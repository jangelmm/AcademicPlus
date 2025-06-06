import org.junit.Test;
import static org.junit.Assert.*;
import control.EventosJpaController;
import control.BitacorasEventosJpaController;
import control.exceptions.IllegalOrphanException;
import control.exceptions.NonexistentEntityException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import modelo.Eventos;
import modelo.BitacorasEventos;
import java.util.Date;

public class EventosIntegrationTest {
    @Test

    public void testCrearEventoConBitacora() throws IllegalOrphanException, NonexistentEntityException {
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("AcademicPlusPU");
        EventosJpaController eventoController = new EventosJpaController(emf);
        BitacorasEventosJpaController bitacoraController = new BitacorasEventosJpaController(emf);

        // 1. Crear el evento
        Eventos evento = new Eventos();
        evento.setNombre("Taller de Java");
        evento.setFechaEvento(new Date());
        evento.setEstadoEvento("PLANIFICADO");
        evento.setLugarEvento("Gimnasio del ITO");

        try {
            eventoController.create(evento);

            // 2. Forzar sincronización con la base de datos
            emf.getCache().evictAll();

            // 3. Buscar el evento recién creado para obtener versión gestionada
            Eventos eventoPersistido = eventoController.findEventos(evento.getIdEvento());

            // 4. Verificar bitácora
            List<BitacorasEventos> bitacoras = bitacoraController.findBitacorasEventosEntities();
            boolean bitacoraRegistrada = bitacoras.stream()
                .anyMatch(b -> b.getIdEvento().getIdEvento().equals(eventoPersistido.getIdEvento()));

            assertTrue("Debe existir una bitácora para el evento creado", bitacoraRegistrada);
        } finally {
            // 5. Limpieza opcional (eliminar el evento de prueba)
            if(evento.getIdEvento() != null) {
                eventoController.destroy(evento.getIdEvento());
            }
        }
    }
}