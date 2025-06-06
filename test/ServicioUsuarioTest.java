import control.ServicioUsuario;
import org.junit.Test;
import static org.junit.Assert.*;
import modelo.Usuarios;

public class ServicioUsuarioTest {
    // Datos de prueba (idealmente configurados en un setup con @Before)
    private static final String CORREO_VALIDO = "lidia.cruz@itoaxaca.edu.mx";
    private static final String CONTRASEÑA_VALIDA = "lidia123";
    private static final String CONTRASEÑA_INVALIDA = "incorrecta";
    private static final String CORREO_INEXISTENTE = "noexiste@itoaxaca.edu.mx";

    @Test
    public void testValidarUsuario_CredencialesCorrectas() {
        ServicioUsuario servicio = new ServicioUsuario();
        Usuarios usuario = servicio.validarUsuario(CORREO_VALIDO, CONTRASEÑA_VALIDA);
        
        assertNotNull("El usuario debería existir", usuario);
        assertEquals("El correo debe coincidir", CORREO_VALIDO, usuario.getCorreo()); // Asume que hay un getCorreo()
    }

    @Test
    public void testValidarUsuario_CredencialesIncorrectas() {
        ServicioUsuario servicio = new ServicioUsuario();
        Usuarios usuario = servicio.validarUsuario(CORREO_VALIDO, CONTRASEÑA_INVALIDA);
        
        assertNull("El usuario no debería autenticarse", usuario);
    }

    @Test
    public void testValidarUsuario_UsuarioInexistente() {
        ServicioUsuario servicio = new ServicioUsuario();
        Usuarios usuario = servicio.validarUsuario(CORREO_INEXISTENTE, CONTRASEÑA_VALIDA);
        
        assertNull("El usuario no debería existir", usuario);
    }

    @Test(expected = IllegalArgumentException.class)
    public void testValidarUsuario_CamposVacios() {
        ServicioUsuario servicio = new ServicioUsuario();
        servicio.validarUsuario("", "");
    }
}