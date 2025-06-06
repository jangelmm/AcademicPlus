# Estructura del proyecto

```
AcademicPlus
├── build
│   ├── classes
│   │   ├── META-INF
│   │   │   └── persistence.xml
│   │   ├── control
│   │   │   ├── exceptions
│   │   │   │   ├── IllegalOrphanException.class
│   │   │   │   ├── NonexistentEntityException.class
│   │   │   │   └── PreexistingEntityException.class
│   │   │   ├── BitacorasEventosJpaController.class
│   │   │   ├── ComentariosRevisionTallerJpaController.class
│   │   │   ├── Conexion.class
│   │   │   ├── ConvocatoriasJpaController.class
│   │   │   ├── EventoParticipantesTalleresJpaController.class
│   │   │   ├── EventosJpaController.class
│   │   │   ├── EvidenciasJpaController.class
│   │   │   ├── NotificacionesJpaController.class
│   │   │   ├── ServicioUsuario.class
│   │   │   ├── TalleresJpaController.class
│   │   │   └── UsuariosJpaController.class
│   │   ├── imagenes
│   │   │   ├── add.png
│   │   │   ├── agregar_usuario.png
│   │   │   ├── ayuda.png
│   │   │   ├── candado.png
│   │   │   ├── cerrar.png
│   │   │   ├── clean.png
│   │   │   ├── copiar.png
│   │   │   ├── download.png
│   │   │   ├── exportar_pdf.png
│   │   │   ├── girar-flecha.png
│   │   │   ├── guardar.png
│   │   │   ├── iniciar_sesion.png
│   │   │   ├── insertar.png
│   │   │   ├── ojo_abierto.png
│   │   │   ├── ojo_cerrado.png
│   │   │   ├── papelera.png
│   │   │   ├── up.png
│   │   │   ├── usuario.png
│   │   │   └── usuario_muestra.png
│   │   ├── modelo
│   │   │   ├── BitacorasEventos.class
│   │   │   ├── BitacorasEventos_.class
│   │   │   ├── ComentariosRevisionTaller.class
│   │   │   ├── ComentariosRevisionTaller_.class
│   │   │   ├── Convocatorias.class
│   │   │   ├── Convocatorias_.class
│   │   │   ├── EventoParticipantesTalleres.class
│   │   │   ├── EventoParticipantesTalleres_.class
│   │   │   ├── Eventos.class
│   │   │   ├── Eventos_.class
│   │   │   ├── Evidencias.class
│   │   │   ├── Evidencias_.class
│   │   │   ├── Notificaciones.class
│   │   │   ├── Notificaciones_.class
│   │   │   ├── Talleres.class
│   │   │   ├── Talleres_.class
│   │   │   ├── Usuarios.class
│   │   │   └── Usuarios_.class
│   │   └── vista
│   │       ├── VentanaLogin$1.class
│   │       ├── VentanaLogin$2.class
│   │       ├── VentanaLogin$3.class
│   │       ├── VentanaLogin$4.class
│   │       ├── VentanaLogin.class
│   │       ├── VentanaPrincipal$1.class
│   │       ├── VentanaPrincipal$10.class
│   │       ├── VentanaPrincipal$11.class
│   │       ├── VentanaPrincipal$12.class
│   │       ├── VentanaPrincipal$13.class
│   │       ├── VentanaPrincipal$14.class
│   │       ├── VentanaPrincipal$15.class
│   │       ├── VentanaPrincipal$16.class
│   │       ├── VentanaPrincipal$17.class
│   │       ├── VentanaPrincipal$18.class
│   │       ├── VentanaPrincipal$19.class
│   │       ├── VentanaPrincipal$2.class
│   │       ├── VentanaPrincipal$20.class
│   │       ├── VentanaPrincipal$21.class
│   │       ├── VentanaPrincipal$22.class
│   │       ├── VentanaPrincipal$23.class
│   │       ├── VentanaPrincipal$24.class
│   │       ├── VentanaPrincipal$25.class
│   │       ├── VentanaPrincipal$26.class
│   │       ├── VentanaPrincipal$27.class
│   │       ├── VentanaPrincipal$28.class
│   │       ├── VentanaPrincipal$29.class
│   │       ├── VentanaPrincipal$3.class
│   │       ├── VentanaPrincipal$30.class
│   │       ├── VentanaPrincipal$31.class
│   │       ├── VentanaPrincipal$32.class
│   │       ├── VentanaPrincipal$33.class
│   │       ├── VentanaPrincipal$34.class
│   │       ├── VentanaPrincipal$35.class
│   │       ├── VentanaPrincipal$36.class
│   │       ├── VentanaPrincipal$37.class
│   │       ├── VentanaPrincipal$38.class
│   │       ├── VentanaPrincipal$39.class
│   │       ├── VentanaPrincipal$4.class
│   │       ├── VentanaPrincipal$40.class
│   │       ├── VentanaPrincipal$41.class
│   │       ├── VentanaPrincipal$42.class
│   │       ├── VentanaPrincipal$43.class
│   │       ├── VentanaPrincipal$44.class
│   │       ├── VentanaPrincipal$45.class
│   │       ├── VentanaPrincipal$46.class
│   │       ├── VentanaPrincipal$47.class
│   │       ├── VentanaPrincipal$48.class
│   │       ├── VentanaPrincipal$49.class
│   │       ├── VentanaPrincipal$5.class
│   │       ├── VentanaPrincipal$50.class
│   │       ├── VentanaPrincipal$51.class
│   │       ├── VentanaPrincipal$52.class
│   │       ├── VentanaPrincipal$6.class
│   │       ├── VentanaPrincipal$7.class
│   │       ├── VentanaPrincipal$8.class
│   │       ├── VentanaPrincipal$9.class
│   │       └── VentanaPrincipal.class
│   ├── empty
│   ├── generated-sources
│   │   └── ap-source-output
│   │       └── modelo
│   │           ├── BitacorasEventos_.java
│   │           ├── ComentariosRevisionTaller_.java
│   │           ├── Convocatorias_.java
│   │           ├── EventoParticipantesTalleres_.java
│   │           ├── Eventos_.java
│   │           ├── Evidencias_.java
│   │           ├── Notificaciones_.java
│   │           ├── Talleres_.java
│   │           └── Usuarios_.java
│   └── built-jar.properties
├── dist
│   ├── lib
│   │   ├── flatlaf-demo-3.6.jar
│   │   ├── itext-1.3.1.jar
│   │   ├── jakarta.persistence-2.2.3.jar
│   │   ├── jcalendar-1.4.jar
│   │   ├── mysql-connector-j-8.4.0.jar
│   │   ├── org.eclipse.persistence.antlr-2.7.12.jar
│   │   ├── org.eclipse.persistence.asm-9.4.0.jar
│   │   ├── org.eclipse.persistence.core-2.7.12.jar
│   │   ├── org.eclipse.persistence.jpa-2.7.12.jar
│   │   ├── org.eclipse.persistence.jpa.jpql-2.7.12.jar
│   │   └── org.eclipse.persistence.moxy-2.7.12.jar
│   ├── AcademicPlus.jar
│   └── README.TXT
├── instalador
│   ├── AcademicPlus.exe
│   ├── Installer-AcademicPlus.exe
│   ├── config.xml
│   ├── license.txt
│   ├── logo.ico
│   ├── logo.png
│   └── script-compilacion.iss
├── lib
│   ├── CopyLibs
│   │   └── org-netbeans-modules-java-j2seproject-copylibstask.jar
│   ├── absolutelayout
│   │   └── AbsoluteLayout.jar
│   ├── eclipselink
│   │   ├── jakarta.persistence-2.2.3-doc.zip
│   │   ├── jakarta.persistence-2.2.3.jar
│   │   ├── org.eclipse.persistence.antlr-2.7.12.jar
│   │   ├── org.eclipse.persistence.asm-9.4.0.jar
│   │   ├── org.eclipse.persistence.core-2.7.12.jar
│   │   ├── org.eclipse.persistence.jpa-2.7.12.jar
│   │   ├── org.eclipse.persistence.jpa.jpql-2.7.12.jar
│   │   └── org.eclipse.persistence.moxy-2.7.12.jar
│   ├── eclipselinkmodelgen
│   │   └── org.eclipse.persistence.jpa.modelgen.processor-2.7.12.jar
│   ├── flatlaf-demo-3.6.jar
│   ├── itext-1.3.1.jar
│   ├── jcalendar-1.4.jar
│   ├── mysql-connector-j-8.4.0.jar
│   └── nblibraries.properties
├── nbproject
│   ├── private
│   │   ├── config.properties
│   │   ├── private.properties
│   │   └── private.xml
│   ├── build-impl.xml
│   ├── genfiles.properties
│   ├── project.properties
│   └── project.xml
├── recursos
│   ├── IS_B_11_AcademicPlus.pdf
│   ├── imagen1.png
│   └── imagen2.png
├── src
│   ├── META-INF
│   │   └── persistence.xml
│   ├── control
│   │   ├── exceptions
│   │   │   ├── IllegalOrphanException.java
│   │   │   ├── NonexistentEntityException.java
│   │   │   └── PreexistingEntityException.java
│   │   ├── BitacorasEventosJpaController.java
│   │   ├── ComentariosRevisionTallerJpaController.java
│   │   ├── Conexion.java
│   │   ├── ConvocatoriasJpaController.java
│   │   ├── EventoParticipantesTalleresJpaController.java
│   │   ├── EventosJpaController.java
│   │   ├── EvidenciasJpaController.java
│   │   ├── NotificacionesJpaController.java
│   │   ├── ServicioUsuario.java
│   │   ├── TalleresJpaController.java
│   │   └── UsuariosJpaController.java
│   ├── imagenes
│   │   ├── add.png
│   │   ├── agregar_usuario.png
│   │   ├── ayuda.png
│   │   ├── candado.png
│   │   ├── cerrar.png
│   │   ├── clean.png
│   │   ├── copiar.png
│   │   ├── download.png
│   │   ├── exportar_pdf.png
│   │   ├── girar-flecha.png
│   │   ├── guardar.png
│   │   ├── iniciar_sesion.png
│   │   ├── insertar.png
│   │   ├── ojo_abierto.png
│   │   ├── ojo_cerrado.png
│   │   ├── papelera.png
│   │   ├── up.png
│   │   ├── usuario.png
│   │   └── usuario_muestra.png
│   ├── modelo
│   │   ├── BitacorasEventos.java
│   │   ├── ComentariosRevisionTaller.java
│   │   ├── Convocatorias.java
│   │   ├── EventoParticipantesTalleres.java
│   │   ├── Eventos.java
│   │   ├── Evidencias.java
│   │   ├── Notificaciones.java
│   │   ├── Talleres.java
│   │   └── Usuarios.java
│   └── vista
│       ├── VentanaLogin.form
│       ├── VentanaLogin.java
│       ├── VentanaPrincipal.form
│       └── VentanaPrincipal.java
├── store
│   └── AcademicPlus.jar
├── test
├── .gitignore
├── README.md
├── build.xml
├── manifest.mf
├── project_overview.md
├── script-mysql-academicplus.sql
└── script.py
```

## `.gitignore`

```text
/build/
/dist/
/nbproject/private/
```

## `script.py`

```python
import os
import argparse

# Directorios a ignorar (incluye caches de Python)
IGNORE_DIRS = {'.web', 'venv', '__pycache__'}

# Extensiones de archivo permitidas
ALLOWED_EXTS = {'.py', '.java', '.cpp', '.c'}

# Archivos específicos a incluir siempre (aunque empiecen con '.'
# o tengan extensión fuera de ALLOWED_EXTS)
INCLUDED_FILES = {'requirements.txt', 'rxconfig.py', '.gitignore'}

# Prefijos para el tree
TREE_PREFIXES = {
    'branch': '├── ',
    'last':   '└── ',
    'indent': '    ',
    'pipe':   '│   '
}


def build_tree(root_path):
    """
    Genera una lista de líneas representando la estructura de directorios,
    ignorando IGNORE_DIRS, pero incluyendo archivos en INCLUDED_FILES.
    """
    tree_lines = []

    def _tree(dir_path, prefix=''):
        entries = sorted(os.listdir(dir_path))
        # Filtrar: ignora los directorios deseados; oculta dot-files salvo INCLUDED_FILES
        entries = [
            e for e in entries
            if e not in IGNORE_DIRS
               and (not e.startswith('.') or e in INCLUDED_FILES)
        ]

        dirs = [e for e in entries if os.path.isdir(os.path.join(dir_path, e))]
        files = [e for e in entries if os.path.isfile(os.path.join(dir_path, e))]
        total = len(dirs) + len(files)

        for idx, name in enumerate(dirs + files):
            path = os.path.join(dir_path, name)
            connector = TREE_PREFIXES['last'] if idx == total - 1 else TREE_PREFIXES['branch']
            tree_lines.append(f"{prefix}{connector}{name}")
            if os.path.isdir(path):
                extension = TREE_PREFIXES['indent'] if idx == total - 1 else TREE_PREFIXES['pipe']
                _tree(path, prefix + extension)

    tree_lines.append(os.path.basename(root_path) or root_path)
    _tree(root_path)
    return tree_lines


def collect_files(root_path):
    """
    Recorre el árbol e incluye:
    - Archivos con extensiones en ALLOWED_EXTS
    - Archivos listados en INCLUDED_FILES (en cualquier carpeta)
    """
    paths = []
    for dirpath, dirnames, filenames in os.walk(root_path):
        # Excluir carpetas no deseadas
        dirnames[:] = [d for d in dirnames if d not in IGNORE_DIRS]

        for fname in sorted(filenames):
            rel = os.path.relpath(os.path.join(dirpath, fname), root_path)
            ext = os.path.splitext(fname)[1]
            if ext in ALLOWED_EXTS or fname in INCLUDED_FILES:
                paths.append(os.path.join(dirpath, fname))

    return paths


def ext_to_lang(ext):
    """Mapea extensión de archivo a lenguaje para Markdown."""
    return {
        '.py': 'python',
        '.java': 'java',
        '.cpp': 'cpp',
        '.c': 'c',
        '.txt': 'text',
        '': 'text'   # Para archivos como .gitignore
    }.get(ext, 'text')


def main():
    parser = argparse.ArgumentParser(
        description="Genera un Markdown con la estructura tipo tree y el código fuente.")
    parser.add_argument(
        'output', nargs='?', default='project_overview.md',
        help='Nombre del archivo Markdown de salida. (default: project_overview.md)')
    args = parser.parse_args()

    root = os.getcwd()
    tree_lines = build_tree(root)
    code_files = collect_files(root)

    with open(args.output, 'w', encoding='utf-8') as md:
        # Título
        md.write("# Estructura del proyecto\n\n")

        # Árbol de directorios
        md.write("```\n")
        md.write("\n".join(tree_lines))
        md.write("\n```\n\n")

        # Contenido de cada archivo
        for path in code_files:
            rel_path = os.path.relpath(path, root)
            ext = os.path.splitext(path)[1]
            lang = ext_to_lang(ext)
            md.write(f"## `{rel_path}`\n\n")
            md.write(f"```{lang}\n")
            try:
                with open(path, 'r', encoding='utf-8') as f:
                    md.write(f.read())
            except Exception as e:
                md.write(f"# Error al leer el archivo: {e}\n")
            md.write("```\n\n")

    print(f"Archivo Markdown generado: {args.output}")


if __name__ == '__main__':
    main()
```

## `build\generated-sources\ap-source-output\modelo\BitacorasEventos_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Eventos;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(BitacorasEventos.class)
public class BitacorasEventos_ { 

    public static volatile SingularAttribute<BitacorasEventos, Integer> idBitacora;
    public static volatile SingularAttribute<BitacorasEventos, Usuarios> idUsuarioRegistra;
    public static volatile SingularAttribute<BitacorasEventos, Eventos> idEvento;
    public static volatile SingularAttribute<BitacorasEventos, Date> fechaHoraEntrada;
    public static volatile SingularAttribute<BitacorasEventos, String> observacion;

}```

## `build\generated-sources\ap-source-output\modelo\ComentariosRevisionTaller_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Talleres;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(ComentariosRevisionTaller.class)
public class ComentariosRevisionTaller_ { 

    public static volatile SingularAttribute<ComentariosRevisionTaller, Date> fechaComentario;
    public static volatile SingularAttribute<ComentariosRevisionTaller, Usuarios> idUsuarioComentarista;
    public static volatile SingularAttribute<ComentariosRevisionTaller, String> comentario;
    public static volatile SingularAttribute<ComentariosRevisionTaller, Integer> idComentario;
    public static volatile SingularAttribute<ComentariosRevisionTaller, Talleres> idTaller;

}```

## `build\generated-sources\ap-source-output\modelo\Convocatorias_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Eventos;
import modelo.Notificaciones;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(Convocatorias.class)
public class Convocatorias_ { 

    public static volatile SingularAttribute<Convocatorias, String> descripcion;
    public static volatile SingularAttribute<Convocatorias, String> documentoAdjuntoRuta;
    public static volatile SingularAttribute<Convocatorias, Integer> idConvocatoria;
    public static volatile SingularAttribute<Convocatorias, Date> fechaLimitePropuestas;
    public static volatile ListAttribute<Convocatorias, Notificaciones> notificacionesList;
    public static volatile ListAttribute<Convocatorias, Eventos> eventosList;
    public static volatile SingularAttribute<Convocatorias, String> titulo;
    public static volatile SingularAttribute<Convocatorias, Date> fechaCreacion;
    public static volatile SingularAttribute<Convocatorias, Date> ultimaModificacion;
    public static volatile SingularAttribute<Convocatorias, Date> fechaPublicacion;
    public static volatile SingularAttribute<Convocatorias, Usuarios> idUsuarioPublica;

}```

## `build\generated-sources\ap-source-output\modelo\EventoParticipantesTalleres_.java`

```java
package modelo;

import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Eventos;
import modelo.Talleres;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(EventoParticipantesTalleres.class)
public class EventoParticipantesTalleres_ { 

    public static volatile SingularAttribute<EventoParticipantesTalleres, String> rolParticipante;
    public static volatile SingularAttribute<EventoParticipantesTalleres, Eventos> idEvento;
    public static volatile SingularAttribute<EventoParticipantesTalleres, Usuarios> idTallerista;
    public static volatile SingularAttribute<EventoParticipantesTalleres, Integer> idEventoParticipanteTaller;
    public static volatile SingularAttribute<EventoParticipantesTalleres, Talleres> idTallerImpartido;

}```

## `build\generated-sources\ap-source-output\modelo\Eventos_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.BitacorasEventos;
import modelo.Convocatorias;
import modelo.EventoParticipantesTalleres;
import modelo.Evidencias;
import modelo.Notificaciones;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(Eventos.class)
public class Eventos_ { 

    public static volatile SingularAttribute<Eventos, String> descripcionPublica;
    public static volatile SingularAttribute<Eventos, Date> fechaEvento;
    public static volatile SingularAttribute<Eventos, String> estadoEvento;
    public static volatile SingularAttribute<Eventos, Integer> idEvento;
    public static volatile SingularAttribute<Eventos, String> nombre;
    public static volatile SingularAttribute<Eventos, Convocatorias> idConvocatoriaOrigen;
    public static volatile ListAttribute<Eventos, Evidencias> evidenciasList;
    public static volatile SingularAttribute<Eventos, Date> horaFinEvento;
    public static volatile ListAttribute<Eventos, Notificaciones> notificacionesList;
    public static volatile SingularAttribute<Eventos, Date> fechaCreacion;
    public static volatile SingularAttribute<Eventos, Date> ultimaModificacion;
    public static volatile SingularAttribute<Eventos, Date> horaInicioEvento;
    public static volatile SingularAttribute<Eventos, String> lugarEvento;
    public static volatile ListAttribute<Eventos, BitacorasEventos> bitacorasEventosList;
    public static volatile ListAttribute<Eventos, EventoParticipantesTalleres> eventoParticipantesTalleresList;
    public static volatile SingularAttribute<Eventos, Usuarios> idDocenteResponsable;

}```

## `build\generated-sources\ap-source-output\modelo\Evidencias_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Eventos;
import modelo.Talleres;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(Evidencias.class)
public class Evidencias_ { 

    public static volatile SingularAttribute<Evidencias, String> descripcion;
    public static volatile SingularAttribute<Evidencias, Usuarios> idUsuarioSubio;
    public static volatile SingularAttribute<Evidencias, String> rutaArchivo;
    public static volatile SingularAttribute<Evidencias, Talleres> idTallerAsociado;
    public static volatile SingularAttribute<Evidencias, Integer> idEvidencia;
    public static volatile SingularAttribute<Evidencias, Date> fechaSubida;
    public static volatile SingularAttribute<Evidencias, String> tipoEvidencia;
    public static volatile SingularAttribute<Evidencias, Eventos> idEvento;

}```

## `build\generated-sources\ap-source-output\modelo\Notificaciones_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Convocatorias;
import modelo.Eventos;
import modelo.Talleres;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(Notificaciones.class)
public class Notificaciones_ { 

    public static volatile SingularAttribute<Notificaciones, Integer> idNotificacion;
    public static volatile SingularAttribute<Notificaciones, Eventos> idEventoRelacionado;
    public static volatile SingularAttribute<Notificaciones, Date> fechaCreacion;
    public static volatile SingularAttribute<Notificaciones, Usuarios> idUsuarioDestinatario;
    public static volatile SingularAttribute<Notificaciones, Convocatorias> idConvocatoriaRelacionada;
    public static volatile SingularAttribute<Notificaciones, Talleres> idTallerRelacionado;
    public static volatile SingularAttribute<Notificaciones, String> mensaje;
    public static volatile SingularAttribute<Notificaciones, Boolean> leida;
    public static volatile SingularAttribute<Notificaciones, String> tipoNotificacion;

}```

## `build\generated-sources\ap-source-output\modelo\Talleres_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.ComentariosRevisionTaller;
import modelo.EventoParticipantesTalleres;
import modelo.Evidencias;
import modelo.Notificaciones;
import modelo.Usuarios;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(Talleres.class)
public class Talleres_ { 

    public static volatile SingularAttribute<Talleres, String> descripcionPublica;
    public static volatile SingularAttribute<Talleres, String> estado;
    public static volatile SingularAttribute<Talleres, Usuarios> idUsuarioProponente;
    public static volatile SingularAttribute<Talleres, String> nombre;
    public static volatile ListAttribute<Talleres, Evidencias> evidenciasList;
    public static volatile SingularAttribute<Talleres, String> requisitosMateriales;
    public static volatile ListAttribute<Talleres, Notificaciones> notificacionesList;
    public static volatile SingularAttribute<Talleres, Date> fechaCreacion;
    public static volatile SingularAttribute<Talleres, String> manualRuta;
    public static volatile SingularAttribute<Talleres, Date> ultimaModificacion;
    public static volatile ListAttribute<Talleres, ComentariosRevisionTaller> comentariosRevisionTallerList;
    public static volatile SingularAttribute<Talleres, String> detallesInternos;
    public static volatile ListAttribute<Talleres, EventoParticipantesTalleres> eventoParticipantesTalleresList;
    public static volatile SingularAttribute<Talleres, Integer> idTaller;

}```

## `build\generated-sources\ap-source-output\modelo\Usuarios_.java`

```java
package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.BitacorasEventos;
import modelo.ComentariosRevisionTaller;
import modelo.Convocatorias;
import modelo.EventoParticipantesTalleres;
import modelo.Eventos;
import modelo.Evidencias;
import modelo.Notificaciones;
import modelo.Talleres;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2025-05-29T09:33:26")
@StaticMetamodel(Usuarios.class)
public class Usuarios_ { 

    public static volatile SingularAttribute<Usuarios, String> numeroControl;
    public static volatile SingularAttribute<Usuarios, Date> fechaRegistro;
    public static volatile SingularAttribute<Usuarios, Integer> idUsuario;
    public static volatile SingularAttribute<Usuarios, String> contrasenaHash;
    public static volatile SingularAttribute<Usuarios, String> nombre;
    public static volatile SingularAttribute<Usuarios, String> rol;
    public static volatile ListAttribute<Usuarios, Evidencias> evidenciasList;
    public static volatile ListAttribute<Usuarios, Notificaciones> notificacionesList;
    public static volatile ListAttribute<Usuarios, Talleres> talleresList;
    public static volatile SingularAttribute<Usuarios, String> correo;
    public static volatile ListAttribute<Usuarios, Eventos> eventosList;
    public static volatile ListAttribute<Usuarios, Convocatorias> convocatoriasList;
    public static volatile SingularAttribute<Usuarios, Date> ultimaModificacion;
    public static volatile ListAttribute<Usuarios, ComentariosRevisionTaller> comentariosRevisionTallerList;
    public static volatile ListAttribute<Usuarios, BitacorasEventos> bitacorasEventosList;
    public static volatile ListAttribute<Usuarios, EventoParticipantesTalleres> eventoParticipantesTalleresList;
    public static volatile SingularAttribute<Usuarios, Boolean> activo;

}```

## `src\control\BitacorasEventosJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.BitacorasEventos;
import modelo.Eventos;
import modelo.Usuarios;

/**
 *
 * @author jesus
 */
public class BitacorasEventosJpaController implements Serializable {

    public BitacorasEventosJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(BitacorasEventos bitacorasEventos) {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Eventos idEvento = bitacorasEventos.getIdEvento();
            if (idEvento != null) {
                idEvento = em.getReference(idEvento.getClass(), idEvento.getIdEvento());
                bitacorasEventos.setIdEvento(idEvento);
            }
            Usuarios idUsuarioRegistra = bitacorasEventos.getIdUsuarioRegistra();
            if (idUsuarioRegistra != null) {
                idUsuarioRegistra = em.getReference(idUsuarioRegistra.getClass(), idUsuarioRegistra.getIdUsuario());
                bitacorasEventos.setIdUsuarioRegistra(idUsuarioRegistra);
            }
            em.persist(bitacorasEventos);
            if (idEvento != null) {
                idEvento.getBitacorasEventosList().add(bitacorasEventos);
                idEvento = em.merge(idEvento);
            }
            if (idUsuarioRegistra != null) {
                idUsuarioRegistra.getBitacorasEventosList().add(bitacorasEventos);
                idUsuarioRegistra = em.merge(idUsuarioRegistra);
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(BitacorasEventos bitacorasEventos) throws NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            BitacorasEventos persistentBitacorasEventos = em.find(BitacorasEventos.class, bitacorasEventos.getIdBitacora());
            Eventos idEventoOld = persistentBitacorasEventos.getIdEvento();
            Eventos idEventoNew = bitacorasEventos.getIdEvento();
            Usuarios idUsuarioRegistraOld = persistentBitacorasEventos.getIdUsuarioRegistra();
            Usuarios idUsuarioRegistraNew = bitacorasEventos.getIdUsuarioRegistra();
            if (idEventoNew != null) {
                idEventoNew = em.getReference(idEventoNew.getClass(), idEventoNew.getIdEvento());
                bitacorasEventos.setIdEvento(idEventoNew);
            }
            if (idUsuarioRegistraNew != null) {
                idUsuarioRegistraNew = em.getReference(idUsuarioRegistraNew.getClass(), idUsuarioRegistraNew.getIdUsuario());
                bitacorasEventos.setIdUsuarioRegistra(idUsuarioRegistraNew);
            }
            bitacorasEventos = em.merge(bitacorasEventos);
            if (idEventoOld != null && !idEventoOld.equals(idEventoNew)) {
                idEventoOld.getBitacorasEventosList().remove(bitacorasEventos);
                idEventoOld = em.merge(idEventoOld);
            }
            if (idEventoNew != null && !idEventoNew.equals(idEventoOld)) {
                idEventoNew.getBitacorasEventosList().add(bitacorasEventos);
                idEventoNew = em.merge(idEventoNew);
            }
            if (idUsuarioRegistraOld != null && !idUsuarioRegistraOld.equals(idUsuarioRegistraNew)) {
                idUsuarioRegistraOld.getBitacorasEventosList().remove(bitacorasEventos);
                idUsuarioRegistraOld = em.merge(idUsuarioRegistraOld);
            }
            if (idUsuarioRegistraNew != null && !idUsuarioRegistraNew.equals(idUsuarioRegistraOld)) {
                idUsuarioRegistraNew.getBitacorasEventosList().add(bitacorasEventos);
                idUsuarioRegistraNew = em.merge(idUsuarioRegistraNew);
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = bitacorasEventos.getIdBitacora();
                if (findBitacorasEventos(id) == null) {
                    throw new NonexistentEntityException("The bitacorasEventos with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            BitacorasEventos bitacorasEventos;
            try {
                bitacorasEventos = em.getReference(BitacorasEventos.class, id);
                bitacorasEventos.getIdBitacora();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The bitacorasEventos with id " + id + " no longer exists.", enfe);
            }
            Eventos idEvento = bitacorasEventos.getIdEvento();
            if (idEvento != null) {
                idEvento.getBitacorasEventosList().remove(bitacorasEventos);
                idEvento = em.merge(idEvento);
            }
            Usuarios idUsuarioRegistra = bitacorasEventos.getIdUsuarioRegistra();
            if (idUsuarioRegistra != null) {
                idUsuarioRegistra.getBitacorasEventosList().remove(bitacorasEventos);
                idUsuarioRegistra = em.merge(idUsuarioRegistra);
            }
            em.remove(bitacorasEventos);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<BitacorasEventos> findBitacorasEventosEntities() {
        return findBitacorasEventosEntities(true, -1, -1);
    }

    public List<BitacorasEventos> findBitacorasEventosEntities(int maxResults, int firstResult) {
        return findBitacorasEventosEntities(false, maxResults, firstResult);
    }

    private List<BitacorasEventos> findBitacorasEventosEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(BitacorasEventos.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public BitacorasEventos findBitacorasEventos(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(BitacorasEventos.class, id);
        } finally {
            em.close();
        }
    }

    public int getBitacorasEventosCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<BitacorasEventos> rt = cq.from(BitacorasEventos.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\ComentariosRevisionTallerJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.ComentariosRevisionTaller;
import modelo.Talleres;
import modelo.Usuarios;

/**
 *
 * @author jesus
 */
public class ComentariosRevisionTallerJpaController implements Serializable {

    public ComentariosRevisionTallerJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(ComentariosRevisionTaller comentariosRevisionTaller) {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Talleres idTaller = comentariosRevisionTaller.getIdTaller();
            if (idTaller != null) {
                idTaller = em.getReference(idTaller.getClass(), idTaller.getIdTaller());
                comentariosRevisionTaller.setIdTaller(idTaller);
            }
            Usuarios idUsuarioComentarista = comentariosRevisionTaller.getIdUsuarioComentarista();
            if (idUsuarioComentarista != null) {
                idUsuarioComentarista = em.getReference(idUsuarioComentarista.getClass(), idUsuarioComentarista.getIdUsuario());
                comentariosRevisionTaller.setIdUsuarioComentarista(idUsuarioComentarista);
            }
            em.persist(comentariosRevisionTaller);
            if (idTaller != null) {
                idTaller.getComentariosRevisionTallerList().add(comentariosRevisionTaller);
                idTaller = em.merge(idTaller);
            }
            if (idUsuarioComentarista != null) {
                idUsuarioComentarista.getComentariosRevisionTallerList().add(comentariosRevisionTaller);
                idUsuarioComentarista = em.merge(idUsuarioComentarista);
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(ComentariosRevisionTaller comentariosRevisionTaller) throws NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            ComentariosRevisionTaller persistentComentariosRevisionTaller = em.find(ComentariosRevisionTaller.class, comentariosRevisionTaller.getIdComentario());
            Talleres idTallerOld = persistentComentariosRevisionTaller.getIdTaller();
            Talleres idTallerNew = comentariosRevisionTaller.getIdTaller();
            Usuarios idUsuarioComentaristaOld = persistentComentariosRevisionTaller.getIdUsuarioComentarista();
            Usuarios idUsuarioComentaristaNew = comentariosRevisionTaller.getIdUsuarioComentarista();
            if (idTallerNew != null) {
                idTallerNew = em.getReference(idTallerNew.getClass(), idTallerNew.getIdTaller());
                comentariosRevisionTaller.setIdTaller(idTallerNew);
            }
            if (idUsuarioComentaristaNew != null) {
                idUsuarioComentaristaNew = em.getReference(idUsuarioComentaristaNew.getClass(), idUsuarioComentaristaNew.getIdUsuario());
                comentariosRevisionTaller.setIdUsuarioComentarista(idUsuarioComentaristaNew);
            }
            comentariosRevisionTaller = em.merge(comentariosRevisionTaller);
            if (idTallerOld != null && !idTallerOld.equals(idTallerNew)) {
                idTallerOld.getComentariosRevisionTallerList().remove(comentariosRevisionTaller);
                idTallerOld = em.merge(idTallerOld);
            }
            if (idTallerNew != null && !idTallerNew.equals(idTallerOld)) {
                idTallerNew.getComentariosRevisionTallerList().add(comentariosRevisionTaller);
                idTallerNew = em.merge(idTallerNew);
            }
            if (idUsuarioComentaristaOld != null && !idUsuarioComentaristaOld.equals(idUsuarioComentaristaNew)) {
                idUsuarioComentaristaOld.getComentariosRevisionTallerList().remove(comentariosRevisionTaller);
                idUsuarioComentaristaOld = em.merge(idUsuarioComentaristaOld);
            }
            if (idUsuarioComentaristaNew != null && !idUsuarioComentaristaNew.equals(idUsuarioComentaristaOld)) {
                idUsuarioComentaristaNew.getComentariosRevisionTallerList().add(comentariosRevisionTaller);
                idUsuarioComentaristaNew = em.merge(idUsuarioComentaristaNew);
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = comentariosRevisionTaller.getIdComentario();
                if (findComentariosRevisionTaller(id) == null) {
                    throw new NonexistentEntityException("The comentariosRevisionTaller with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            ComentariosRevisionTaller comentariosRevisionTaller;
            try {
                comentariosRevisionTaller = em.getReference(ComentariosRevisionTaller.class, id);
                comentariosRevisionTaller.getIdComentario();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The comentariosRevisionTaller with id " + id + " no longer exists.", enfe);
            }
            Talleres idTaller = comentariosRevisionTaller.getIdTaller();
            if (idTaller != null) {
                idTaller.getComentariosRevisionTallerList().remove(comentariosRevisionTaller);
                idTaller = em.merge(idTaller);
            }
            Usuarios idUsuarioComentarista = comentariosRevisionTaller.getIdUsuarioComentarista();
            if (idUsuarioComentarista != null) {
                idUsuarioComentarista.getComentariosRevisionTallerList().remove(comentariosRevisionTaller);
                idUsuarioComentarista = em.merge(idUsuarioComentarista);
            }
            em.remove(comentariosRevisionTaller);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<ComentariosRevisionTaller> findComentariosRevisionTallerEntities() {
        return findComentariosRevisionTallerEntities(true, -1, -1);
    }

    public List<ComentariosRevisionTaller> findComentariosRevisionTallerEntities(int maxResults, int firstResult) {
        return findComentariosRevisionTallerEntities(false, maxResults, firstResult);
    }

    private List<ComentariosRevisionTaller> findComentariosRevisionTallerEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(ComentariosRevisionTaller.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public ComentariosRevisionTaller findComentariosRevisionTaller(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(ComentariosRevisionTaller.class, id);
        } finally {
            em.close();
        }
    }

    public int getComentariosRevisionTallerCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<ComentariosRevisionTaller> rt = cq.from(ComentariosRevisionTaller.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\Conexion.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author Diego Garcia
 */
public class Conexion {
    private static final EntityManagerFactory emf = 
        Persistence.createEntityManagerFactory("AcademicPlusPU");

    public static EntityManagerFactory getEMF() {
        return emf;
    }
}
```

## `src\control\ConvocatoriasJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.Usuarios;
import modelo.Notificaciones;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import modelo.Convocatorias;
import modelo.Eventos;

/**
 *
 * @author jesus
 */
public class ConvocatoriasJpaController implements Serializable {

    public ConvocatoriasJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(Convocatorias convocatorias) {
        if (convocatorias.getNotificacionesList() == null) {
            convocatorias.setNotificacionesList(new ArrayList<Notificaciones>());
        }
        if (convocatorias.getEventosList() == null) {
            convocatorias.setEventosList(new ArrayList<Eventos>());
        }
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Usuarios idUsuarioPublica = convocatorias.getIdUsuarioPublica();
            if (idUsuarioPublica != null) {
                idUsuarioPublica = em.getReference(idUsuarioPublica.getClass(), idUsuarioPublica.getIdUsuario());
                convocatorias.setIdUsuarioPublica(idUsuarioPublica);
            }
            List<Notificaciones> attachedNotificacionesList = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNotificacionesToAttach : convocatorias.getNotificacionesList()) {
                notificacionesListNotificacionesToAttach = em.getReference(notificacionesListNotificacionesToAttach.getClass(), notificacionesListNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesList.add(notificacionesListNotificacionesToAttach);
            }
            convocatorias.setNotificacionesList(attachedNotificacionesList);
            List<Eventos> attachedEventosList = new ArrayList<Eventos>();
            for (Eventos eventosListEventosToAttach : convocatorias.getEventosList()) {
                eventosListEventosToAttach = em.getReference(eventosListEventosToAttach.getClass(), eventosListEventosToAttach.getIdEvento());
                attachedEventosList.add(eventosListEventosToAttach);
            }
            convocatorias.setEventosList(attachedEventosList);
            em.persist(convocatorias);
            if (idUsuarioPublica != null) {
                idUsuarioPublica.getConvocatoriasList().add(convocatorias);
                idUsuarioPublica = em.merge(idUsuarioPublica);
            }
            for (Notificaciones notificacionesListNotificaciones : convocatorias.getNotificacionesList()) {
                Convocatorias oldIdConvocatoriaRelacionadaOfNotificacionesListNotificaciones = notificacionesListNotificaciones.getIdConvocatoriaRelacionada();
                notificacionesListNotificaciones.setIdConvocatoriaRelacionada(convocatorias);
                notificacionesListNotificaciones = em.merge(notificacionesListNotificaciones);
                if (oldIdConvocatoriaRelacionadaOfNotificacionesListNotificaciones != null) {
                    oldIdConvocatoriaRelacionadaOfNotificacionesListNotificaciones.getNotificacionesList().remove(notificacionesListNotificaciones);
                    oldIdConvocatoriaRelacionadaOfNotificacionesListNotificaciones = em.merge(oldIdConvocatoriaRelacionadaOfNotificacionesListNotificaciones);
                }
            }
            for (Eventos eventosListEventos : convocatorias.getEventosList()) {
                Convocatorias oldIdConvocatoriaOrigenOfEventosListEventos = eventosListEventos.getIdConvocatoriaOrigen();
                eventosListEventos.setIdConvocatoriaOrigen(convocatorias);
                eventosListEventos = em.merge(eventosListEventos);
                if (oldIdConvocatoriaOrigenOfEventosListEventos != null) {
                    oldIdConvocatoriaOrigenOfEventosListEventos.getEventosList().remove(eventosListEventos);
                    oldIdConvocatoriaOrigenOfEventosListEventos = em.merge(oldIdConvocatoriaOrigenOfEventosListEventos);
                }
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(Convocatorias convocatorias) throws NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Convocatorias persistentConvocatorias = em.find(Convocatorias.class, convocatorias.getIdConvocatoria());
            Usuarios idUsuarioPublicaOld = persistentConvocatorias.getIdUsuarioPublica();
            Usuarios idUsuarioPublicaNew = convocatorias.getIdUsuarioPublica();
            List<Notificaciones> notificacionesListOld = persistentConvocatorias.getNotificacionesList();
            List<Notificaciones> notificacionesListNew = convocatorias.getNotificacionesList();
            List<Eventos> eventosListOld = persistentConvocatorias.getEventosList();
            List<Eventos> eventosListNew = convocatorias.getEventosList();
            if (idUsuarioPublicaNew != null) {
                idUsuarioPublicaNew = em.getReference(idUsuarioPublicaNew.getClass(), idUsuarioPublicaNew.getIdUsuario());
                convocatorias.setIdUsuarioPublica(idUsuarioPublicaNew);
            }
            List<Notificaciones> attachedNotificacionesListNew = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNewNotificacionesToAttach : notificacionesListNew) {
                notificacionesListNewNotificacionesToAttach = em.getReference(notificacionesListNewNotificacionesToAttach.getClass(), notificacionesListNewNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesListNew.add(notificacionesListNewNotificacionesToAttach);
            }
            notificacionesListNew = attachedNotificacionesListNew;
            convocatorias.setNotificacionesList(notificacionesListNew);
            List<Eventos> attachedEventosListNew = new ArrayList<Eventos>();
            for (Eventos eventosListNewEventosToAttach : eventosListNew) {
                eventosListNewEventosToAttach = em.getReference(eventosListNewEventosToAttach.getClass(), eventosListNewEventosToAttach.getIdEvento());
                attachedEventosListNew.add(eventosListNewEventosToAttach);
            }
            eventosListNew = attachedEventosListNew;
            convocatorias.setEventosList(eventosListNew);
            convocatorias = em.merge(convocatorias);
            if (idUsuarioPublicaOld != null && !idUsuarioPublicaOld.equals(idUsuarioPublicaNew)) {
                idUsuarioPublicaOld.getConvocatoriasList().remove(convocatorias);
                idUsuarioPublicaOld = em.merge(idUsuarioPublicaOld);
            }
            if (idUsuarioPublicaNew != null && !idUsuarioPublicaNew.equals(idUsuarioPublicaOld)) {
                idUsuarioPublicaNew.getConvocatoriasList().add(convocatorias);
                idUsuarioPublicaNew = em.merge(idUsuarioPublicaNew);
            }
            for (Notificaciones notificacionesListOldNotificaciones : notificacionesListOld) {
                if (!notificacionesListNew.contains(notificacionesListOldNotificaciones)) {
                    notificacionesListOldNotificaciones.setIdConvocatoriaRelacionada(null);
                    notificacionesListOldNotificaciones = em.merge(notificacionesListOldNotificaciones);
                }
            }
            for (Notificaciones notificacionesListNewNotificaciones : notificacionesListNew) {
                if (!notificacionesListOld.contains(notificacionesListNewNotificaciones)) {
                    Convocatorias oldIdConvocatoriaRelacionadaOfNotificacionesListNewNotificaciones = notificacionesListNewNotificaciones.getIdConvocatoriaRelacionada();
                    notificacionesListNewNotificaciones.setIdConvocatoriaRelacionada(convocatorias);
                    notificacionesListNewNotificaciones = em.merge(notificacionesListNewNotificaciones);
                    if (oldIdConvocatoriaRelacionadaOfNotificacionesListNewNotificaciones != null && !oldIdConvocatoriaRelacionadaOfNotificacionesListNewNotificaciones.equals(convocatorias)) {
                        oldIdConvocatoriaRelacionadaOfNotificacionesListNewNotificaciones.getNotificacionesList().remove(notificacionesListNewNotificaciones);
                        oldIdConvocatoriaRelacionadaOfNotificacionesListNewNotificaciones = em.merge(oldIdConvocatoriaRelacionadaOfNotificacionesListNewNotificaciones);
                    }
                }
            }
            for (Eventos eventosListOldEventos : eventosListOld) {
                if (!eventosListNew.contains(eventosListOldEventos)) {
                    eventosListOldEventos.setIdConvocatoriaOrigen(null);
                    eventosListOldEventos = em.merge(eventosListOldEventos);
                }
            }
            for (Eventos eventosListNewEventos : eventosListNew) {
                if (!eventosListOld.contains(eventosListNewEventos)) {
                    Convocatorias oldIdConvocatoriaOrigenOfEventosListNewEventos = eventosListNewEventos.getIdConvocatoriaOrigen();
                    eventosListNewEventos.setIdConvocatoriaOrigen(convocatorias);
                    eventosListNewEventos = em.merge(eventosListNewEventos);
                    if (oldIdConvocatoriaOrigenOfEventosListNewEventos != null && !oldIdConvocatoriaOrigenOfEventosListNewEventos.equals(convocatorias)) {
                        oldIdConvocatoriaOrigenOfEventosListNewEventos.getEventosList().remove(eventosListNewEventos);
                        oldIdConvocatoriaOrigenOfEventosListNewEventos = em.merge(oldIdConvocatoriaOrigenOfEventosListNewEventos);
                    }
                }
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = convocatorias.getIdConvocatoria();
                if (findConvocatorias(id) == null) {
                    throw new NonexistentEntityException("The convocatorias with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Convocatorias convocatorias;
            try {
                convocatorias = em.getReference(Convocatorias.class, id);
                convocatorias.getIdConvocatoria();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The convocatorias with id " + id + " no longer exists.", enfe);
            }
            Usuarios idUsuarioPublica = convocatorias.getIdUsuarioPublica();
            if (idUsuarioPublica != null) {
                idUsuarioPublica.getConvocatoriasList().remove(convocatorias);
                idUsuarioPublica = em.merge(idUsuarioPublica);
            }
            List<Notificaciones> notificacionesList = convocatorias.getNotificacionesList();
            for (Notificaciones notificacionesListNotificaciones : notificacionesList) {
                notificacionesListNotificaciones.setIdConvocatoriaRelacionada(null);
                notificacionesListNotificaciones = em.merge(notificacionesListNotificaciones);
            }
            List<Eventos> eventosList = convocatorias.getEventosList();
            for (Eventos eventosListEventos : eventosList) {
                eventosListEventos.setIdConvocatoriaOrigen(null);
                eventosListEventos = em.merge(eventosListEventos);
            }
            em.remove(convocatorias);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<Convocatorias> findConvocatoriasEntities() {
        return findConvocatoriasEntities(true, -1, -1);
    }

    public List<Convocatorias> findConvocatoriasEntities(int maxResults, int firstResult) {
        return findConvocatoriasEntities(false, maxResults, firstResult);
    }

    private List<Convocatorias> findConvocatoriasEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(Convocatorias.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public Convocatorias findConvocatorias(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(Convocatorias.class, id);
        } finally {
            em.close();
        }
    }

    public int getConvocatoriasCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<Convocatorias> rt = cq.from(Convocatorias.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\EventoParticipantesTalleresJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.EventoParticipantesTalleres;
import modelo.Eventos;
import modelo.Talleres;
import modelo.Usuarios;

/**
 *
 * @author jesus
 */
public class EventoParticipantesTalleresJpaController implements Serializable {

    public EventoParticipantesTalleresJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(EventoParticipantesTalleres eventoParticipantesTalleres) {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Eventos idEvento = eventoParticipantesTalleres.getIdEvento();
            if (idEvento != null) {
                idEvento = em.getReference(idEvento.getClass(), idEvento.getIdEvento());
                eventoParticipantesTalleres.setIdEvento(idEvento);
            }
            Talleres idTallerImpartido = eventoParticipantesTalleres.getIdTallerImpartido();
            if (idTallerImpartido != null) {
                idTallerImpartido = em.getReference(idTallerImpartido.getClass(), idTallerImpartido.getIdTaller());
                eventoParticipantesTalleres.setIdTallerImpartido(idTallerImpartido);
            }
            Usuarios idTallerista = eventoParticipantesTalleres.getIdTallerista();
            if (idTallerista != null) {
                idTallerista = em.getReference(idTallerista.getClass(), idTallerista.getIdUsuario());
                eventoParticipantesTalleres.setIdTallerista(idTallerista);
            }
            em.persist(eventoParticipantesTalleres);
            if (idEvento != null) {
                idEvento.getEventoParticipantesTalleresList().add(eventoParticipantesTalleres);
                idEvento = em.merge(idEvento);
            }
            if (idTallerImpartido != null) {
                idTallerImpartido.getEventoParticipantesTalleresList().add(eventoParticipantesTalleres);
                idTallerImpartido = em.merge(idTallerImpartido);
            }
            if (idTallerista != null) {
                idTallerista.getEventoParticipantesTalleresList().add(eventoParticipantesTalleres);
                idTallerista = em.merge(idTallerista);
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(EventoParticipantesTalleres eventoParticipantesTalleres) throws NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            EventoParticipantesTalleres persistentEventoParticipantesTalleres = em.find(EventoParticipantesTalleres.class, eventoParticipantesTalleres.getIdEventoParticipanteTaller());
            Eventos idEventoOld = persistentEventoParticipantesTalleres.getIdEvento();
            Eventos idEventoNew = eventoParticipantesTalleres.getIdEvento();
            Talleres idTallerImpartidoOld = persistentEventoParticipantesTalleres.getIdTallerImpartido();
            Talleres idTallerImpartidoNew = eventoParticipantesTalleres.getIdTallerImpartido();
            Usuarios idTalleristaOld = persistentEventoParticipantesTalleres.getIdTallerista();
            Usuarios idTalleristaNew = eventoParticipantesTalleres.getIdTallerista();
            if (idEventoNew != null) {
                idEventoNew = em.getReference(idEventoNew.getClass(), idEventoNew.getIdEvento());
                eventoParticipantesTalleres.setIdEvento(idEventoNew);
            }
            if (idTallerImpartidoNew != null) {
                idTallerImpartidoNew = em.getReference(idTallerImpartidoNew.getClass(), idTallerImpartidoNew.getIdTaller());
                eventoParticipantesTalleres.setIdTallerImpartido(idTallerImpartidoNew);
            }
            if (idTalleristaNew != null) {
                idTalleristaNew = em.getReference(idTalleristaNew.getClass(), idTalleristaNew.getIdUsuario());
                eventoParticipantesTalleres.setIdTallerista(idTalleristaNew);
            }
            eventoParticipantesTalleres = em.merge(eventoParticipantesTalleres);
            if (idEventoOld != null && !idEventoOld.equals(idEventoNew)) {
                idEventoOld.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleres);
                idEventoOld = em.merge(idEventoOld);
            }
            if (idEventoNew != null && !idEventoNew.equals(idEventoOld)) {
                idEventoNew.getEventoParticipantesTalleresList().add(eventoParticipantesTalleres);
                idEventoNew = em.merge(idEventoNew);
            }
            if (idTallerImpartidoOld != null && !idTallerImpartidoOld.equals(idTallerImpartidoNew)) {
                idTallerImpartidoOld.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleres);
                idTallerImpartidoOld = em.merge(idTallerImpartidoOld);
            }
            if (idTallerImpartidoNew != null && !idTallerImpartidoNew.equals(idTallerImpartidoOld)) {
                idTallerImpartidoNew.getEventoParticipantesTalleresList().add(eventoParticipantesTalleres);
                idTallerImpartidoNew = em.merge(idTallerImpartidoNew);
            }
            if (idTalleristaOld != null && !idTalleristaOld.equals(idTalleristaNew)) {
                idTalleristaOld.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleres);
                idTalleristaOld = em.merge(idTalleristaOld);
            }
            if (idTalleristaNew != null && !idTalleristaNew.equals(idTalleristaOld)) {
                idTalleristaNew.getEventoParticipantesTalleresList().add(eventoParticipantesTalleres);
                idTalleristaNew = em.merge(idTalleristaNew);
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = eventoParticipantesTalleres.getIdEventoParticipanteTaller();
                if (findEventoParticipantesTalleres(id) == null) {
                    throw new NonexistentEntityException("The eventoParticipantesTalleres with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            EventoParticipantesTalleres eventoParticipantesTalleres;
            try {
                eventoParticipantesTalleres = em.getReference(EventoParticipantesTalleres.class, id);
                eventoParticipantesTalleres.getIdEventoParticipanteTaller();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The eventoParticipantesTalleres with id " + id + " no longer exists.", enfe);
            }
            Eventos idEvento = eventoParticipantesTalleres.getIdEvento();
            if (idEvento != null) {
                idEvento.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleres);
                idEvento = em.merge(idEvento);
            }
            Talleres idTallerImpartido = eventoParticipantesTalleres.getIdTallerImpartido();
            if (idTallerImpartido != null) {
                idTallerImpartido.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleres);
                idTallerImpartido = em.merge(idTallerImpartido);
            }
            Usuarios idTallerista = eventoParticipantesTalleres.getIdTallerista();
            if (idTallerista != null) {
                idTallerista.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleres);
                idTallerista = em.merge(idTallerista);
            }
            em.remove(eventoParticipantesTalleres);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<EventoParticipantesTalleres> findEventoParticipantesTalleresEntities() {
        return findEventoParticipantesTalleresEntities(true, -1, -1);
    }

    public List<EventoParticipantesTalleres> findEventoParticipantesTalleresEntities(int maxResults, int firstResult) {
        return findEventoParticipantesTalleresEntities(false, maxResults, firstResult);
    }

    private List<EventoParticipantesTalleres> findEventoParticipantesTalleresEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(EventoParticipantesTalleres.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public EventoParticipantesTalleres findEventoParticipantesTalleres(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(EventoParticipantesTalleres.class, id);
        } finally {
            em.close();
        }
    }

    public int getEventoParticipantesTalleresCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<EventoParticipantesTalleres> rt = cq.from(EventoParticipantesTalleres.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\EventosJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.IllegalOrphanException;
import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.Convocatorias;
import modelo.Usuarios;
import modelo.Notificaciones;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import modelo.Evidencias;
import modelo.BitacorasEventos;
import modelo.EventoParticipantesTalleres;
import modelo.Eventos;

/**
 *
 * @author jesus
 */
public class EventosJpaController implements Serializable {

    public EventosJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(Eventos eventos) {
        if (eventos.getNotificacionesList() == null) {
            eventos.setNotificacionesList(new ArrayList<Notificaciones>());
        }
        if (eventos.getEvidenciasList() == null) {
            eventos.setEvidenciasList(new ArrayList<Evidencias>());
        }
        if (eventos.getBitacorasEventosList() == null) {
            eventos.setBitacorasEventosList(new ArrayList<BitacorasEventos>());
        }
        if (eventos.getEventoParticipantesTalleresList() == null) {
            eventos.setEventoParticipantesTalleresList(new ArrayList<EventoParticipantesTalleres>());
        }
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Convocatorias idConvocatoriaOrigen = eventos.getIdConvocatoriaOrigen();
            if (idConvocatoriaOrigen != null) {
                idConvocatoriaOrigen = em.getReference(idConvocatoriaOrigen.getClass(), idConvocatoriaOrigen.getIdConvocatoria());
                eventos.setIdConvocatoriaOrigen(idConvocatoriaOrigen);
            }
            Usuarios idDocenteResponsable = eventos.getIdDocenteResponsable();
            if (idDocenteResponsable != null) {
                idDocenteResponsable = em.getReference(idDocenteResponsable.getClass(), idDocenteResponsable.getIdUsuario());
                eventos.setIdDocenteResponsable(idDocenteResponsable);
            }
            List<Notificaciones> attachedNotificacionesList = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNotificacionesToAttach : eventos.getNotificacionesList()) {
                notificacionesListNotificacionesToAttach = em.getReference(notificacionesListNotificacionesToAttach.getClass(), notificacionesListNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesList.add(notificacionesListNotificacionesToAttach);
            }
            eventos.setNotificacionesList(attachedNotificacionesList);
            List<Evidencias> attachedEvidenciasList = new ArrayList<Evidencias>();
            for (Evidencias evidenciasListEvidenciasToAttach : eventos.getEvidenciasList()) {
                evidenciasListEvidenciasToAttach = em.getReference(evidenciasListEvidenciasToAttach.getClass(), evidenciasListEvidenciasToAttach.getIdEvidencia());
                attachedEvidenciasList.add(evidenciasListEvidenciasToAttach);
            }
            eventos.setEvidenciasList(attachedEvidenciasList);
            List<BitacorasEventos> attachedBitacorasEventosList = new ArrayList<BitacorasEventos>();
            for (BitacorasEventos bitacorasEventosListBitacorasEventosToAttach : eventos.getBitacorasEventosList()) {
                bitacorasEventosListBitacorasEventosToAttach = em.getReference(bitacorasEventosListBitacorasEventosToAttach.getClass(), bitacorasEventosListBitacorasEventosToAttach.getIdBitacora());
                attachedBitacorasEventosList.add(bitacorasEventosListBitacorasEventosToAttach);
            }
            eventos.setBitacorasEventosList(attachedBitacorasEventosList);
            List<EventoParticipantesTalleres> attachedEventoParticipantesTalleresList = new ArrayList<EventoParticipantesTalleres>();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListEventoParticipantesTalleresToAttach : eventos.getEventoParticipantesTalleresList()) {
                eventoParticipantesTalleresListEventoParticipantesTalleresToAttach = em.getReference(eventoParticipantesTalleresListEventoParticipantesTalleresToAttach.getClass(), eventoParticipantesTalleresListEventoParticipantesTalleresToAttach.getIdEventoParticipanteTaller());
                attachedEventoParticipantesTalleresList.add(eventoParticipantesTalleresListEventoParticipantesTalleresToAttach);
            }
            eventos.setEventoParticipantesTalleresList(attachedEventoParticipantesTalleresList);
            em.persist(eventos);
            if (idConvocatoriaOrigen != null) {
                idConvocatoriaOrigen.getEventosList().add(eventos);
                idConvocatoriaOrigen = em.merge(idConvocatoriaOrigen);
            }
            if (idDocenteResponsable != null) {
                idDocenteResponsable.getEventosList().add(eventos);
                idDocenteResponsable = em.merge(idDocenteResponsable);
            }
            for (Notificaciones notificacionesListNotificaciones : eventos.getNotificacionesList()) {
                Eventos oldIdEventoRelacionadoOfNotificacionesListNotificaciones = notificacionesListNotificaciones.getIdEventoRelacionado();
                notificacionesListNotificaciones.setIdEventoRelacionado(eventos);
                notificacionesListNotificaciones = em.merge(notificacionesListNotificaciones);
                if (oldIdEventoRelacionadoOfNotificacionesListNotificaciones != null) {
                    oldIdEventoRelacionadoOfNotificacionesListNotificaciones.getNotificacionesList().remove(notificacionesListNotificaciones);
                    oldIdEventoRelacionadoOfNotificacionesListNotificaciones = em.merge(oldIdEventoRelacionadoOfNotificacionesListNotificaciones);
                }
            }
            for (Evidencias evidenciasListEvidencias : eventos.getEvidenciasList()) {
                Eventos oldIdEventoOfEvidenciasListEvidencias = evidenciasListEvidencias.getIdEvento();
                evidenciasListEvidencias.setIdEvento(eventos);
                evidenciasListEvidencias = em.merge(evidenciasListEvidencias);
                if (oldIdEventoOfEvidenciasListEvidencias != null) {
                    oldIdEventoOfEvidenciasListEvidencias.getEvidenciasList().remove(evidenciasListEvidencias);
                    oldIdEventoOfEvidenciasListEvidencias = em.merge(oldIdEventoOfEvidenciasListEvidencias);
                }
            }
            for (BitacorasEventos bitacorasEventosListBitacorasEventos : eventos.getBitacorasEventosList()) {
                Eventos oldIdEventoOfBitacorasEventosListBitacorasEventos = bitacorasEventosListBitacorasEventos.getIdEvento();
                bitacorasEventosListBitacorasEventos.setIdEvento(eventos);
                bitacorasEventosListBitacorasEventos = em.merge(bitacorasEventosListBitacorasEventos);
                if (oldIdEventoOfBitacorasEventosListBitacorasEventos != null) {
                    oldIdEventoOfBitacorasEventosListBitacorasEventos.getBitacorasEventosList().remove(bitacorasEventosListBitacorasEventos);
                    oldIdEventoOfBitacorasEventosListBitacorasEventos = em.merge(oldIdEventoOfBitacorasEventosListBitacorasEventos);
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListEventoParticipantesTalleres : eventos.getEventoParticipantesTalleresList()) {
                Eventos oldIdEventoOfEventoParticipantesTalleresListEventoParticipantesTalleres = eventoParticipantesTalleresListEventoParticipantesTalleres.getIdEvento();
                eventoParticipantesTalleresListEventoParticipantesTalleres.setIdEvento(eventos);
                eventoParticipantesTalleresListEventoParticipantesTalleres = em.merge(eventoParticipantesTalleresListEventoParticipantesTalleres);
                if (oldIdEventoOfEventoParticipantesTalleresListEventoParticipantesTalleres != null) {
                    oldIdEventoOfEventoParticipantesTalleresListEventoParticipantesTalleres.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleresListEventoParticipantesTalleres);
                    oldIdEventoOfEventoParticipantesTalleresListEventoParticipantesTalleres = em.merge(oldIdEventoOfEventoParticipantesTalleresListEventoParticipantesTalleres);
                }
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(Eventos eventos) throws IllegalOrphanException, NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Eventos persistentEventos = em.find(Eventos.class, eventos.getIdEvento());
            Convocatorias idConvocatoriaOrigenOld = persistentEventos.getIdConvocatoriaOrigen();
            Convocatorias idConvocatoriaOrigenNew = eventos.getIdConvocatoriaOrigen();
            Usuarios idDocenteResponsableOld = persistentEventos.getIdDocenteResponsable();
            Usuarios idDocenteResponsableNew = eventos.getIdDocenteResponsable();
            List<Notificaciones> notificacionesListOld = persistentEventos.getNotificacionesList();
            List<Notificaciones> notificacionesListNew = eventos.getNotificacionesList();
            List<Evidencias> evidenciasListOld = persistentEventos.getEvidenciasList();
            List<Evidencias> evidenciasListNew = eventos.getEvidenciasList();
            List<BitacorasEventos> bitacorasEventosListOld = persistentEventos.getBitacorasEventosList();
            List<BitacorasEventos> bitacorasEventosListNew = eventos.getBitacorasEventosList();
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListOld = persistentEventos.getEventoParticipantesTalleresList();
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListNew = eventos.getEventoParticipantesTalleresList();
            List<String> illegalOrphanMessages = null;
            for (Evidencias evidenciasListOldEvidencias : evidenciasListOld) {
                if (!evidenciasListNew.contains(evidenciasListOldEvidencias)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain Evidencias " + evidenciasListOldEvidencias + " since its idEvento field is not nullable.");
                }
            }
            for (BitacorasEventos bitacorasEventosListOldBitacorasEventos : bitacorasEventosListOld) {
                if (!bitacorasEventosListNew.contains(bitacorasEventosListOldBitacorasEventos)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain BitacorasEventos " + bitacorasEventosListOldBitacorasEventos + " since its idEvento field is not nullable.");
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListOldEventoParticipantesTalleres : eventoParticipantesTalleresListOld) {
                if (!eventoParticipantesTalleresListNew.contains(eventoParticipantesTalleresListOldEventoParticipantesTalleres)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain EventoParticipantesTalleres " + eventoParticipantesTalleresListOldEventoParticipantesTalleres + " since its idEvento field is not nullable.");
                }
            }
            if (illegalOrphanMessages != null) {
                throw new IllegalOrphanException(illegalOrphanMessages);
            }
            if (idConvocatoriaOrigenNew != null) {
                idConvocatoriaOrigenNew = em.getReference(idConvocatoriaOrigenNew.getClass(), idConvocatoriaOrigenNew.getIdConvocatoria());
                eventos.setIdConvocatoriaOrigen(idConvocatoriaOrigenNew);
            }
            if (idDocenteResponsableNew != null) {
                idDocenteResponsableNew = em.getReference(idDocenteResponsableNew.getClass(), idDocenteResponsableNew.getIdUsuario());
                eventos.setIdDocenteResponsable(idDocenteResponsableNew);
            }
            List<Notificaciones> attachedNotificacionesListNew = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNewNotificacionesToAttach : notificacionesListNew) {
                notificacionesListNewNotificacionesToAttach = em.getReference(notificacionesListNewNotificacionesToAttach.getClass(), notificacionesListNewNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesListNew.add(notificacionesListNewNotificacionesToAttach);
            }
            notificacionesListNew = attachedNotificacionesListNew;
            eventos.setNotificacionesList(notificacionesListNew);
            List<Evidencias> attachedEvidenciasListNew = new ArrayList<Evidencias>();
            for (Evidencias evidenciasListNewEvidenciasToAttach : evidenciasListNew) {
                evidenciasListNewEvidenciasToAttach = em.getReference(evidenciasListNewEvidenciasToAttach.getClass(), evidenciasListNewEvidenciasToAttach.getIdEvidencia());
                attachedEvidenciasListNew.add(evidenciasListNewEvidenciasToAttach);
            }
            evidenciasListNew = attachedEvidenciasListNew;
            eventos.setEvidenciasList(evidenciasListNew);
            List<BitacorasEventos> attachedBitacorasEventosListNew = new ArrayList<BitacorasEventos>();
            for (BitacorasEventos bitacorasEventosListNewBitacorasEventosToAttach : bitacorasEventosListNew) {
                bitacorasEventosListNewBitacorasEventosToAttach = em.getReference(bitacorasEventosListNewBitacorasEventosToAttach.getClass(), bitacorasEventosListNewBitacorasEventosToAttach.getIdBitacora());
                attachedBitacorasEventosListNew.add(bitacorasEventosListNewBitacorasEventosToAttach);
            }
            bitacorasEventosListNew = attachedBitacorasEventosListNew;
            eventos.setBitacorasEventosList(bitacorasEventosListNew);
            List<EventoParticipantesTalleres> attachedEventoParticipantesTalleresListNew = new ArrayList<EventoParticipantesTalleres>();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach : eventoParticipantesTalleresListNew) {
                eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach = em.getReference(eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach.getClass(), eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach.getIdEventoParticipanteTaller());
                attachedEventoParticipantesTalleresListNew.add(eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach);
            }
            eventoParticipantesTalleresListNew = attachedEventoParticipantesTalleresListNew;
            eventos.setEventoParticipantesTalleresList(eventoParticipantesTalleresListNew);
            eventos = em.merge(eventos);
            if (idConvocatoriaOrigenOld != null && !idConvocatoriaOrigenOld.equals(idConvocatoriaOrigenNew)) {
                idConvocatoriaOrigenOld.getEventosList().remove(eventos);
                idConvocatoriaOrigenOld = em.merge(idConvocatoriaOrigenOld);
            }
            if (idConvocatoriaOrigenNew != null && !idConvocatoriaOrigenNew.equals(idConvocatoriaOrigenOld)) {
                idConvocatoriaOrigenNew.getEventosList().add(eventos);
                idConvocatoriaOrigenNew = em.merge(idConvocatoriaOrigenNew);
            }
            if (idDocenteResponsableOld != null && !idDocenteResponsableOld.equals(idDocenteResponsableNew)) {
                idDocenteResponsableOld.getEventosList().remove(eventos);
                idDocenteResponsableOld = em.merge(idDocenteResponsableOld);
            }
            if (idDocenteResponsableNew != null && !idDocenteResponsableNew.equals(idDocenteResponsableOld)) {
                idDocenteResponsableNew.getEventosList().add(eventos);
                idDocenteResponsableNew = em.merge(idDocenteResponsableNew);
            }
            for (Notificaciones notificacionesListOldNotificaciones : notificacionesListOld) {
                if (!notificacionesListNew.contains(notificacionesListOldNotificaciones)) {
                    notificacionesListOldNotificaciones.setIdEventoRelacionado(null);
                    notificacionesListOldNotificaciones = em.merge(notificacionesListOldNotificaciones);
                }
            }
            for (Notificaciones notificacionesListNewNotificaciones : notificacionesListNew) {
                if (!notificacionesListOld.contains(notificacionesListNewNotificaciones)) {
                    Eventos oldIdEventoRelacionadoOfNotificacionesListNewNotificaciones = notificacionesListNewNotificaciones.getIdEventoRelacionado();
                    notificacionesListNewNotificaciones.setIdEventoRelacionado(eventos);
                    notificacionesListNewNotificaciones = em.merge(notificacionesListNewNotificaciones);
                    if (oldIdEventoRelacionadoOfNotificacionesListNewNotificaciones != null && !oldIdEventoRelacionadoOfNotificacionesListNewNotificaciones.equals(eventos)) {
                        oldIdEventoRelacionadoOfNotificacionesListNewNotificaciones.getNotificacionesList().remove(notificacionesListNewNotificaciones);
                        oldIdEventoRelacionadoOfNotificacionesListNewNotificaciones = em.merge(oldIdEventoRelacionadoOfNotificacionesListNewNotificaciones);
                    }
                }
            }
            for (Evidencias evidenciasListNewEvidencias : evidenciasListNew) {
                if (!evidenciasListOld.contains(evidenciasListNewEvidencias)) {
                    Eventos oldIdEventoOfEvidenciasListNewEvidencias = evidenciasListNewEvidencias.getIdEvento();
                    evidenciasListNewEvidencias.setIdEvento(eventos);
                    evidenciasListNewEvidencias = em.merge(evidenciasListNewEvidencias);
                    if (oldIdEventoOfEvidenciasListNewEvidencias != null && !oldIdEventoOfEvidenciasListNewEvidencias.equals(eventos)) {
                        oldIdEventoOfEvidenciasListNewEvidencias.getEvidenciasList().remove(evidenciasListNewEvidencias);
                        oldIdEventoOfEvidenciasListNewEvidencias = em.merge(oldIdEventoOfEvidenciasListNewEvidencias);
                    }
                }
            }
            for (BitacorasEventos bitacorasEventosListNewBitacorasEventos : bitacorasEventosListNew) {
                if (!bitacorasEventosListOld.contains(bitacorasEventosListNewBitacorasEventos)) {
                    Eventos oldIdEventoOfBitacorasEventosListNewBitacorasEventos = bitacorasEventosListNewBitacorasEventos.getIdEvento();
                    bitacorasEventosListNewBitacorasEventos.setIdEvento(eventos);
                    bitacorasEventosListNewBitacorasEventos = em.merge(bitacorasEventosListNewBitacorasEventos);
                    if (oldIdEventoOfBitacorasEventosListNewBitacorasEventos != null && !oldIdEventoOfBitacorasEventosListNewBitacorasEventos.equals(eventos)) {
                        oldIdEventoOfBitacorasEventosListNewBitacorasEventos.getBitacorasEventosList().remove(bitacorasEventosListNewBitacorasEventos);
                        oldIdEventoOfBitacorasEventosListNewBitacorasEventos = em.merge(oldIdEventoOfBitacorasEventosListNewBitacorasEventos);
                    }
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListNewEventoParticipantesTalleres : eventoParticipantesTalleresListNew) {
                if (!eventoParticipantesTalleresListOld.contains(eventoParticipantesTalleresListNewEventoParticipantesTalleres)) {
                    Eventos oldIdEventoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres = eventoParticipantesTalleresListNewEventoParticipantesTalleres.getIdEvento();
                    eventoParticipantesTalleresListNewEventoParticipantesTalleres.setIdEvento(eventos);
                    eventoParticipantesTalleresListNewEventoParticipantesTalleres = em.merge(eventoParticipantesTalleresListNewEventoParticipantesTalleres);
                    if (oldIdEventoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres != null && !oldIdEventoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres.equals(eventos)) {
                        oldIdEventoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleresListNewEventoParticipantesTalleres);
                        oldIdEventoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres = em.merge(oldIdEventoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres);
                    }
                }
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = eventos.getIdEvento();
                if (findEventos(id) == null) {
                    throw new NonexistentEntityException("The eventos with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws IllegalOrphanException, NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Eventos eventos;
            try {
                eventos = em.getReference(Eventos.class, id);
                eventos.getIdEvento();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The eventos with id " + id + " no longer exists.", enfe);
            }
            List<String> illegalOrphanMessages = null;
            List<Evidencias> evidenciasListOrphanCheck = eventos.getEvidenciasList();
            for (Evidencias evidenciasListOrphanCheckEvidencias : evidenciasListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Eventos (" + eventos + ") cannot be destroyed since the Evidencias " + evidenciasListOrphanCheckEvidencias + " in its evidenciasList field has a non-nullable idEvento field.");
            }
            List<BitacorasEventos> bitacorasEventosListOrphanCheck = eventos.getBitacorasEventosList();
            for (BitacorasEventos bitacorasEventosListOrphanCheckBitacorasEventos : bitacorasEventosListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Eventos (" + eventos + ") cannot be destroyed since the BitacorasEventos " + bitacorasEventosListOrphanCheckBitacorasEventos + " in its bitacorasEventosList field has a non-nullable idEvento field.");
            }
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListOrphanCheck = eventos.getEventoParticipantesTalleresList();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListOrphanCheckEventoParticipantesTalleres : eventoParticipantesTalleresListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Eventos (" + eventos + ") cannot be destroyed since the EventoParticipantesTalleres " + eventoParticipantesTalleresListOrphanCheckEventoParticipantesTalleres + " in its eventoParticipantesTalleresList field has a non-nullable idEvento field.");
            }
            if (illegalOrphanMessages != null) {
                throw new IllegalOrphanException(illegalOrphanMessages);
            }
            Convocatorias idConvocatoriaOrigen = eventos.getIdConvocatoriaOrigen();
            if (idConvocatoriaOrigen != null) {
                idConvocatoriaOrigen.getEventosList().remove(eventos);
                idConvocatoriaOrigen = em.merge(idConvocatoriaOrigen);
            }
            Usuarios idDocenteResponsable = eventos.getIdDocenteResponsable();
            if (idDocenteResponsable != null) {
                idDocenteResponsable.getEventosList().remove(eventos);
                idDocenteResponsable = em.merge(idDocenteResponsable);
            }
            List<Notificaciones> notificacionesList = eventos.getNotificacionesList();
            for (Notificaciones notificacionesListNotificaciones : notificacionesList) {
                notificacionesListNotificaciones.setIdEventoRelacionado(null);
                notificacionesListNotificaciones = em.merge(notificacionesListNotificaciones);
            }
            em.remove(eventos);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<Eventos> findEventosEntities() {
        return findEventosEntities(true, -1, -1);
    }

    public List<Eventos> findEventosEntities(int maxResults, int firstResult) {
        return findEventosEntities(false, maxResults, firstResult);
    }

    private List<Eventos> findEventosEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(Eventos.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public Eventos findEventos(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(Eventos.class, id);
        } finally {
            em.close();
        }
    }

    public int getEventosCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<Eventos> rt = cq.from(Eventos.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\EvidenciasJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.Eventos;
import modelo.Evidencias;
import modelo.Talleres;
import modelo.Usuarios;

/**
 *
 * @author jesus
 */
public class EvidenciasJpaController implements Serializable {

    public EvidenciasJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(Evidencias evidencias) {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Eventos idEvento = evidencias.getIdEvento();
            if (idEvento != null) {
                idEvento = em.getReference(idEvento.getClass(), idEvento.getIdEvento());
                evidencias.setIdEvento(idEvento);
            }
            Talleres idTallerAsociado = evidencias.getIdTallerAsociado();
            if (idTallerAsociado != null) {
                idTallerAsociado = em.getReference(idTallerAsociado.getClass(), idTallerAsociado.getIdTaller());
                evidencias.setIdTallerAsociado(idTallerAsociado);
            }
            Usuarios idUsuarioSubio = evidencias.getIdUsuarioSubio();
            if (idUsuarioSubio != null) {
                idUsuarioSubio = em.getReference(idUsuarioSubio.getClass(), idUsuarioSubio.getIdUsuario());
                evidencias.setIdUsuarioSubio(idUsuarioSubio);
            }
            em.persist(evidencias);
            if (idEvento != null) {
                idEvento.getEvidenciasList().add(evidencias);
                idEvento = em.merge(idEvento);
            }
            if (idTallerAsociado != null) {
                idTallerAsociado.getEvidenciasList().add(evidencias);
                idTallerAsociado = em.merge(idTallerAsociado);
            }
            if (idUsuarioSubio != null) {
                idUsuarioSubio.getEvidenciasList().add(evidencias);
                idUsuarioSubio = em.merge(idUsuarioSubio);
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(Evidencias evidencias) throws NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Evidencias persistentEvidencias = em.find(Evidencias.class, evidencias.getIdEvidencia());
            Eventos idEventoOld = persistentEvidencias.getIdEvento();
            Eventos idEventoNew = evidencias.getIdEvento();
            Talleres idTallerAsociadoOld = persistentEvidencias.getIdTallerAsociado();
            Talleres idTallerAsociadoNew = evidencias.getIdTallerAsociado();
            Usuarios idUsuarioSubioOld = persistentEvidencias.getIdUsuarioSubio();
            Usuarios idUsuarioSubioNew = evidencias.getIdUsuarioSubio();
            if (idEventoNew != null) {
                idEventoNew = em.getReference(idEventoNew.getClass(), idEventoNew.getIdEvento());
                evidencias.setIdEvento(idEventoNew);
            }
            if (idTallerAsociadoNew != null) {
                idTallerAsociadoNew = em.getReference(idTallerAsociadoNew.getClass(), idTallerAsociadoNew.getIdTaller());
                evidencias.setIdTallerAsociado(idTallerAsociadoNew);
            }
            if (idUsuarioSubioNew != null) {
                idUsuarioSubioNew = em.getReference(idUsuarioSubioNew.getClass(), idUsuarioSubioNew.getIdUsuario());
                evidencias.setIdUsuarioSubio(idUsuarioSubioNew);
            }
            evidencias = em.merge(evidencias);
            if (idEventoOld != null && !idEventoOld.equals(idEventoNew)) {
                idEventoOld.getEvidenciasList().remove(evidencias);
                idEventoOld = em.merge(idEventoOld);
            }
            if (idEventoNew != null && !idEventoNew.equals(idEventoOld)) {
                idEventoNew.getEvidenciasList().add(evidencias);
                idEventoNew = em.merge(idEventoNew);
            }
            if (idTallerAsociadoOld != null && !idTallerAsociadoOld.equals(idTallerAsociadoNew)) {
                idTallerAsociadoOld.getEvidenciasList().remove(evidencias);
                idTallerAsociadoOld = em.merge(idTallerAsociadoOld);
            }
            if (idTallerAsociadoNew != null && !idTallerAsociadoNew.equals(idTallerAsociadoOld)) {
                idTallerAsociadoNew.getEvidenciasList().add(evidencias);
                idTallerAsociadoNew = em.merge(idTallerAsociadoNew);
            }
            if (idUsuarioSubioOld != null && !idUsuarioSubioOld.equals(idUsuarioSubioNew)) {
                idUsuarioSubioOld.getEvidenciasList().remove(evidencias);
                idUsuarioSubioOld = em.merge(idUsuarioSubioOld);
            }
            if (idUsuarioSubioNew != null && !idUsuarioSubioNew.equals(idUsuarioSubioOld)) {
                idUsuarioSubioNew.getEvidenciasList().add(evidencias);
                idUsuarioSubioNew = em.merge(idUsuarioSubioNew);
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = evidencias.getIdEvidencia();
                if (findEvidencias(id) == null) {
                    throw new NonexistentEntityException("The evidencias with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Evidencias evidencias;
            try {
                evidencias = em.getReference(Evidencias.class, id);
                evidencias.getIdEvidencia();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The evidencias with id " + id + " no longer exists.", enfe);
            }
            Eventos idEvento = evidencias.getIdEvento();
            if (idEvento != null) {
                idEvento.getEvidenciasList().remove(evidencias);
                idEvento = em.merge(idEvento);
            }
            Talleres idTallerAsociado = evidencias.getIdTallerAsociado();
            if (idTallerAsociado != null) {
                idTallerAsociado.getEvidenciasList().remove(evidencias);
                idTallerAsociado = em.merge(idTallerAsociado);
            }
            Usuarios idUsuarioSubio = evidencias.getIdUsuarioSubio();
            if (idUsuarioSubio != null) {
                idUsuarioSubio.getEvidenciasList().remove(evidencias);
                idUsuarioSubio = em.merge(idUsuarioSubio);
            }
            em.remove(evidencias);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<Evidencias> findEvidenciasEntities() {
        return findEvidenciasEntities(true, -1, -1);
    }

    public List<Evidencias> findEvidenciasEntities(int maxResults, int firstResult) {
        return findEvidenciasEntities(false, maxResults, firstResult);
    }

    private List<Evidencias> findEvidenciasEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(Evidencias.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public Evidencias findEvidencias(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(Evidencias.class, id);
        } finally {
            em.close();
        }
    }

    public int getEvidenciasCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<Evidencias> rt = cq.from(Evidencias.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\NotificacionesJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.Convocatorias;
import modelo.Eventos;
import modelo.Notificaciones;
import modelo.Talleres;
import modelo.Usuarios;

/**
 *
 * @author jesus
 */
public class NotificacionesJpaController implements Serializable {

    public NotificacionesJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(Notificaciones notificaciones) {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Convocatorias idConvocatoriaRelacionada = notificaciones.getIdConvocatoriaRelacionada();
            if (idConvocatoriaRelacionada != null) {
                idConvocatoriaRelacionada = em.getReference(idConvocatoriaRelacionada.getClass(), idConvocatoriaRelacionada.getIdConvocatoria());
                notificaciones.setIdConvocatoriaRelacionada(idConvocatoriaRelacionada);
            }
            Eventos idEventoRelacionado = notificaciones.getIdEventoRelacionado();
            if (idEventoRelacionado != null) {
                idEventoRelacionado = em.getReference(idEventoRelacionado.getClass(), idEventoRelacionado.getIdEvento());
                notificaciones.setIdEventoRelacionado(idEventoRelacionado);
            }
            Talleres idTallerRelacionado = notificaciones.getIdTallerRelacionado();
            if (idTallerRelacionado != null) {
                idTallerRelacionado = em.getReference(idTallerRelacionado.getClass(), idTallerRelacionado.getIdTaller());
                notificaciones.setIdTallerRelacionado(idTallerRelacionado);
            }
            Usuarios idUsuarioDestinatario = notificaciones.getIdUsuarioDestinatario();
            if (idUsuarioDestinatario != null) {
                idUsuarioDestinatario = em.getReference(idUsuarioDestinatario.getClass(), idUsuarioDestinatario.getIdUsuario());
                notificaciones.setIdUsuarioDestinatario(idUsuarioDestinatario);
            }
            em.persist(notificaciones);
            if (idConvocatoriaRelacionada != null) {
                idConvocatoriaRelacionada.getNotificacionesList().add(notificaciones);
                idConvocatoriaRelacionada = em.merge(idConvocatoriaRelacionada);
            }
            if (idEventoRelacionado != null) {
                idEventoRelacionado.getNotificacionesList().add(notificaciones);
                idEventoRelacionado = em.merge(idEventoRelacionado);
            }
            if (idTallerRelacionado != null) {
                idTallerRelacionado.getNotificacionesList().add(notificaciones);
                idTallerRelacionado = em.merge(idTallerRelacionado);
            }
            if (idUsuarioDestinatario != null) {
                idUsuarioDestinatario.getNotificacionesList().add(notificaciones);
                idUsuarioDestinatario = em.merge(idUsuarioDestinatario);
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(Notificaciones notificaciones) throws NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Notificaciones persistentNotificaciones = em.find(Notificaciones.class, notificaciones.getIdNotificacion());
            Convocatorias idConvocatoriaRelacionadaOld = persistentNotificaciones.getIdConvocatoriaRelacionada();
            Convocatorias idConvocatoriaRelacionadaNew = notificaciones.getIdConvocatoriaRelacionada();
            Eventos idEventoRelacionadoOld = persistentNotificaciones.getIdEventoRelacionado();
            Eventos idEventoRelacionadoNew = notificaciones.getIdEventoRelacionado();
            Talleres idTallerRelacionadoOld = persistentNotificaciones.getIdTallerRelacionado();
            Talleres idTallerRelacionadoNew = notificaciones.getIdTallerRelacionado();
            Usuarios idUsuarioDestinatarioOld = persistentNotificaciones.getIdUsuarioDestinatario();
            Usuarios idUsuarioDestinatarioNew = notificaciones.getIdUsuarioDestinatario();
            if (idConvocatoriaRelacionadaNew != null) {
                idConvocatoriaRelacionadaNew = em.getReference(idConvocatoriaRelacionadaNew.getClass(), idConvocatoriaRelacionadaNew.getIdConvocatoria());
                notificaciones.setIdConvocatoriaRelacionada(idConvocatoriaRelacionadaNew);
            }
            if (idEventoRelacionadoNew != null) {
                idEventoRelacionadoNew = em.getReference(idEventoRelacionadoNew.getClass(), idEventoRelacionadoNew.getIdEvento());
                notificaciones.setIdEventoRelacionado(idEventoRelacionadoNew);
            }
            if (idTallerRelacionadoNew != null) {
                idTallerRelacionadoNew = em.getReference(idTallerRelacionadoNew.getClass(), idTallerRelacionadoNew.getIdTaller());
                notificaciones.setIdTallerRelacionado(idTallerRelacionadoNew);
            }
            if (idUsuarioDestinatarioNew != null) {
                idUsuarioDestinatarioNew = em.getReference(idUsuarioDestinatarioNew.getClass(), idUsuarioDestinatarioNew.getIdUsuario());
                notificaciones.setIdUsuarioDestinatario(idUsuarioDestinatarioNew);
            }
            notificaciones = em.merge(notificaciones);
            if (idConvocatoriaRelacionadaOld != null && !idConvocatoriaRelacionadaOld.equals(idConvocatoriaRelacionadaNew)) {
                idConvocatoriaRelacionadaOld.getNotificacionesList().remove(notificaciones);
                idConvocatoriaRelacionadaOld = em.merge(idConvocatoriaRelacionadaOld);
            }
            if (idConvocatoriaRelacionadaNew != null && !idConvocatoriaRelacionadaNew.equals(idConvocatoriaRelacionadaOld)) {
                idConvocatoriaRelacionadaNew.getNotificacionesList().add(notificaciones);
                idConvocatoriaRelacionadaNew = em.merge(idConvocatoriaRelacionadaNew);
            }
            if (idEventoRelacionadoOld != null && !idEventoRelacionadoOld.equals(idEventoRelacionadoNew)) {
                idEventoRelacionadoOld.getNotificacionesList().remove(notificaciones);
                idEventoRelacionadoOld = em.merge(idEventoRelacionadoOld);
            }
            if (idEventoRelacionadoNew != null && !idEventoRelacionadoNew.equals(idEventoRelacionadoOld)) {
                idEventoRelacionadoNew.getNotificacionesList().add(notificaciones);
                idEventoRelacionadoNew = em.merge(idEventoRelacionadoNew);
            }
            if (idTallerRelacionadoOld != null && !idTallerRelacionadoOld.equals(idTallerRelacionadoNew)) {
                idTallerRelacionadoOld.getNotificacionesList().remove(notificaciones);
                idTallerRelacionadoOld = em.merge(idTallerRelacionadoOld);
            }
            if (idTallerRelacionadoNew != null && !idTallerRelacionadoNew.equals(idTallerRelacionadoOld)) {
                idTallerRelacionadoNew.getNotificacionesList().add(notificaciones);
                idTallerRelacionadoNew = em.merge(idTallerRelacionadoNew);
            }
            if (idUsuarioDestinatarioOld != null && !idUsuarioDestinatarioOld.equals(idUsuarioDestinatarioNew)) {
                idUsuarioDestinatarioOld.getNotificacionesList().remove(notificaciones);
                idUsuarioDestinatarioOld = em.merge(idUsuarioDestinatarioOld);
            }
            if (idUsuarioDestinatarioNew != null && !idUsuarioDestinatarioNew.equals(idUsuarioDestinatarioOld)) {
                idUsuarioDestinatarioNew.getNotificacionesList().add(notificaciones);
                idUsuarioDestinatarioNew = em.merge(idUsuarioDestinatarioNew);
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = notificaciones.getIdNotificacion();
                if (findNotificaciones(id) == null) {
                    throw new NonexistentEntityException("The notificaciones with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Notificaciones notificaciones;
            try {
                notificaciones = em.getReference(Notificaciones.class, id);
                notificaciones.getIdNotificacion();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The notificaciones with id " + id + " no longer exists.", enfe);
            }
            Convocatorias idConvocatoriaRelacionada = notificaciones.getIdConvocatoriaRelacionada();
            if (idConvocatoriaRelacionada != null) {
                idConvocatoriaRelacionada.getNotificacionesList().remove(notificaciones);
                idConvocatoriaRelacionada = em.merge(idConvocatoriaRelacionada);
            }
            Eventos idEventoRelacionado = notificaciones.getIdEventoRelacionado();
            if (idEventoRelacionado != null) {
                idEventoRelacionado.getNotificacionesList().remove(notificaciones);
                idEventoRelacionado = em.merge(idEventoRelacionado);
            }
            Talleres idTallerRelacionado = notificaciones.getIdTallerRelacionado();
            if (idTallerRelacionado != null) {
                idTallerRelacionado.getNotificacionesList().remove(notificaciones);
                idTallerRelacionado = em.merge(idTallerRelacionado);
            }
            Usuarios idUsuarioDestinatario = notificaciones.getIdUsuarioDestinatario();
            if (idUsuarioDestinatario != null) {
                idUsuarioDestinatario.getNotificacionesList().remove(notificaciones);
                idUsuarioDestinatario = em.merge(idUsuarioDestinatario);
            }
            em.remove(notificaciones);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<Notificaciones> findNotificacionesEntities() {
        return findNotificacionesEntities(true, -1, -1);
    }

    public List<Notificaciones> findNotificacionesEntities(int maxResults, int firstResult) {
        return findNotificacionesEntities(false, maxResults, firstResult);
    }

    private List<Notificaciones> findNotificacionesEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(Notificaciones.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public Notificaciones findNotificaciones(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(Notificaciones.class, id);
        } finally {
            em.close();
        }
    }

    public int getNotificacionesCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<Notificaciones> rt = cq.from(Notificaciones.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\ServicioUsuario.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.TypedQuery;
import modelo.Usuarios;

/**
 *
 * @author Diego Garcia
 */
public class ServicioUsuario {
    private final EntityManagerFactory emf;

    public ServicioUsuario() {
        this.emf = Conexion.getEMF();
    }

    public Usuarios validarUsuario(String username, String password) {
        EntityManager em = emf.createEntityManager();
        try {
            TypedQuery<Usuarios> query = em.createQuery(
                "SELECT u FROM Usuarios u WHERE (u.nombre = :username OR u.correo = :username) AND u.contrasenaHash = :password", 
                Usuarios.class);
            query.setParameter("username", username);
            query.setParameter("password", password);
            return query.getSingleResult();
        } catch (NoResultException e) {
            return null;
        } finally {
            em.close();
        }
    }
}
```

## `src\control\TalleresJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.IllegalOrphanException;
import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.Usuarios;
import modelo.ComentariosRevisionTaller;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import modelo.Notificaciones;
import modelo.Evidencias;
import modelo.EventoParticipantesTalleres;
import modelo.Talleres;

/**
 *
 * @author jesus
 */
public class TalleresJpaController implements Serializable {

    public TalleresJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(Talleres talleres) {
        if (talleres.getComentariosRevisionTallerList() == null) {
            talleres.setComentariosRevisionTallerList(new ArrayList<ComentariosRevisionTaller>());
        }
        if (talleres.getNotificacionesList() == null) {
            talleres.setNotificacionesList(new ArrayList<Notificaciones>());
        }
        if (talleres.getEvidenciasList() == null) {
            talleres.setEvidenciasList(new ArrayList<Evidencias>());
        }
        if (talleres.getEventoParticipantesTalleresList() == null) {
            talleres.setEventoParticipantesTalleresList(new ArrayList<EventoParticipantesTalleres>());
        }
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Usuarios idUsuarioProponente = talleres.getIdUsuarioProponente();
            if (idUsuarioProponente != null) {
                idUsuarioProponente = em.getReference(idUsuarioProponente.getClass(), idUsuarioProponente.getIdUsuario());
                talleres.setIdUsuarioProponente(idUsuarioProponente);
            }
            List<ComentariosRevisionTaller> attachedComentariosRevisionTallerList = new ArrayList<ComentariosRevisionTaller>();
            for (ComentariosRevisionTaller comentariosRevisionTallerListComentariosRevisionTallerToAttach : talleres.getComentariosRevisionTallerList()) {
                comentariosRevisionTallerListComentariosRevisionTallerToAttach = em.getReference(comentariosRevisionTallerListComentariosRevisionTallerToAttach.getClass(), comentariosRevisionTallerListComentariosRevisionTallerToAttach.getIdComentario());
                attachedComentariosRevisionTallerList.add(comentariosRevisionTallerListComentariosRevisionTallerToAttach);
            }
            talleres.setComentariosRevisionTallerList(attachedComentariosRevisionTallerList);
            List<Notificaciones> attachedNotificacionesList = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNotificacionesToAttach : talleres.getNotificacionesList()) {
                notificacionesListNotificacionesToAttach = em.getReference(notificacionesListNotificacionesToAttach.getClass(), notificacionesListNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesList.add(notificacionesListNotificacionesToAttach);
            }
            talleres.setNotificacionesList(attachedNotificacionesList);
            List<Evidencias> attachedEvidenciasList = new ArrayList<Evidencias>();
            for (Evidencias evidenciasListEvidenciasToAttach : talleres.getEvidenciasList()) {
                evidenciasListEvidenciasToAttach = em.getReference(evidenciasListEvidenciasToAttach.getClass(), evidenciasListEvidenciasToAttach.getIdEvidencia());
                attachedEvidenciasList.add(evidenciasListEvidenciasToAttach);
            }
            talleres.setEvidenciasList(attachedEvidenciasList);
            List<EventoParticipantesTalleres> attachedEventoParticipantesTalleresList = new ArrayList<EventoParticipantesTalleres>();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListEventoParticipantesTalleresToAttach : talleres.getEventoParticipantesTalleresList()) {
                eventoParticipantesTalleresListEventoParticipantesTalleresToAttach = em.getReference(eventoParticipantesTalleresListEventoParticipantesTalleresToAttach.getClass(), eventoParticipantesTalleresListEventoParticipantesTalleresToAttach.getIdEventoParticipanteTaller());
                attachedEventoParticipantesTalleresList.add(eventoParticipantesTalleresListEventoParticipantesTalleresToAttach);
            }
            talleres.setEventoParticipantesTalleresList(attachedEventoParticipantesTalleresList);
            em.persist(talleres);
            if (idUsuarioProponente != null) {
                idUsuarioProponente.getTalleresList().add(talleres);
                idUsuarioProponente = em.merge(idUsuarioProponente);
            }
            for (ComentariosRevisionTaller comentariosRevisionTallerListComentariosRevisionTaller : talleres.getComentariosRevisionTallerList()) {
                Talleres oldIdTallerOfComentariosRevisionTallerListComentariosRevisionTaller = comentariosRevisionTallerListComentariosRevisionTaller.getIdTaller();
                comentariosRevisionTallerListComentariosRevisionTaller.setIdTaller(talleres);
                comentariosRevisionTallerListComentariosRevisionTaller = em.merge(comentariosRevisionTallerListComentariosRevisionTaller);
                if (oldIdTallerOfComentariosRevisionTallerListComentariosRevisionTaller != null) {
                    oldIdTallerOfComentariosRevisionTallerListComentariosRevisionTaller.getComentariosRevisionTallerList().remove(comentariosRevisionTallerListComentariosRevisionTaller);
                    oldIdTallerOfComentariosRevisionTallerListComentariosRevisionTaller = em.merge(oldIdTallerOfComentariosRevisionTallerListComentariosRevisionTaller);
                }
            }
            for (Notificaciones notificacionesListNotificaciones : talleres.getNotificacionesList()) {
                Talleres oldIdTallerRelacionadoOfNotificacionesListNotificaciones = notificacionesListNotificaciones.getIdTallerRelacionado();
                notificacionesListNotificaciones.setIdTallerRelacionado(talleres);
                notificacionesListNotificaciones = em.merge(notificacionesListNotificaciones);
                if (oldIdTallerRelacionadoOfNotificacionesListNotificaciones != null) {
                    oldIdTallerRelacionadoOfNotificacionesListNotificaciones.getNotificacionesList().remove(notificacionesListNotificaciones);
                    oldIdTallerRelacionadoOfNotificacionesListNotificaciones = em.merge(oldIdTallerRelacionadoOfNotificacionesListNotificaciones);
                }
            }
            for (Evidencias evidenciasListEvidencias : talleres.getEvidenciasList()) {
                Talleres oldIdTallerAsociadoOfEvidenciasListEvidencias = evidenciasListEvidencias.getIdTallerAsociado();
                evidenciasListEvidencias.setIdTallerAsociado(talleres);
                evidenciasListEvidencias = em.merge(evidenciasListEvidencias);
                if (oldIdTallerAsociadoOfEvidenciasListEvidencias != null) {
                    oldIdTallerAsociadoOfEvidenciasListEvidencias.getEvidenciasList().remove(evidenciasListEvidencias);
                    oldIdTallerAsociadoOfEvidenciasListEvidencias = em.merge(oldIdTallerAsociadoOfEvidenciasListEvidencias);
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListEventoParticipantesTalleres : talleres.getEventoParticipantesTalleresList()) {
                Talleres oldIdTallerImpartidoOfEventoParticipantesTalleresListEventoParticipantesTalleres = eventoParticipantesTalleresListEventoParticipantesTalleres.getIdTallerImpartido();
                eventoParticipantesTalleresListEventoParticipantesTalleres.setIdTallerImpartido(talleres);
                eventoParticipantesTalleresListEventoParticipantesTalleres = em.merge(eventoParticipantesTalleresListEventoParticipantesTalleres);
                if (oldIdTallerImpartidoOfEventoParticipantesTalleresListEventoParticipantesTalleres != null) {
                    oldIdTallerImpartidoOfEventoParticipantesTalleresListEventoParticipantesTalleres.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleresListEventoParticipantesTalleres);
                    oldIdTallerImpartidoOfEventoParticipantesTalleresListEventoParticipantesTalleres = em.merge(oldIdTallerImpartidoOfEventoParticipantesTalleresListEventoParticipantesTalleres);
                }
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(Talleres talleres) throws IllegalOrphanException, NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Talleres persistentTalleres = em.find(Talleres.class, talleres.getIdTaller());
            Usuarios idUsuarioProponenteOld = persistentTalleres.getIdUsuarioProponente();
            Usuarios idUsuarioProponenteNew = talleres.getIdUsuarioProponente();
            List<ComentariosRevisionTaller> comentariosRevisionTallerListOld = persistentTalleres.getComentariosRevisionTallerList();
            List<ComentariosRevisionTaller> comentariosRevisionTallerListNew = talleres.getComentariosRevisionTallerList();
            List<Notificaciones> notificacionesListOld = persistentTalleres.getNotificacionesList();
            List<Notificaciones> notificacionesListNew = talleres.getNotificacionesList();
            List<Evidencias> evidenciasListOld = persistentTalleres.getEvidenciasList();
            List<Evidencias> evidenciasListNew = talleres.getEvidenciasList();
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListOld = persistentTalleres.getEventoParticipantesTalleresList();
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListNew = talleres.getEventoParticipantesTalleresList();
            List<String> illegalOrphanMessages = null;
            for (ComentariosRevisionTaller comentariosRevisionTallerListOldComentariosRevisionTaller : comentariosRevisionTallerListOld) {
                if (!comentariosRevisionTallerListNew.contains(comentariosRevisionTallerListOldComentariosRevisionTaller)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain ComentariosRevisionTaller " + comentariosRevisionTallerListOldComentariosRevisionTaller + " since its idTaller field is not nullable.");
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListOldEventoParticipantesTalleres : eventoParticipantesTalleresListOld) {
                if (!eventoParticipantesTalleresListNew.contains(eventoParticipantesTalleresListOldEventoParticipantesTalleres)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain EventoParticipantesTalleres " + eventoParticipantesTalleresListOldEventoParticipantesTalleres + " since its idTallerImpartido field is not nullable.");
                }
            }
            if (illegalOrphanMessages != null) {
                throw new IllegalOrphanException(illegalOrphanMessages);
            }
            if (idUsuarioProponenteNew != null) {
                idUsuarioProponenteNew = em.getReference(idUsuarioProponenteNew.getClass(), idUsuarioProponenteNew.getIdUsuario());
                talleres.setIdUsuarioProponente(idUsuarioProponenteNew);
            }
            List<ComentariosRevisionTaller> attachedComentariosRevisionTallerListNew = new ArrayList<ComentariosRevisionTaller>();
            for (ComentariosRevisionTaller comentariosRevisionTallerListNewComentariosRevisionTallerToAttach : comentariosRevisionTallerListNew) {
                comentariosRevisionTallerListNewComentariosRevisionTallerToAttach = em.getReference(comentariosRevisionTallerListNewComentariosRevisionTallerToAttach.getClass(), comentariosRevisionTallerListNewComentariosRevisionTallerToAttach.getIdComentario());
                attachedComentariosRevisionTallerListNew.add(comentariosRevisionTallerListNewComentariosRevisionTallerToAttach);
            }
            comentariosRevisionTallerListNew = attachedComentariosRevisionTallerListNew;
            talleres.setComentariosRevisionTallerList(comentariosRevisionTallerListNew);
            List<Notificaciones> attachedNotificacionesListNew = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNewNotificacionesToAttach : notificacionesListNew) {
                notificacionesListNewNotificacionesToAttach = em.getReference(notificacionesListNewNotificacionesToAttach.getClass(), notificacionesListNewNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesListNew.add(notificacionesListNewNotificacionesToAttach);
            }
            notificacionesListNew = attachedNotificacionesListNew;
            talleres.setNotificacionesList(notificacionesListNew);
            List<Evidencias> attachedEvidenciasListNew = new ArrayList<Evidencias>();
            for (Evidencias evidenciasListNewEvidenciasToAttach : evidenciasListNew) {
                evidenciasListNewEvidenciasToAttach = em.getReference(evidenciasListNewEvidenciasToAttach.getClass(), evidenciasListNewEvidenciasToAttach.getIdEvidencia());
                attachedEvidenciasListNew.add(evidenciasListNewEvidenciasToAttach);
            }
            evidenciasListNew = attachedEvidenciasListNew;
            talleres.setEvidenciasList(evidenciasListNew);
            List<EventoParticipantesTalleres> attachedEventoParticipantesTalleresListNew = new ArrayList<EventoParticipantesTalleres>();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach : eventoParticipantesTalleresListNew) {
                eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach = em.getReference(eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach.getClass(), eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach.getIdEventoParticipanteTaller());
                attachedEventoParticipantesTalleresListNew.add(eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach);
            }
            eventoParticipantesTalleresListNew = attachedEventoParticipantesTalleresListNew;
            talleres.setEventoParticipantesTalleresList(eventoParticipantesTalleresListNew);
            talleres = em.merge(talleres);
            if (idUsuarioProponenteOld != null && !idUsuarioProponenteOld.equals(idUsuarioProponenteNew)) {
                idUsuarioProponenteOld.getTalleresList().remove(talleres);
                idUsuarioProponenteOld = em.merge(idUsuarioProponenteOld);
            }
            if (idUsuarioProponenteNew != null && !idUsuarioProponenteNew.equals(idUsuarioProponenteOld)) {
                idUsuarioProponenteNew.getTalleresList().add(talleres);
                idUsuarioProponenteNew = em.merge(idUsuarioProponenteNew);
            }
            for (ComentariosRevisionTaller comentariosRevisionTallerListNewComentariosRevisionTaller : comentariosRevisionTallerListNew) {
                if (!comentariosRevisionTallerListOld.contains(comentariosRevisionTallerListNewComentariosRevisionTaller)) {
                    Talleres oldIdTallerOfComentariosRevisionTallerListNewComentariosRevisionTaller = comentariosRevisionTallerListNewComentariosRevisionTaller.getIdTaller();
                    comentariosRevisionTallerListNewComentariosRevisionTaller.setIdTaller(talleres);
                    comentariosRevisionTallerListNewComentariosRevisionTaller = em.merge(comentariosRevisionTallerListNewComentariosRevisionTaller);
                    if (oldIdTallerOfComentariosRevisionTallerListNewComentariosRevisionTaller != null && !oldIdTallerOfComentariosRevisionTallerListNewComentariosRevisionTaller.equals(talleres)) {
                        oldIdTallerOfComentariosRevisionTallerListNewComentariosRevisionTaller.getComentariosRevisionTallerList().remove(comentariosRevisionTallerListNewComentariosRevisionTaller);
                        oldIdTallerOfComentariosRevisionTallerListNewComentariosRevisionTaller = em.merge(oldIdTallerOfComentariosRevisionTallerListNewComentariosRevisionTaller);
                    }
                }
            }
            for (Notificaciones notificacionesListOldNotificaciones : notificacionesListOld) {
                if (!notificacionesListNew.contains(notificacionesListOldNotificaciones)) {
                    notificacionesListOldNotificaciones.setIdTallerRelacionado(null);
                    notificacionesListOldNotificaciones = em.merge(notificacionesListOldNotificaciones);
                }
            }
            for (Notificaciones notificacionesListNewNotificaciones : notificacionesListNew) {
                if (!notificacionesListOld.contains(notificacionesListNewNotificaciones)) {
                    Talleres oldIdTallerRelacionadoOfNotificacionesListNewNotificaciones = notificacionesListNewNotificaciones.getIdTallerRelacionado();
                    notificacionesListNewNotificaciones.setIdTallerRelacionado(talleres);
                    notificacionesListNewNotificaciones = em.merge(notificacionesListNewNotificaciones);
                    if (oldIdTallerRelacionadoOfNotificacionesListNewNotificaciones != null && !oldIdTallerRelacionadoOfNotificacionesListNewNotificaciones.equals(talleres)) {
                        oldIdTallerRelacionadoOfNotificacionesListNewNotificaciones.getNotificacionesList().remove(notificacionesListNewNotificaciones);
                        oldIdTallerRelacionadoOfNotificacionesListNewNotificaciones = em.merge(oldIdTallerRelacionadoOfNotificacionesListNewNotificaciones);
                    }
                }
            }
            for (Evidencias evidenciasListOldEvidencias : evidenciasListOld) {
                if (!evidenciasListNew.contains(evidenciasListOldEvidencias)) {
                    evidenciasListOldEvidencias.setIdTallerAsociado(null);
                    evidenciasListOldEvidencias = em.merge(evidenciasListOldEvidencias);
                }
            }
            for (Evidencias evidenciasListNewEvidencias : evidenciasListNew) {
                if (!evidenciasListOld.contains(evidenciasListNewEvidencias)) {
                    Talleres oldIdTallerAsociadoOfEvidenciasListNewEvidencias = evidenciasListNewEvidencias.getIdTallerAsociado();
                    evidenciasListNewEvidencias.setIdTallerAsociado(talleres);
                    evidenciasListNewEvidencias = em.merge(evidenciasListNewEvidencias);
                    if (oldIdTallerAsociadoOfEvidenciasListNewEvidencias != null && !oldIdTallerAsociadoOfEvidenciasListNewEvidencias.equals(talleres)) {
                        oldIdTallerAsociadoOfEvidenciasListNewEvidencias.getEvidenciasList().remove(evidenciasListNewEvidencias);
                        oldIdTallerAsociadoOfEvidenciasListNewEvidencias = em.merge(oldIdTallerAsociadoOfEvidenciasListNewEvidencias);
                    }
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListNewEventoParticipantesTalleres : eventoParticipantesTalleresListNew) {
                if (!eventoParticipantesTalleresListOld.contains(eventoParticipantesTalleresListNewEventoParticipantesTalleres)) {
                    Talleres oldIdTallerImpartidoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres = eventoParticipantesTalleresListNewEventoParticipantesTalleres.getIdTallerImpartido();
                    eventoParticipantesTalleresListNewEventoParticipantesTalleres.setIdTallerImpartido(talleres);
                    eventoParticipantesTalleresListNewEventoParticipantesTalleres = em.merge(eventoParticipantesTalleresListNewEventoParticipantesTalleres);
                    if (oldIdTallerImpartidoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres != null && !oldIdTallerImpartidoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres.equals(talleres)) {
                        oldIdTallerImpartidoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleresListNewEventoParticipantesTalleres);
                        oldIdTallerImpartidoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres = em.merge(oldIdTallerImpartidoOfEventoParticipantesTalleresListNewEventoParticipantesTalleres);
                    }
                }
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = talleres.getIdTaller();
                if (findTalleres(id) == null) {
                    throw new NonexistentEntityException("The talleres with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws IllegalOrphanException, NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Talleres talleres;
            try {
                talleres = em.getReference(Talleres.class, id);
                talleres.getIdTaller();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The talleres with id " + id + " no longer exists.", enfe);
            }
            List<String> illegalOrphanMessages = null;
            List<ComentariosRevisionTaller> comentariosRevisionTallerListOrphanCheck = talleres.getComentariosRevisionTallerList();
            for (ComentariosRevisionTaller comentariosRevisionTallerListOrphanCheckComentariosRevisionTaller : comentariosRevisionTallerListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Talleres (" + talleres + ") cannot be destroyed since the ComentariosRevisionTaller " + comentariosRevisionTallerListOrphanCheckComentariosRevisionTaller + " in its comentariosRevisionTallerList field has a non-nullable idTaller field.");
            }
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListOrphanCheck = talleres.getEventoParticipantesTalleresList();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListOrphanCheckEventoParticipantesTalleres : eventoParticipantesTalleresListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Talleres (" + talleres + ") cannot be destroyed since the EventoParticipantesTalleres " + eventoParticipantesTalleresListOrphanCheckEventoParticipantesTalleres + " in its eventoParticipantesTalleresList field has a non-nullable idTallerImpartido field.");
            }
            if (illegalOrphanMessages != null) {
                throw new IllegalOrphanException(illegalOrphanMessages);
            }
            Usuarios idUsuarioProponente = talleres.getIdUsuarioProponente();
            if (idUsuarioProponente != null) {
                idUsuarioProponente.getTalleresList().remove(talleres);
                idUsuarioProponente = em.merge(idUsuarioProponente);
            }
            List<Notificaciones> notificacionesList = talleres.getNotificacionesList();
            for (Notificaciones notificacionesListNotificaciones : notificacionesList) {
                notificacionesListNotificaciones.setIdTallerRelacionado(null);
                notificacionesListNotificaciones = em.merge(notificacionesListNotificaciones);
            }
            List<Evidencias> evidenciasList = talleres.getEvidenciasList();
            for (Evidencias evidenciasListEvidencias : evidenciasList) {
                evidenciasListEvidencias.setIdTallerAsociado(null);
                evidenciasListEvidencias = em.merge(evidenciasListEvidencias);
            }
            em.remove(talleres);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<Talleres> findTalleresEntities() {
        return findTalleresEntities(true, -1, -1);
    }

    public List<Talleres> findTalleresEntities(int maxResults, int firstResult) {
        return findTalleresEntities(false, maxResults, firstResult);
    }

    private List<Talleres> findTalleresEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(Talleres.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public Talleres findTalleres(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(Talleres.class, id);
        } finally {
            em.close();
        }
    }

    public int getTalleresCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<Talleres> rt = cq.from(Talleres.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\UsuariosJpaController.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package control;

import control.exceptions.IllegalOrphanException;
import control.exceptions.NonexistentEntityException;
import java.io.Serializable;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import modelo.ComentariosRevisionTaller;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import modelo.Notificaciones;
import modelo.Evidencias;
import modelo.Talleres;
import modelo.Eventos;
import modelo.BitacorasEventos;
import modelo.Convocatorias;
import modelo.EventoParticipantesTalleres;
import modelo.Usuarios;

/**
 *
 * @author jesus
 */
public class UsuariosJpaController implements Serializable {

    public UsuariosJpaController(EntityManagerFactory emf) {
        this.emf = emf;
    }
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(Usuarios usuarios) {
        if (usuarios.getComentariosRevisionTallerList() == null) {
            usuarios.setComentariosRevisionTallerList(new ArrayList<ComentariosRevisionTaller>());
        }
        if (usuarios.getNotificacionesList() == null) {
            usuarios.setNotificacionesList(new ArrayList<Notificaciones>());
        }
        if (usuarios.getEvidenciasList() == null) {
            usuarios.setEvidenciasList(new ArrayList<Evidencias>());
        }
        if (usuarios.getTalleresList() == null) {
            usuarios.setTalleresList(new ArrayList<Talleres>());
        }
        if (usuarios.getEventosList() == null) {
            usuarios.setEventosList(new ArrayList<Eventos>());
        }
        if (usuarios.getBitacorasEventosList() == null) {
            usuarios.setBitacorasEventosList(new ArrayList<BitacorasEventos>());
        }
        if (usuarios.getConvocatoriasList() == null) {
            usuarios.setConvocatoriasList(new ArrayList<Convocatorias>());
        }
        if (usuarios.getEventoParticipantesTalleresList() == null) {
            usuarios.setEventoParticipantesTalleresList(new ArrayList<EventoParticipantesTalleres>());
        }
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            List<ComentariosRevisionTaller> attachedComentariosRevisionTallerList = new ArrayList<ComentariosRevisionTaller>();
            for (ComentariosRevisionTaller comentariosRevisionTallerListComentariosRevisionTallerToAttach : usuarios.getComentariosRevisionTallerList()) {
                comentariosRevisionTallerListComentariosRevisionTallerToAttach = em.getReference(comentariosRevisionTallerListComentariosRevisionTallerToAttach.getClass(), comentariosRevisionTallerListComentariosRevisionTallerToAttach.getIdComentario());
                attachedComentariosRevisionTallerList.add(comentariosRevisionTallerListComentariosRevisionTallerToAttach);
            }
            usuarios.setComentariosRevisionTallerList(attachedComentariosRevisionTallerList);
            List<Notificaciones> attachedNotificacionesList = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNotificacionesToAttach : usuarios.getNotificacionesList()) {
                notificacionesListNotificacionesToAttach = em.getReference(notificacionesListNotificacionesToAttach.getClass(), notificacionesListNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesList.add(notificacionesListNotificacionesToAttach);
            }
            usuarios.setNotificacionesList(attachedNotificacionesList);
            List<Evidencias> attachedEvidenciasList = new ArrayList<Evidencias>();
            for (Evidencias evidenciasListEvidenciasToAttach : usuarios.getEvidenciasList()) {
                evidenciasListEvidenciasToAttach = em.getReference(evidenciasListEvidenciasToAttach.getClass(), evidenciasListEvidenciasToAttach.getIdEvidencia());
                attachedEvidenciasList.add(evidenciasListEvidenciasToAttach);
            }
            usuarios.setEvidenciasList(attachedEvidenciasList);
            List<Talleres> attachedTalleresList = new ArrayList<Talleres>();
            for (Talleres talleresListTalleresToAttach : usuarios.getTalleresList()) {
                talleresListTalleresToAttach = em.getReference(talleresListTalleresToAttach.getClass(), talleresListTalleresToAttach.getIdTaller());
                attachedTalleresList.add(talleresListTalleresToAttach);
            }
            usuarios.setTalleresList(attachedTalleresList);
            List<Eventos> attachedEventosList = new ArrayList<Eventos>();
            for (Eventos eventosListEventosToAttach : usuarios.getEventosList()) {
                eventosListEventosToAttach = em.getReference(eventosListEventosToAttach.getClass(), eventosListEventosToAttach.getIdEvento());
                attachedEventosList.add(eventosListEventosToAttach);
            }
            usuarios.setEventosList(attachedEventosList);
            List<BitacorasEventos> attachedBitacorasEventosList = new ArrayList<BitacorasEventos>();
            for (BitacorasEventos bitacorasEventosListBitacorasEventosToAttach : usuarios.getBitacorasEventosList()) {
                bitacorasEventosListBitacorasEventosToAttach = em.getReference(bitacorasEventosListBitacorasEventosToAttach.getClass(), bitacorasEventosListBitacorasEventosToAttach.getIdBitacora());
                attachedBitacorasEventosList.add(bitacorasEventosListBitacorasEventosToAttach);
            }
            usuarios.setBitacorasEventosList(attachedBitacorasEventosList);
            List<Convocatorias> attachedConvocatoriasList = new ArrayList<Convocatorias>();
            for (Convocatorias convocatoriasListConvocatoriasToAttach : usuarios.getConvocatoriasList()) {
                convocatoriasListConvocatoriasToAttach = em.getReference(convocatoriasListConvocatoriasToAttach.getClass(), convocatoriasListConvocatoriasToAttach.getIdConvocatoria());
                attachedConvocatoriasList.add(convocatoriasListConvocatoriasToAttach);
            }
            usuarios.setConvocatoriasList(attachedConvocatoriasList);
            List<EventoParticipantesTalleres> attachedEventoParticipantesTalleresList = new ArrayList<EventoParticipantesTalleres>();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListEventoParticipantesTalleresToAttach : usuarios.getEventoParticipantesTalleresList()) {
                eventoParticipantesTalleresListEventoParticipantesTalleresToAttach = em.getReference(eventoParticipantesTalleresListEventoParticipantesTalleresToAttach.getClass(), eventoParticipantesTalleresListEventoParticipantesTalleresToAttach.getIdEventoParticipanteTaller());
                attachedEventoParticipantesTalleresList.add(eventoParticipantesTalleresListEventoParticipantesTalleresToAttach);
            }
            usuarios.setEventoParticipantesTalleresList(attachedEventoParticipantesTalleresList);
            em.persist(usuarios);
            for (ComentariosRevisionTaller comentariosRevisionTallerListComentariosRevisionTaller : usuarios.getComentariosRevisionTallerList()) {
                Usuarios oldIdUsuarioComentaristaOfComentariosRevisionTallerListComentariosRevisionTaller = comentariosRevisionTallerListComentariosRevisionTaller.getIdUsuarioComentarista();
                comentariosRevisionTallerListComentariosRevisionTaller.setIdUsuarioComentarista(usuarios);
                comentariosRevisionTallerListComentariosRevisionTaller = em.merge(comentariosRevisionTallerListComentariosRevisionTaller);
                if (oldIdUsuarioComentaristaOfComentariosRevisionTallerListComentariosRevisionTaller != null) {
                    oldIdUsuarioComentaristaOfComentariosRevisionTallerListComentariosRevisionTaller.getComentariosRevisionTallerList().remove(comentariosRevisionTallerListComentariosRevisionTaller);
                    oldIdUsuarioComentaristaOfComentariosRevisionTallerListComentariosRevisionTaller = em.merge(oldIdUsuarioComentaristaOfComentariosRevisionTallerListComentariosRevisionTaller);
                }
            }
            for (Notificaciones notificacionesListNotificaciones : usuarios.getNotificacionesList()) {
                Usuarios oldIdUsuarioDestinatarioOfNotificacionesListNotificaciones = notificacionesListNotificaciones.getIdUsuarioDestinatario();
                notificacionesListNotificaciones.setIdUsuarioDestinatario(usuarios);
                notificacionesListNotificaciones = em.merge(notificacionesListNotificaciones);
                if (oldIdUsuarioDestinatarioOfNotificacionesListNotificaciones != null) {
                    oldIdUsuarioDestinatarioOfNotificacionesListNotificaciones.getNotificacionesList().remove(notificacionesListNotificaciones);
                    oldIdUsuarioDestinatarioOfNotificacionesListNotificaciones = em.merge(oldIdUsuarioDestinatarioOfNotificacionesListNotificaciones);
                }
            }
            for (Evidencias evidenciasListEvidencias : usuarios.getEvidenciasList()) {
                Usuarios oldIdUsuarioSubioOfEvidenciasListEvidencias = evidenciasListEvidencias.getIdUsuarioSubio();
                evidenciasListEvidencias.setIdUsuarioSubio(usuarios);
                evidenciasListEvidencias = em.merge(evidenciasListEvidencias);
                if (oldIdUsuarioSubioOfEvidenciasListEvidencias != null) {
                    oldIdUsuarioSubioOfEvidenciasListEvidencias.getEvidenciasList().remove(evidenciasListEvidencias);
                    oldIdUsuarioSubioOfEvidenciasListEvidencias = em.merge(oldIdUsuarioSubioOfEvidenciasListEvidencias);
                }
            }
            for (Talleres talleresListTalleres : usuarios.getTalleresList()) {
                Usuarios oldIdUsuarioProponenteOfTalleresListTalleres = talleresListTalleres.getIdUsuarioProponente();
                talleresListTalleres.setIdUsuarioProponente(usuarios);
                talleresListTalleres = em.merge(talleresListTalleres);
                if (oldIdUsuarioProponenteOfTalleresListTalleres != null) {
                    oldIdUsuarioProponenteOfTalleresListTalleres.getTalleresList().remove(talleresListTalleres);
                    oldIdUsuarioProponenteOfTalleresListTalleres = em.merge(oldIdUsuarioProponenteOfTalleresListTalleres);
                }
            }
            for (Eventos eventosListEventos : usuarios.getEventosList()) {
                Usuarios oldIdDocenteResponsableOfEventosListEventos = eventosListEventos.getIdDocenteResponsable();
                eventosListEventos.setIdDocenteResponsable(usuarios);
                eventosListEventos = em.merge(eventosListEventos);
                if (oldIdDocenteResponsableOfEventosListEventos != null) {
                    oldIdDocenteResponsableOfEventosListEventos.getEventosList().remove(eventosListEventos);
                    oldIdDocenteResponsableOfEventosListEventos = em.merge(oldIdDocenteResponsableOfEventosListEventos);
                }
            }
            for (BitacorasEventos bitacorasEventosListBitacorasEventos : usuarios.getBitacorasEventosList()) {
                Usuarios oldIdUsuarioRegistraOfBitacorasEventosListBitacorasEventos = bitacorasEventosListBitacorasEventos.getIdUsuarioRegistra();
                bitacorasEventosListBitacorasEventos.setIdUsuarioRegistra(usuarios);
                bitacorasEventosListBitacorasEventos = em.merge(bitacorasEventosListBitacorasEventos);
                if (oldIdUsuarioRegistraOfBitacorasEventosListBitacorasEventos != null) {
                    oldIdUsuarioRegistraOfBitacorasEventosListBitacorasEventos.getBitacorasEventosList().remove(bitacorasEventosListBitacorasEventos);
                    oldIdUsuarioRegistraOfBitacorasEventosListBitacorasEventos = em.merge(oldIdUsuarioRegistraOfBitacorasEventosListBitacorasEventos);
                }
            }
            for (Convocatorias convocatoriasListConvocatorias : usuarios.getConvocatoriasList()) {
                Usuarios oldIdUsuarioPublicaOfConvocatoriasListConvocatorias = convocatoriasListConvocatorias.getIdUsuarioPublica();
                convocatoriasListConvocatorias.setIdUsuarioPublica(usuarios);
                convocatoriasListConvocatorias = em.merge(convocatoriasListConvocatorias);
                if (oldIdUsuarioPublicaOfConvocatoriasListConvocatorias != null) {
                    oldIdUsuarioPublicaOfConvocatoriasListConvocatorias.getConvocatoriasList().remove(convocatoriasListConvocatorias);
                    oldIdUsuarioPublicaOfConvocatoriasListConvocatorias = em.merge(oldIdUsuarioPublicaOfConvocatoriasListConvocatorias);
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListEventoParticipantesTalleres : usuarios.getEventoParticipantesTalleresList()) {
                Usuarios oldIdTalleristaOfEventoParticipantesTalleresListEventoParticipantesTalleres = eventoParticipantesTalleresListEventoParticipantesTalleres.getIdTallerista();
                eventoParticipantesTalleresListEventoParticipantesTalleres.setIdTallerista(usuarios);
                eventoParticipantesTalleresListEventoParticipantesTalleres = em.merge(eventoParticipantesTalleresListEventoParticipantesTalleres);
                if (oldIdTalleristaOfEventoParticipantesTalleresListEventoParticipantesTalleres != null) {
                    oldIdTalleristaOfEventoParticipantesTalleresListEventoParticipantesTalleres.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleresListEventoParticipantesTalleres);
                    oldIdTalleristaOfEventoParticipantesTalleresListEventoParticipantesTalleres = em.merge(oldIdTalleristaOfEventoParticipantesTalleresListEventoParticipantesTalleres);
                }
            }
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(Usuarios usuarios) throws IllegalOrphanException, NonexistentEntityException, Exception {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Usuarios persistentUsuarios = em.find(Usuarios.class, usuarios.getIdUsuario());
            List<ComentariosRevisionTaller> comentariosRevisionTallerListOld = persistentUsuarios.getComentariosRevisionTallerList();
            List<ComentariosRevisionTaller> comentariosRevisionTallerListNew = usuarios.getComentariosRevisionTallerList();
            List<Notificaciones> notificacionesListOld = persistentUsuarios.getNotificacionesList();
            List<Notificaciones> notificacionesListNew = usuarios.getNotificacionesList();
            List<Evidencias> evidenciasListOld = persistentUsuarios.getEvidenciasList();
            List<Evidencias> evidenciasListNew = usuarios.getEvidenciasList();
            List<Talleres> talleresListOld = persistentUsuarios.getTalleresList();
            List<Talleres> talleresListNew = usuarios.getTalleresList();
            List<Eventos> eventosListOld = persistentUsuarios.getEventosList();
            List<Eventos> eventosListNew = usuarios.getEventosList();
            List<BitacorasEventos> bitacorasEventosListOld = persistentUsuarios.getBitacorasEventosList();
            List<BitacorasEventos> bitacorasEventosListNew = usuarios.getBitacorasEventosList();
            List<Convocatorias> convocatoriasListOld = persistentUsuarios.getConvocatoriasList();
            List<Convocatorias> convocatoriasListNew = usuarios.getConvocatoriasList();
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListOld = persistentUsuarios.getEventoParticipantesTalleresList();
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListNew = usuarios.getEventoParticipantesTalleresList();
            List<String> illegalOrphanMessages = null;
            for (ComentariosRevisionTaller comentariosRevisionTallerListOldComentariosRevisionTaller : comentariosRevisionTallerListOld) {
                if (!comentariosRevisionTallerListNew.contains(comentariosRevisionTallerListOldComentariosRevisionTaller)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain ComentariosRevisionTaller " + comentariosRevisionTallerListOldComentariosRevisionTaller + " since its idUsuarioComentarista field is not nullable.");
                }
            }
            for (Notificaciones notificacionesListOldNotificaciones : notificacionesListOld) {
                if (!notificacionesListNew.contains(notificacionesListOldNotificaciones)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain Notificaciones " + notificacionesListOldNotificaciones + " since its idUsuarioDestinatario field is not nullable.");
                }
            }
            for (Evidencias evidenciasListOldEvidencias : evidenciasListOld) {
                if (!evidenciasListNew.contains(evidenciasListOldEvidencias)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain Evidencias " + evidenciasListOldEvidencias + " since its idUsuarioSubio field is not nullable.");
                }
            }
            for (Talleres talleresListOldTalleres : talleresListOld) {
                if (!talleresListNew.contains(talleresListOldTalleres)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain Talleres " + talleresListOldTalleres + " since its idUsuarioProponente field is not nullable.");
                }
            }
            for (BitacorasEventos bitacorasEventosListOldBitacorasEventos : bitacorasEventosListOld) {
                if (!bitacorasEventosListNew.contains(bitacorasEventosListOldBitacorasEventos)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain BitacorasEventos " + bitacorasEventosListOldBitacorasEventos + " since its idUsuarioRegistra field is not nullable.");
                }
            }
            for (Convocatorias convocatoriasListOldConvocatorias : convocatoriasListOld) {
                if (!convocatoriasListNew.contains(convocatoriasListOldConvocatorias)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain Convocatorias " + convocatoriasListOldConvocatorias + " since its idUsuarioPublica field is not nullable.");
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListOldEventoParticipantesTalleres : eventoParticipantesTalleresListOld) {
                if (!eventoParticipantesTalleresListNew.contains(eventoParticipantesTalleresListOldEventoParticipantesTalleres)) {
                    if (illegalOrphanMessages == null) {
                        illegalOrphanMessages = new ArrayList<String>();
                    }
                    illegalOrphanMessages.add("You must retain EventoParticipantesTalleres " + eventoParticipantesTalleresListOldEventoParticipantesTalleres + " since its idTallerista field is not nullable.");
                }
            }
            if (illegalOrphanMessages != null) {
                throw new IllegalOrphanException(illegalOrphanMessages);
            }
            List<ComentariosRevisionTaller> attachedComentariosRevisionTallerListNew = new ArrayList<ComentariosRevisionTaller>();
            for (ComentariosRevisionTaller comentariosRevisionTallerListNewComentariosRevisionTallerToAttach : comentariosRevisionTallerListNew) {
                comentariosRevisionTallerListNewComentariosRevisionTallerToAttach = em.getReference(comentariosRevisionTallerListNewComentariosRevisionTallerToAttach.getClass(), comentariosRevisionTallerListNewComentariosRevisionTallerToAttach.getIdComentario());
                attachedComentariosRevisionTallerListNew.add(comentariosRevisionTallerListNewComentariosRevisionTallerToAttach);
            }
            comentariosRevisionTallerListNew = attachedComentariosRevisionTallerListNew;
            usuarios.setComentariosRevisionTallerList(comentariosRevisionTallerListNew);
            List<Notificaciones> attachedNotificacionesListNew = new ArrayList<Notificaciones>();
            for (Notificaciones notificacionesListNewNotificacionesToAttach : notificacionesListNew) {
                notificacionesListNewNotificacionesToAttach = em.getReference(notificacionesListNewNotificacionesToAttach.getClass(), notificacionesListNewNotificacionesToAttach.getIdNotificacion());
                attachedNotificacionesListNew.add(notificacionesListNewNotificacionesToAttach);
            }
            notificacionesListNew = attachedNotificacionesListNew;
            usuarios.setNotificacionesList(notificacionesListNew);
            List<Evidencias> attachedEvidenciasListNew = new ArrayList<Evidencias>();
            for (Evidencias evidenciasListNewEvidenciasToAttach : evidenciasListNew) {
                evidenciasListNewEvidenciasToAttach = em.getReference(evidenciasListNewEvidenciasToAttach.getClass(), evidenciasListNewEvidenciasToAttach.getIdEvidencia());
                attachedEvidenciasListNew.add(evidenciasListNewEvidenciasToAttach);
            }
            evidenciasListNew = attachedEvidenciasListNew;
            usuarios.setEvidenciasList(evidenciasListNew);
            List<Talleres> attachedTalleresListNew = new ArrayList<Talleres>();
            for (Talleres talleresListNewTalleresToAttach : talleresListNew) {
                talleresListNewTalleresToAttach = em.getReference(talleresListNewTalleresToAttach.getClass(), talleresListNewTalleresToAttach.getIdTaller());
                attachedTalleresListNew.add(talleresListNewTalleresToAttach);
            }
            talleresListNew = attachedTalleresListNew;
            usuarios.setTalleresList(talleresListNew);
            List<Eventos> attachedEventosListNew = new ArrayList<Eventos>();
            for (Eventos eventosListNewEventosToAttach : eventosListNew) {
                eventosListNewEventosToAttach = em.getReference(eventosListNewEventosToAttach.getClass(), eventosListNewEventosToAttach.getIdEvento());
                attachedEventosListNew.add(eventosListNewEventosToAttach);
            }
            eventosListNew = attachedEventosListNew;
            usuarios.setEventosList(eventosListNew);
            List<BitacorasEventos> attachedBitacorasEventosListNew = new ArrayList<BitacorasEventos>();
            for (BitacorasEventos bitacorasEventosListNewBitacorasEventosToAttach : bitacorasEventosListNew) {
                bitacorasEventosListNewBitacorasEventosToAttach = em.getReference(bitacorasEventosListNewBitacorasEventosToAttach.getClass(), bitacorasEventosListNewBitacorasEventosToAttach.getIdBitacora());
                attachedBitacorasEventosListNew.add(bitacorasEventosListNewBitacorasEventosToAttach);
            }
            bitacorasEventosListNew = attachedBitacorasEventosListNew;
            usuarios.setBitacorasEventosList(bitacorasEventosListNew);
            List<Convocatorias> attachedConvocatoriasListNew = new ArrayList<Convocatorias>();
            for (Convocatorias convocatoriasListNewConvocatoriasToAttach : convocatoriasListNew) {
                convocatoriasListNewConvocatoriasToAttach = em.getReference(convocatoriasListNewConvocatoriasToAttach.getClass(), convocatoriasListNewConvocatoriasToAttach.getIdConvocatoria());
                attachedConvocatoriasListNew.add(convocatoriasListNewConvocatoriasToAttach);
            }
            convocatoriasListNew = attachedConvocatoriasListNew;
            usuarios.setConvocatoriasList(convocatoriasListNew);
            List<EventoParticipantesTalleres> attachedEventoParticipantesTalleresListNew = new ArrayList<EventoParticipantesTalleres>();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach : eventoParticipantesTalleresListNew) {
                eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach = em.getReference(eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach.getClass(), eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach.getIdEventoParticipanteTaller());
                attachedEventoParticipantesTalleresListNew.add(eventoParticipantesTalleresListNewEventoParticipantesTalleresToAttach);
            }
            eventoParticipantesTalleresListNew = attachedEventoParticipantesTalleresListNew;
            usuarios.setEventoParticipantesTalleresList(eventoParticipantesTalleresListNew);
            usuarios = em.merge(usuarios);
            for (ComentariosRevisionTaller comentariosRevisionTallerListNewComentariosRevisionTaller : comentariosRevisionTallerListNew) {
                if (!comentariosRevisionTallerListOld.contains(comentariosRevisionTallerListNewComentariosRevisionTaller)) {
                    Usuarios oldIdUsuarioComentaristaOfComentariosRevisionTallerListNewComentariosRevisionTaller = comentariosRevisionTallerListNewComentariosRevisionTaller.getIdUsuarioComentarista();
                    comentariosRevisionTallerListNewComentariosRevisionTaller.setIdUsuarioComentarista(usuarios);
                    comentariosRevisionTallerListNewComentariosRevisionTaller = em.merge(comentariosRevisionTallerListNewComentariosRevisionTaller);
                    if (oldIdUsuarioComentaristaOfComentariosRevisionTallerListNewComentariosRevisionTaller != null && !oldIdUsuarioComentaristaOfComentariosRevisionTallerListNewComentariosRevisionTaller.equals(usuarios)) {
                        oldIdUsuarioComentaristaOfComentariosRevisionTallerListNewComentariosRevisionTaller.getComentariosRevisionTallerList().remove(comentariosRevisionTallerListNewComentariosRevisionTaller);
                        oldIdUsuarioComentaristaOfComentariosRevisionTallerListNewComentariosRevisionTaller = em.merge(oldIdUsuarioComentaristaOfComentariosRevisionTallerListNewComentariosRevisionTaller);
                    }
                }
            }
            for (Notificaciones notificacionesListNewNotificaciones : notificacionesListNew) {
                if (!notificacionesListOld.contains(notificacionesListNewNotificaciones)) {
                    Usuarios oldIdUsuarioDestinatarioOfNotificacionesListNewNotificaciones = notificacionesListNewNotificaciones.getIdUsuarioDestinatario();
                    notificacionesListNewNotificaciones.setIdUsuarioDestinatario(usuarios);
                    notificacionesListNewNotificaciones = em.merge(notificacionesListNewNotificaciones);
                    if (oldIdUsuarioDestinatarioOfNotificacionesListNewNotificaciones != null && !oldIdUsuarioDestinatarioOfNotificacionesListNewNotificaciones.equals(usuarios)) {
                        oldIdUsuarioDestinatarioOfNotificacionesListNewNotificaciones.getNotificacionesList().remove(notificacionesListNewNotificaciones);
                        oldIdUsuarioDestinatarioOfNotificacionesListNewNotificaciones = em.merge(oldIdUsuarioDestinatarioOfNotificacionesListNewNotificaciones);
                    }
                }
            }
            for (Evidencias evidenciasListNewEvidencias : evidenciasListNew) {
                if (!evidenciasListOld.contains(evidenciasListNewEvidencias)) {
                    Usuarios oldIdUsuarioSubioOfEvidenciasListNewEvidencias = evidenciasListNewEvidencias.getIdUsuarioSubio();
                    evidenciasListNewEvidencias.setIdUsuarioSubio(usuarios);
                    evidenciasListNewEvidencias = em.merge(evidenciasListNewEvidencias);
                    if (oldIdUsuarioSubioOfEvidenciasListNewEvidencias != null && !oldIdUsuarioSubioOfEvidenciasListNewEvidencias.equals(usuarios)) {
                        oldIdUsuarioSubioOfEvidenciasListNewEvidencias.getEvidenciasList().remove(evidenciasListNewEvidencias);
                        oldIdUsuarioSubioOfEvidenciasListNewEvidencias = em.merge(oldIdUsuarioSubioOfEvidenciasListNewEvidencias);
                    }
                }
            }
            for (Talleres talleresListNewTalleres : talleresListNew) {
                if (!talleresListOld.contains(talleresListNewTalleres)) {
                    Usuarios oldIdUsuarioProponenteOfTalleresListNewTalleres = talleresListNewTalleres.getIdUsuarioProponente();
                    talleresListNewTalleres.setIdUsuarioProponente(usuarios);
                    talleresListNewTalleres = em.merge(talleresListNewTalleres);
                    if (oldIdUsuarioProponenteOfTalleresListNewTalleres != null && !oldIdUsuarioProponenteOfTalleresListNewTalleres.equals(usuarios)) {
                        oldIdUsuarioProponenteOfTalleresListNewTalleres.getTalleresList().remove(talleresListNewTalleres);
                        oldIdUsuarioProponenteOfTalleresListNewTalleres = em.merge(oldIdUsuarioProponenteOfTalleresListNewTalleres);
                    }
                }
            }
            for (Eventos eventosListOldEventos : eventosListOld) {
                if (!eventosListNew.contains(eventosListOldEventos)) {
                    eventosListOldEventos.setIdDocenteResponsable(null);
                    eventosListOldEventos = em.merge(eventosListOldEventos);
                }
            }
            for (Eventos eventosListNewEventos : eventosListNew) {
                if (!eventosListOld.contains(eventosListNewEventos)) {
                    Usuarios oldIdDocenteResponsableOfEventosListNewEventos = eventosListNewEventos.getIdDocenteResponsable();
                    eventosListNewEventos.setIdDocenteResponsable(usuarios);
                    eventosListNewEventos = em.merge(eventosListNewEventos);
                    if (oldIdDocenteResponsableOfEventosListNewEventos != null && !oldIdDocenteResponsableOfEventosListNewEventos.equals(usuarios)) {
                        oldIdDocenteResponsableOfEventosListNewEventos.getEventosList().remove(eventosListNewEventos);
                        oldIdDocenteResponsableOfEventosListNewEventos = em.merge(oldIdDocenteResponsableOfEventosListNewEventos);
                    }
                }
            }
            for (BitacorasEventos bitacorasEventosListNewBitacorasEventos : bitacorasEventosListNew) {
                if (!bitacorasEventosListOld.contains(bitacorasEventosListNewBitacorasEventos)) {
                    Usuarios oldIdUsuarioRegistraOfBitacorasEventosListNewBitacorasEventos = bitacorasEventosListNewBitacorasEventos.getIdUsuarioRegistra();
                    bitacorasEventosListNewBitacorasEventos.setIdUsuarioRegistra(usuarios);
                    bitacorasEventosListNewBitacorasEventos = em.merge(bitacorasEventosListNewBitacorasEventos);
                    if (oldIdUsuarioRegistraOfBitacorasEventosListNewBitacorasEventos != null && !oldIdUsuarioRegistraOfBitacorasEventosListNewBitacorasEventos.equals(usuarios)) {
                        oldIdUsuarioRegistraOfBitacorasEventosListNewBitacorasEventos.getBitacorasEventosList().remove(bitacorasEventosListNewBitacorasEventos);
                        oldIdUsuarioRegistraOfBitacorasEventosListNewBitacorasEventos = em.merge(oldIdUsuarioRegistraOfBitacorasEventosListNewBitacorasEventos);
                    }
                }
            }
            for (Convocatorias convocatoriasListNewConvocatorias : convocatoriasListNew) {
                if (!convocatoriasListOld.contains(convocatoriasListNewConvocatorias)) {
                    Usuarios oldIdUsuarioPublicaOfConvocatoriasListNewConvocatorias = convocatoriasListNewConvocatorias.getIdUsuarioPublica();
                    convocatoriasListNewConvocatorias.setIdUsuarioPublica(usuarios);
                    convocatoriasListNewConvocatorias = em.merge(convocatoriasListNewConvocatorias);
                    if (oldIdUsuarioPublicaOfConvocatoriasListNewConvocatorias != null && !oldIdUsuarioPublicaOfConvocatoriasListNewConvocatorias.equals(usuarios)) {
                        oldIdUsuarioPublicaOfConvocatoriasListNewConvocatorias.getConvocatoriasList().remove(convocatoriasListNewConvocatorias);
                        oldIdUsuarioPublicaOfConvocatoriasListNewConvocatorias = em.merge(oldIdUsuarioPublicaOfConvocatoriasListNewConvocatorias);
                    }
                }
            }
            for (EventoParticipantesTalleres eventoParticipantesTalleresListNewEventoParticipantesTalleres : eventoParticipantesTalleresListNew) {
                if (!eventoParticipantesTalleresListOld.contains(eventoParticipantesTalleresListNewEventoParticipantesTalleres)) {
                    Usuarios oldIdTalleristaOfEventoParticipantesTalleresListNewEventoParticipantesTalleres = eventoParticipantesTalleresListNewEventoParticipantesTalleres.getIdTallerista();
                    eventoParticipantesTalleresListNewEventoParticipantesTalleres.setIdTallerista(usuarios);
                    eventoParticipantesTalleresListNewEventoParticipantesTalleres = em.merge(eventoParticipantesTalleresListNewEventoParticipantesTalleres);
                    if (oldIdTalleristaOfEventoParticipantesTalleresListNewEventoParticipantesTalleres != null && !oldIdTalleristaOfEventoParticipantesTalleresListNewEventoParticipantesTalleres.equals(usuarios)) {
                        oldIdTalleristaOfEventoParticipantesTalleresListNewEventoParticipantesTalleres.getEventoParticipantesTalleresList().remove(eventoParticipantesTalleresListNewEventoParticipantesTalleres);
                        oldIdTalleristaOfEventoParticipantesTalleresListNewEventoParticipantesTalleres = em.merge(oldIdTalleristaOfEventoParticipantesTalleresListNewEventoParticipantesTalleres);
                    }
                }
            }
            em.getTransaction().commit();
        } catch (Exception ex) {
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                Integer id = usuarios.getIdUsuario();
                if (findUsuarios(id) == null) {
                    throw new NonexistentEntityException("The usuarios with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(Integer id) throws IllegalOrphanException, NonexistentEntityException {
        EntityManager em = null;
        try {
            em = getEntityManager();
            em.getTransaction().begin();
            Usuarios usuarios;
            try {
                usuarios = em.getReference(Usuarios.class, id);
                usuarios.getIdUsuario();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The usuarios with id " + id + " no longer exists.", enfe);
            }
            List<String> illegalOrphanMessages = null;
            List<ComentariosRevisionTaller> comentariosRevisionTallerListOrphanCheck = usuarios.getComentariosRevisionTallerList();
            for (ComentariosRevisionTaller comentariosRevisionTallerListOrphanCheckComentariosRevisionTaller : comentariosRevisionTallerListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Usuarios (" + usuarios + ") cannot be destroyed since the ComentariosRevisionTaller " + comentariosRevisionTallerListOrphanCheckComentariosRevisionTaller + " in its comentariosRevisionTallerList field has a non-nullable idUsuarioComentarista field.");
            }
            List<Notificaciones> notificacionesListOrphanCheck = usuarios.getNotificacionesList();
            for (Notificaciones notificacionesListOrphanCheckNotificaciones : notificacionesListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Usuarios (" + usuarios + ") cannot be destroyed since the Notificaciones " + notificacionesListOrphanCheckNotificaciones + " in its notificacionesList field has a non-nullable idUsuarioDestinatario field.");
            }
            List<Evidencias> evidenciasListOrphanCheck = usuarios.getEvidenciasList();
            for (Evidencias evidenciasListOrphanCheckEvidencias : evidenciasListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Usuarios (" + usuarios + ") cannot be destroyed since the Evidencias " + evidenciasListOrphanCheckEvidencias + " in its evidenciasList field has a non-nullable idUsuarioSubio field.");
            }
            List<Talleres> talleresListOrphanCheck = usuarios.getTalleresList();
            for (Talleres talleresListOrphanCheckTalleres : talleresListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Usuarios (" + usuarios + ") cannot be destroyed since the Talleres " + talleresListOrphanCheckTalleres + " in its talleresList field has a non-nullable idUsuarioProponente field.");
            }
            List<BitacorasEventos> bitacorasEventosListOrphanCheck = usuarios.getBitacorasEventosList();
            for (BitacorasEventos bitacorasEventosListOrphanCheckBitacorasEventos : bitacorasEventosListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Usuarios (" + usuarios + ") cannot be destroyed since the BitacorasEventos " + bitacorasEventosListOrphanCheckBitacorasEventos + " in its bitacorasEventosList field has a non-nullable idUsuarioRegistra field.");
            }
            List<Convocatorias> convocatoriasListOrphanCheck = usuarios.getConvocatoriasList();
            for (Convocatorias convocatoriasListOrphanCheckConvocatorias : convocatoriasListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Usuarios (" + usuarios + ") cannot be destroyed since the Convocatorias " + convocatoriasListOrphanCheckConvocatorias + " in its convocatoriasList field has a non-nullable idUsuarioPublica field.");
            }
            List<EventoParticipantesTalleres> eventoParticipantesTalleresListOrphanCheck = usuarios.getEventoParticipantesTalleresList();
            for (EventoParticipantesTalleres eventoParticipantesTalleresListOrphanCheckEventoParticipantesTalleres : eventoParticipantesTalleresListOrphanCheck) {
                if (illegalOrphanMessages == null) {
                    illegalOrphanMessages = new ArrayList<String>();
                }
                illegalOrphanMessages.add("This Usuarios (" + usuarios + ") cannot be destroyed since the EventoParticipantesTalleres " + eventoParticipantesTalleresListOrphanCheckEventoParticipantesTalleres + " in its eventoParticipantesTalleresList field has a non-nullable idTallerista field.");
            }
            if (illegalOrphanMessages != null) {
                throw new IllegalOrphanException(illegalOrphanMessages);
            }
            List<Eventos> eventosList = usuarios.getEventosList();
            for (Eventos eventosListEventos : eventosList) {
                eventosListEventos.setIdDocenteResponsable(null);
                eventosListEventos = em.merge(eventosListEventos);
            }
            em.remove(usuarios);
            em.getTransaction().commit();
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<Usuarios> findUsuariosEntities() {
        return findUsuariosEntities(true, -1, -1);
    }

    public List<Usuarios> findUsuariosEntities(int maxResults, int firstResult) {
        return findUsuariosEntities(false, maxResults, firstResult);
    }

    private List<Usuarios> findUsuariosEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(Usuarios.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public Usuarios findUsuarios(Integer id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(Usuarios.class, id);
        } finally {
            em.close();
        }
    }

    public int getUsuariosCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<Usuarios> rt = cq.from(Usuarios.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
```

## `src\control\exceptions\IllegalOrphanException.java`

```java
package control.exceptions;

import java.util.ArrayList;
import java.util.List;

public class IllegalOrphanException extends Exception {
    private List<String> messages;
    public IllegalOrphanException(List<String> messages) {
        super((messages != null && messages.size() > 0 ? messages.get(0) : null));
        if (messages == null) {
            this.messages = new ArrayList<String>();
        }
        else {
            this.messages = messages;
        }
    }
    public List<String> getMessages() {
        return messages;
    }
}
```

## `src\control\exceptions\NonexistentEntityException.java`

```java
package control.exceptions;

public class NonexistentEntityException extends Exception {
    public NonexistentEntityException(String message, Throwable cause) {
        super(message, cause);
    }
    public NonexistentEntityException(String message) {
        super(message);
    }
}
```

## `src\control\exceptions\PreexistingEntityException.java`

```java
package control.exceptions;

public class PreexistingEntityException extends Exception {
    public PreexistingEntityException(String message, Throwable cause) {
        super(message, cause);
    }
    public PreexistingEntityException(String message) {
        super(message);
    }
}
```

## `src\modelo\BitacorasEventos.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "bitacoras_eventos")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "BitacorasEventos.findAll", query = "SELECT b FROM BitacorasEventos b"),
    @NamedQuery(name = "BitacorasEventos.findByIdBitacora", query = "SELECT b FROM BitacorasEventos b WHERE b.idBitacora = :idBitacora"),
    @NamedQuery(name = "BitacorasEventos.findByFechaHoraEntrada", query = "SELECT b FROM BitacorasEventos b WHERE b.fechaHoraEntrada = :fechaHoraEntrada")})
public class BitacorasEventos implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_bitacora")
    private Integer idBitacora;
    @Basic(optional = false)
    @Lob
    @Column(name = "observacion")
    private String observacion;
    @Column(name = "fecha_hora_entrada")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaHoraEntrada;
    @JoinColumn(name = "id_evento", referencedColumnName = "id_evento")
    @ManyToOne(optional = false)
    private Eventos idEvento;
    @JoinColumn(name = "id_usuario_registra", referencedColumnName = "id_usuario")
    @ManyToOne(optional = false)
    private Usuarios idUsuarioRegistra;

    public BitacorasEventos() {
    }

    public BitacorasEventos(Integer idBitacora) {
        this.idBitacora = idBitacora;
    }

    public BitacorasEventos(Integer idBitacora, String observacion) {
        this.idBitacora = idBitacora;
        this.observacion = observacion;
    }

    public Integer getIdBitacora() {
        return idBitacora;
    }

    public void setIdBitacora(Integer idBitacora) {
        this.idBitacora = idBitacora;
    }

    public String getObservacion() {
        return observacion;
    }

    public void setObservacion(String observacion) {
        this.observacion = observacion;
    }

    public Date getFechaHoraEntrada() {
        return fechaHoraEntrada;
    }

    public void setFechaHoraEntrada(Date fechaHoraEntrada) {
        this.fechaHoraEntrada = fechaHoraEntrada;
    }

    public Eventos getIdEvento() {
        return idEvento;
    }

    public void setIdEvento(Eventos idEvento) {
        this.idEvento = idEvento;
    }

    public Usuarios getIdUsuarioRegistra() {
        return idUsuarioRegistra;
    }

    public void setIdUsuarioRegistra(Usuarios idUsuarioRegistra) {
        this.idUsuarioRegistra = idUsuarioRegistra;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idBitacora != null ? idBitacora.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof BitacorasEventos)) {
            return false;
        }
        BitacorasEventos other = (BitacorasEventos) object;
        if ((this.idBitacora == null && other.idBitacora != null) || (this.idBitacora != null && !this.idBitacora.equals(other.idBitacora))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.BitacorasEventos[ idBitacora=" + idBitacora + " ]";
    }
    
}
```

## `src\modelo\ComentariosRevisionTaller.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "comentarios_revision_taller")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "ComentariosRevisionTaller.findAll", query = "SELECT c FROM ComentariosRevisionTaller c"),
    @NamedQuery(name = "ComentariosRevisionTaller.findByIdComentario", query = "SELECT c FROM ComentariosRevisionTaller c WHERE c.idComentario = :idComentario"),
    @NamedQuery(name = "ComentariosRevisionTaller.findByFechaComentario", query = "SELECT c FROM ComentariosRevisionTaller c WHERE c.fechaComentario = :fechaComentario")})
public class ComentariosRevisionTaller implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_comentario")
    private Integer idComentario;
    @Basic(optional = false)
    @Lob
    @Column(name = "comentario")
    private String comentario;
    @Column(name = "fecha_comentario")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaComentario;
    @JoinColumn(name = "id_taller", referencedColumnName = "id_taller")
    @ManyToOne(optional = false)
    private Talleres idTaller;
    @JoinColumn(name = "id_usuario_comentarista", referencedColumnName = "id_usuario")
    @ManyToOne(optional = false)
    private Usuarios idUsuarioComentarista;

    public ComentariosRevisionTaller() {
    }

    public ComentariosRevisionTaller(Integer idComentario) {
        this.idComentario = idComentario;
    }

    public ComentariosRevisionTaller(Integer idComentario, String comentario) {
        this.idComentario = idComentario;
        this.comentario = comentario;
    }

    public Integer getIdComentario() {
        return idComentario;
    }

    public void setIdComentario(Integer idComentario) {
        this.idComentario = idComentario;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public Date getFechaComentario() {
        return fechaComentario;
    }

    public void setFechaComentario(Date fechaComentario) {
        this.fechaComentario = fechaComentario;
    }

    public Talleres getIdTaller() {
        return idTaller;
    }

    public void setIdTaller(Talleres idTaller) {
        this.idTaller = idTaller;
    }

    public Usuarios getIdUsuarioComentarista() {
        return idUsuarioComentarista;
    }

    public void setIdUsuarioComentarista(Usuarios idUsuarioComentarista) {
        this.idUsuarioComentarista = idUsuarioComentarista;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idComentario != null ? idComentario.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof ComentariosRevisionTaller)) {
            return false;
        }
        ComentariosRevisionTaller other = (ComentariosRevisionTaller) object;
        if ((this.idComentario == null && other.idComentario != null) || (this.idComentario != null && !this.idComentario.equals(other.idComentario))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.ComentariosRevisionTaller[ idComentario=" + idComentario + " ]";
    }
    
}
```

## `src\modelo\Convocatorias.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "convocatorias")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Convocatorias.findAll", query = "SELECT c FROM Convocatorias c"),
    @NamedQuery(name = "Convocatorias.findByIdConvocatoria", query = "SELECT c FROM Convocatorias c WHERE c.idConvocatoria = :idConvocatoria"),
    @NamedQuery(name = "Convocatorias.findByTitulo", query = "SELECT c FROM Convocatorias c WHERE c.titulo = :titulo"),
    @NamedQuery(name = "Convocatorias.findByFechaPublicacion", query = "SELECT c FROM Convocatorias c WHERE c.fechaPublicacion = :fechaPublicacion"),
    @NamedQuery(name = "Convocatorias.findByFechaLimitePropuestas", query = "SELECT c FROM Convocatorias c WHERE c.fechaLimitePropuestas = :fechaLimitePropuestas"),
    @NamedQuery(name = "Convocatorias.findByDocumentoAdjuntoRuta", query = "SELECT c FROM Convocatorias c WHERE c.documentoAdjuntoRuta = :documentoAdjuntoRuta"),
    @NamedQuery(name = "Convocatorias.findByFechaCreacion", query = "SELECT c FROM Convocatorias c WHERE c.fechaCreacion = :fechaCreacion"),
    @NamedQuery(name = "Convocatorias.findByUltimaModificacion", query = "SELECT c FROM Convocatorias c WHERE c.ultimaModificacion = :ultimaModificacion")})
public class Convocatorias implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_convocatoria")
    private Integer idConvocatoria;
    @Basic(optional = false)
    @Column(name = "titulo")
    private String titulo;
    @Basic(optional = false)
    @Lob
    @Column(name = "descripcion")
    private String descripcion;
    @Basic(optional = false)
    @Column(name = "fecha_publicacion")
    @Temporal(TemporalType.DATE)
    private Date fechaPublicacion;
    @Column(name = "fecha_limite_propuestas")
    @Temporal(TemporalType.DATE)
    private Date fechaLimitePropuestas;
    @Column(name = "documento_adjunto_ruta")
    private String documentoAdjuntoRuta;
    @Column(name = "fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaCreacion;
    @Column(name = "ultima_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ultimaModificacion;
    @OneToMany(mappedBy = "idConvocatoriaRelacionada")
    private List<Notificaciones> notificacionesList;
    @OneToMany(mappedBy = "idConvocatoriaOrigen")
    private List<Eventos> eventosList;
    @JoinColumn(name = "id_usuario_publica", referencedColumnName = "id_usuario")
    @ManyToOne(optional = false)
    private Usuarios idUsuarioPublica;

    public Convocatorias() {
    }

    public Convocatorias(Integer idConvocatoria) {
        this.idConvocatoria = idConvocatoria;
    }

    public Convocatorias(Integer idConvocatoria, String titulo, String descripcion, Date fechaPublicacion) {
        this.idConvocatoria = idConvocatoria;
        this.titulo = titulo;
        this.descripcion = descripcion;
        this.fechaPublicacion = fechaPublicacion;
    }

    public Integer getIdConvocatoria() {
        return idConvocatoria;
    }

    public void setIdConvocatoria(Integer idConvocatoria) {
        this.idConvocatoria = idConvocatoria;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Date getFechaPublicacion() {
        return fechaPublicacion;
    }

    public void setFechaPublicacion(Date fechaPublicacion) {
        this.fechaPublicacion = fechaPublicacion;
    }

    public Date getFechaLimitePropuestas() {
        return fechaLimitePropuestas;
    }

    public void setFechaLimitePropuestas(Date fechaLimitePropuestas) {
        this.fechaLimitePropuestas = fechaLimitePropuestas;
    }

    public String getDocumentoAdjuntoRuta() {
        return documentoAdjuntoRuta;
    }

    public void setDocumentoAdjuntoRuta(String documentoAdjuntoRuta) {
        this.documentoAdjuntoRuta = documentoAdjuntoRuta;
    }

    public Date getFechaCreacion() {
        return fechaCreacion;
    }

    public void setFechaCreacion(Date fechaCreacion) {
        this.fechaCreacion = fechaCreacion;
    }

    public Date getUltimaModificacion() {
        return ultimaModificacion;
    }

    public void setUltimaModificacion(Date ultimaModificacion) {
        this.ultimaModificacion = ultimaModificacion;
    }

    @XmlTransient
    public List<Notificaciones> getNotificacionesList() {
        return notificacionesList;
    }

    public void setNotificacionesList(List<Notificaciones> notificacionesList) {
        this.notificacionesList = notificacionesList;
    }

    @XmlTransient
    public List<Eventos> getEventosList() {
        return eventosList;
    }

    public void setEventosList(List<Eventos> eventosList) {
        this.eventosList = eventosList;
    }

    public Usuarios getIdUsuarioPublica() {
        return idUsuarioPublica;
    }

    public void setIdUsuarioPublica(Usuarios idUsuarioPublica) {
        this.idUsuarioPublica = idUsuarioPublica;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idConvocatoria != null ? idConvocatoria.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Convocatorias)) {
            return false;
        }
        Convocatorias other = (Convocatorias) object;
        if ((this.idConvocatoria == null && other.idConvocatoria != null) || (this.idConvocatoria != null && !this.idConvocatoria.equals(other.idConvocatoria))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Convocatorias[ idConvocatoria=" + idConvocatoria + " ]";
    }
    
}
```

## `src\modelo\EventoParticipantesTalleres.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "evento_participantes_talleres")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EventoParticipantesTalleres.findAll", query = "SELECT e FROM EventoParticipantesTalleres e"),
    @NamedQuery(name = "EventoParticipantesTalleres.findByIdEventoParticipanteTaller", query = "SELECT e FROM EventoParticipantesTalleres e WHERE e.idEventoParticipanteTaller = :idEventoParticipanteTaller"),
    @NamedQuery(name = "EventoParticipantesTalleres.findByRolParticipante", query = "SELECT e FROM EventoParticipantesTalleres e WHERE e.rolParticipante = :rolParticipante")})
public class EventoParticipantesTalleres implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_evento_participante_taller")
    private Integer idEventoParticipanteTaller;
    @Column(name = "rol_participante")
    private String rolParticipante;
    @JoinColumn(name = "id_evento", referencedColumnName = "id_evento")
    @ManyToOne(optional = false)
    private Eventos idEvento;
    @JoinColumn(name = "id_taller_impartido", referencedColumnName = "id_taller")
    @ManyToOne(optional = false)
    private Talleres idTallerImpartido;
    @JoinColumn(name = "id_tallerista", referencedColumnName = "id_usuario")
    @ManyToOne(optional = false)
    private Usuarios idTallerista;

    public EventoParticipantesTalleres() {
    }

    public EventoParticipantesTalleres(Integer idEventoParticipanteTaller) {
        this.idEventoParticipanteTaller = idEventoParticipanteTaller;
    }

    public Integer getIdEventoParticipanteTaller() {
        return idEventoParticipanteTaller;
    }

    public void setIdEventoParticipanteTaller(Integer idEventoParticipanteTaller) {
        this.idEventoParticipanteTaller = idEventoParticipanteTaller;
    }

    public String getRolParticipante() {
        return rolParticipante;
    }

    public void setRolParticipante(String rolParticipante) {
        this.rolParticipante = rolParticipante;
    }

    public Eventos getIdEvento() {
        return idEvento;
    }

    public void setIdEvento(Eventos idEvento) {
        this.idEvento = idEvento;
    }

    public Talleres getIdTallerImpartido() {
        return idTallerImpartido;
    }

    public void setIdTallerImpartido(Talleres idTallerImpartido) {
        this.idTallerImpartido = idTallerImpartido;
    }

    public Usuarios getIdTallerista() {
        return idTallerista;
    }

    public void setIdTallerista(Usuarios idTallerista) {
        this.idTallerista = idTallerista;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idEventoParticipanteTaller != null ? idEventoParticipanteTaller.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EventoParticipantesTalleres)) {
            return false;
        }
        EventoParticipantesTalleres other = (EventoParticipantesTalleres) object;
        if ((this.idEventoParticipanteTaller == null && other.idEventoParticipanteTaller != null) || (this.idEventoParticipanteTaller != null && !this.idEventoParticipanteTaller.equals(other.idEventoParticipanteTaller))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.EventoParticipantesTalleres[ idEventoParticipanteTaller=" + idEventoParticipanteTaller + " ]";
    }
    
}
```

## `src\modelo\Eventos.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "eventos")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Eventos.findAll", query = "SELECT e FROM Eventos e"),
    @NamedQuery(name = "Eventos.findByIdEvento", query = "SELECT e FROM Eventos e WHERE e.idEvento = :idEvento"),
    @NamedQuery(name = "Eventos.findByNombre", query = "SELECT e FROM Eventos e WHERE e.nombre = :nombre"),
    @NamedQuery(name = "Eventos.findByFechaEvento", query = "SELECT e FROM Eventos e WHERE e.fechaEvento = :fechaEvento"),
    @NamedQuery(name = "Eventos.findByHoraInicioEvento", query = "SELECT e FROM Eventos e WHERE e.horaInicioEvento = :horaInicioEvento"),
    @NamedQuery(name = "Eventos.findByHoraFinEvento", query = "SELECT e FROM Eventos e WHERE e.horaFinEvento = :horaFinEvento"),
    @NamedQuery(name = "Eventos.findByLugarEvento", query = "SELECT e FROM Eventos e WHERE e.lugarEvento = :lugarEvento"),
    @NamedQuery(name = "Eventos.findByEstadoEvento", query = "SELECT e FROM Eventos e WHERE e.estadoEvento = :estadoEvento"),
    @NamedQuery(name = "Eventos.findByFechaCreacion", query = "SELECT e FROM Eventos e WHERE e.fechaCreacion = :fechaCreacion"),
    @NamedQuery(name = "Eventos.findByUltimaModificacion", query = "SELECT e FROM Eventos e WHERE e.ultimaModificacion = :ultimaModificacion")})
public class Eventos implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_evento")
    private Integer idEvento;
    @Basic(optional = false)
    @Column(name = "nombre")
    private String nombre;
    @Lob
    @Column(name = "descripcion_publica")
    private String descripcionPublica;
    @Basic(optional = false)
    @Column(name = "fecha_evento")
    @Temporal(TemporalType.DATE)
    private Date fechaEvento;
    @Column(name = "hora_inicio_evento")
    @Temporal(TemporalType.TIME)
    private Date horaInicioEvento;
    @Column(name = "hora_fin_evento")
    @Temporal(TemporalType.TIME)
    private Date horaFinEvento;
    @Column(name = "lugar_evento")
    private String lugarEvento;
    @Basic(optional = false)
    @Column(name = "estado_evento")
    private String estadoEvento;
    @Column(name = "fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaCreacion;
    @Column(name = "ultima_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ultimaModificacion;
    @OneToMany(mappedBy = "idEventoRelacionado")
    private List<Notificaciones> notificacionesList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idEvento")
    private List<Evidencias> evidenciasList;
    @JoinColumn(name = "id_convocatoria_origen", referencedColumnName = "id_convocatoria")
    @ManyToOne
    private Convocatorias idConvocatoriaOrigen;
    @JoinColumn(name = "id_docente_responsable", referencedColumnName = "id_usuario")
    @ManyToOne
    private Usuarios idDocenteResponsable;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idEvento")
    private List<BitacorasEventos> bitacorasEventosList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idEvento")
    private List<EventoParticipantesTalleres> eventoParticipantesTalleresList;

    public Eventos() {
    }

    public Eventos(Integer idEvento) {
        this.idEvento = idEvento;
    }

    public Eventos(Integer idEvento, String nombre, Date fechaEvento, String estadoEvento) {
        this.idEvento = idEvento;
        this.nombre = nombre;
        this.fechaEvento = fechaEvento;
        this.estadoEvento = estadoEvento;
    }

    public Integer getIdEvento() {
        return idEvento;
    }

    public void setIdEvento(Integer idEvento) {
        this.idEvento = idEvento;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcionPublica() {
        return descripcionPublica;
    }

    public void setDescripcionPublica(String descripcionPublica) {
        this.descripcionPublica = descripcionPublica;
    }

    public Date getFechaEvento() {
        return fechaEvento;
    }

    public void setFechaEvento(Date fechaEvento) {
        this.fechaEvento = fechaEvento;
    }

    public Date getHoraInicioEvento() {
        return horaInicioEvento;
    }

    public void setHoraInicioEvento(Date horaInicioEvento) {
        this.horaInicioEvento = horaInicioEvento;
    }

    public Date getHoraFinEvento() {
        return horaFinEvento;
    }

    public void setHoraFinEvento(Date horaFinEvento) {
        this.horaFinEvento = horaFinEvento;
    }

    public String getLugarEvento() {
        return lugarEvento;
    }

    public void setLugarEvento(String lugarEvento) {
        this.lugarEvento = lugarEvento;
    }

    public String getEstadoEvento() {
        return estadoEvento;
    }

    public void setEstadoEvento(String estadoEvento) {
        this.estadoEvento = estadoEvento;
    }

    public Date getFechaCreacion() {
        return fechaCreacion;
    }

    public void setFechaCreacion(Date fechaCreacion) {
        this.fechaCreacion = fechaCreacion;
    }

    public Date getUltimaModificacion() {
        return ultimaModificacion;
    }

    public void setUltimaModificacion(Date ultimaModificacion) {
        this.ultimaModificacion = ultimaModificacion;
    }

    @XmlTransient
    public List<Notificaciones> getNotificacionesList() {
        return notificacionesList;
    }

    public void setNotificacionesList(List<Notificaciones> notificacionesList) {
        this.notificacionesList = notificacionesList;
    }

    @XmlTransient
    public List<Evidencias> getEvidenciasList() {
        return evidenciasList;
    }

    public void setEvidenciasList(List<Evidencias> evidenciasList) {
        this.evidenciasList = evidenciasList;
    }

    public Convocatorias getIdConvocatoriaOrigen() {
        return idConvocatoriaOrigen;
    }

    public void setIdConvocatoriaOrigen(Convocatorias idConvocatoriaOrigen) {
        this.idConvocatoriaOrigen = idConvocatoriaOrigen;
    }

    public Usuarios getIdDocenteResponsable() {
        return idDocenteResponsable;
    }

    public void setIdDocenteResponsable(Usuarios idDocenteResponsable) {
        this.idDocenteResponsable = idDocenteResponsable;
    }

    @XmlTransient
    public List<BitacorasEventos> getBitacorasEventosList() {
        return bitacorasEventosList;
    }

    public void setBitacorasEventosList(List<BitacorasEventos> bitacorasEventosList) {
        this.bitacorasEventosList = bitacorasEventosList;
    }

    @XmlTransient
    public List<EventoParticipantesTalleres> getEventoParticipantesTalleresList() {
        return eventoParticipantesTalleresList;
    }

    public void setEventoParticipantesTalleresList(List<EventoParticipantesTalleres> eventoParticipantesTalleresList) {
        this.eventoParticipantesTalleresList = eventoParticipantesTalleresList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idEvento != null ? idEvento.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Eventos)) {
            return false;
        }
        Eventos other = (Eventos) object;
        if ((this.idEvento == null && other.idEvento != null) || (this.idEvento != null && !this.idEvento.equals(other.idEvento))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return idEvento + " / " + nombre + " / " + fechaEvento;
        //return "modelo.Eventos[ idEvento=" + idEvento + " ]";
    }
    
}
```

## `src\modelo\Evidencias.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "evidencias")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Evidencias.findAll", query = "SELECT e FROM Evidencias e"),
    @NamedQuery(name = "Evidencias.findByIdEvidencia", query = "SELECT e FROM Evidencias e WHERE e.idEvidencia = :idEvidencia"),
    @NamedQuery(name = "Evidencias.findByTipoEvidencia", query = "SELECT e FROM Evidencias e WHERE e.tipoEvidencia = :tipoEvidencia"),
    @NamedQuery(name = "Evidencias.findByRutaArchivo", query = "SELECT e FROM Evidencias e WHERE e.rutaArchivo = :rutaArchivo"),
    @NamedQuery(name = "Evidencias.findByFechaSubida", query = "SELECT e FROM Evidencias e WHERE e.fechaSubida = :fechaSubida")})
public class Evidencias implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_evidencia")
    private Integer idEvidencia;
    @Basic(optional = false)
    @Column(name = "tipo_evidencia")
    private String tipoEvidencia;
    @Basic(optional = false)
    @Column(name = "ruta_archivo")
    private String rutaArchivo;
    @Lob
    @Column(name = "descripcion")
    private String descripcion;
    @Column(name = "fecha_subida")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaSubida;
    @JoinColumn(name = "id_evento", referencedColumnName = "id_evento")
    @ManyToOne(optional = false)
    private Eventos idEvento;
    @JoinColumn(name = "id_taller_asociado", referencedColumnName = "id_taller")
    @ManyToOne
    private Talleres idTallerAsociado;
    @JoinColumn(name = "id_usuario_subio", referencedColumnName = "id_usuario")
    @ManyToOne(optional = false)
    private Usuarios idUsuarioSubio;

    public Evidencias() {
    }

    public Evidencias(Integer idEvidencia) {
        this.idEvidencia = idEvidencia;
    }

    public Evidencias(Integer idEvidencia, String tipoEvidencia, String rutaArchivo) {
        this.idEvidencia = idEvidencia;
        this.tipoEvidencia = tipoEvidencia;
        this.rutaArchivo = rutaArchivo;
    }

    public Integer getIdEvidencia() {
        return idEvidencia;
    }

    public void setIdEvidencia(Integer idEvidencia) {
        this.idEvidencia = idEvidencia;
    }

    public String getTipoEvidencia() {
        return tipoEvidencia;
    }

    public void setTipoEvidencia(String tipoEvidencia) {
        this.tipoEvidencia = tipoEvidencia;
    }

    public String getRutaArchivo() {
        return rutaArchivo;
    }

    public void setRutaArchivo(String rutaArchivo) {
        this.rutaArchivo = rutaArchivo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Date getFechaSubida() {
        return fechaSubida;
    }

    public void setFechaSubida(Date fechaSubida) {
        this.fechaSubida = fechaSubida;
    }

    public Eventos getIdEvento() {
        return idEvento;
    }

    public void setIdEvento(Eventos idEvento) {
        this.idEvento = idEvento;
    }

    public Talleres getIdTallerAsociado() {
        return idTallerAsociado;
    }

    public void setIdTallerAsociado(Talleres idTallerAsociado) {
        this.idTallerAsociado = idTallerAsociado;
    }

    public Usuarios getIdUsuarioSubio() {
        return idUsuarioSubio;
    }

    public void setIdUsuarioSubio(Usuarios idUsuarioSubio) {
        this.idUsuarioSubio = idUsuarioSubio;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idEvidencia != null ? idEvidencia.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Evidencias)) {
            return false;
        }
        Evidencias other = (Evidencias) object;
        if ((this.idEvidencia == null && other.idEvidencia != null) || (this.idEvidencia != null && !this.idEvidencia.equals(other.idEvidencia))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Evidencias[ idEvidencia=" + idEvidencia + " ]";
    }
    
}
```

## `src\modelo\Notificaciones.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "notificaciones")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Notificaciones.findAll", query = "SELECT n FROM Notificaciones n"),
    @NamedQuery(name = "Notificaciones.findByIdNotificacion", query = "SELECT n FROM Notificaciones n WHERE n.idNotificacion = :idNotificacion"),
    @NamedQuery(name = "Notificaciones.findByTipoNotificacion", query = "SELECT n FROM Notificaciones n WHERE n.tipoNotificacion = :tipoNotificacion"),
    @NamedQuery(name = "Notificaciones.findByLeida", query = "SELECT n FROM Notificaciones n WHERE n.leida = :leida"),
    @NamedQuery(name = "Notificaciones.findByFechaCreacion", query = "SELECT n FROM Notificaciones n WHERE n.fechaCreacion = :fechaCreacion")})
public class Notificaciones implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_notificacion")
    private Integer idNotificacion;
    @Basic(optional = false)
    @Lob
    @Column(name = "mensaje")
    private String mensaje;
    @Basic(optional = false)
    @Column(name = "tipo_notificacion")
    private String tipoNotificacion;
    @Column(name = "leida")
    private Boolean leida;
    @Column(name = "fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaCreacion;
    @JoinColumn(name = "id_convocatoria_relacionada", referencedColumnName = "id_convocatoria")
    @ManyToOne
    private Convocatorias idConvocatoriaRelacionada;
    @JoinColumn(name = "id_evento_relacionado", referencedColumnName = "id_evento")
    @ManyToOne
    private Eventos idEventoRelacionado;
    @JoinColumn(name = "id_taller_relacionado", referencedColumnName = "id_taller")
    @ManyToOne
    private Talleres idTallerRelacionado;
    @JoinColumn(name = "id_usuario_destinatario", referencedColumnName = "id_usuario")
    @ManyToOne(optional = false)
    private Usuarios idUsuarioDestinatario;

    public Notificaciones() {
    }

    public Notificaciones(Integer idNotificacion) {
        this.idNotificacion = idNotificacion;
    }

    public Notificaciones(Integer idNotificacion, String mensaje, String tipoNotificacion) {
        this.idNotificacion = idNotificacion;
        this.mensaje = mensaje;
        this.tipoNotificacion = tipoNotificacion;
    }

    public Integer getIdNotificacion() {
        return idNotificacion;
    }

    public void setIdNotificacion(Integer idNotificacion) {
        this.idNotificacion = idNotificacion;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }

    public String getTipoNotificacion() {
        return tipoNotificacion;
    }

    public void setTipoNotificacion(String tipoNotificacion) {
        this.tipoNotificacion = tipoNotificacion;
    }

    public Boolean getLeida() {
        return leida;
    }

    public void setLeida(Boolean leida) {
        this.leida = leida;
    }

    public Date getFechaCreacion() {
        return fechaCreacion;
    }

    public void setFechaCreacion(Date fechaCreacion) {
        this.fechaCreacion = fechaCreacion;
    }

    public Convocatorias getIdConvocatoriaRelacionada() {
        return idConvocatoriaRelacionada;
    }

    public void setIdConvocatoriaRelacionada(Convocatorias idConvocatoriaRelacionada) {
        this.idConvocatoriaRelacionada = idConvocatoriaRelacionada;
    }

    public Eventos getIdEventoRelacionado() {
        return idEventoRelacionado;
    }

    public void setIdEventoRelacionado(Eventos idEventoRelacionado) {
        this.idEventoRelacionado = idEventoRelacionado;
    }

    public Talleres getIdTallerRelacionado() {
        return idTallerRelacionado;
    }

    public void setIdTallerRelacionado(Talleres idTallerRelacionado) {
        this.idTallerRelacionado = idTallerRelacionado;
    }

    public Usuarios getIdUsuarioDestinatario() {
        return idUsuarioDestinatario;
    }

    public void setIdUsuarioDestinatario(Usuarios idUsuarioDestinatario) {
        this.idUsuarioDestinatario = idUsuarioDestinatario;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idNotificacion != null ? idNotificacion.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Notificaciones)) {
            return false;
        }
        Notificaciones other = (Notificaciones) object;
        if ((this.idNotificacion == null && other.idNotificacion != null) || (this.idNotificacion != null && !this.idNotificacion.equals(other.idNotificacion))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Notificaciones[ idNotificacion=" + idNotificacion + " ]";
    }
    
}
```

## `src\modelo\Talleres.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "talleres")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Talleres.findAll", query = "SELECT t FROM Talleres t"),
    @NamedQuery(name = "Talleres.findByIdTaller", query = "SELECT t FROM Talleres t WHERE t.idTaller = :idTaller"),
    @NamedQuery(name = "Talleres.findByNombre", query = "SELECT t FROM Talleres t WHERE t.nombre = :nombre"),
    @NamedQuery(name = "Talleres.findByManualRuta", query = "SELECT t FROM Talleres t WHERE t.manualRuta = :manualRuta"),
    @NamedQuery(name = "Talleres.findByEstado", query = "SELECT t FROM Talleres t WHERE t.estado = :estado"),
    @NamedQuery(name = "Talleres.findByFechaCreacion", query = "SELECT t FROM Talleres t WHERE t.fechaCreacion = :fechaCreacion"),
    @NamedQuery(name = "Talleres.findByUltimaModificacion", query = "SELECT t FROM Talleres t WHERE t.ultimaModificacion = :ultimaModificacion")})
public class Talleres implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_taller")
    private Integer idTaller;
    @Basic(optional = false)
    @Column(name = "nombre")
    private String nombre;
    @Basic(optional = false)
    @Lob
    @Column(name = "descripcion_publica")
    private String descripcionPublica;
    @Lob
    @Column(name = "detalles_internos")
    private String detallesInternos;
    @Basic(optional = false)
    @Lob
    @Column(name = "requisitos_materiales")
    private String requisitosMateriales;
    @Column(name = "manual_ruta")
    private String manualRuta;
    @Basic(optional = false)
    @Column(name = "estado")
    private String estado;
    @Column(name = "fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaCreacion;
    @Column(name = "ultima_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ultimaModificacion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idTaller")
    private List<ComentariosRevisionTaller> comentariosRevisionTallerList;
    @OneToMany(mappedBy = "idTallerRelacionado")
    private List<Notificaciones> notificacionesList;
    @OneToMany(mappedBy = "idTallerAsociado")
    private List<Evidencias> evidenciasList;
    @JoinColumn(name = "id_usuario_proponente", referencedColumnName = "id_usuario")
    @ManyToOne(optional = false)
    private Usuarios idUsuarioProponente;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idTallerImpartido")
    private List<EventoParticipantesTalleres> eventoParticipantesTalleresList;

    public Talleres() {
    }

    public Talleres(Integer idTaller) {
        this.idTaller = idTaller;
    }

    public Talleres(Integer idTaller, String nombre, String descripcionPublica, String requisitosMateriales, String estado) {
        this.idTaller = idTaller;
        this.nombre = nombre;
        this.descripcionPublica = descripcionPublica;
        this.requisitosMateriales = requisitosMateriales;
        this.estado = estado;
    }

    public Integer getIdTaller() {
        return idTaller;
    }

    public void setIdTaller(Integer idTaller) {
        this.idTaller = idTaller;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcionPublica() {
        return descripcionPublica;
    }

    public void setDescripcionPublica(String descripcionPublica) {
        this.descripcionPublica = descripcionPublica;
    }

    public String getDetallesInternos() {
        return detallesInternos;
    }

    public void setDetallesInternos(String detallesInternos) {
        this.detallesInternos = detallesInternos;
    }

    public String getRequisitosMateriales() {
        return requisitosMateriales;
    }

    public void setRequisitosMateriales(String requisitosMateriales) {
        this.requisitosMateriales = requisitosMateriales;
    }

    public String getManualRuta() {
        return manualRuta;
    }

    public void setManualRuta(String manualRuta) {
        this.manualRuta = manualRuta;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public Date getFechaCreacion() {
        return fechaCreacion;
    }

    public void setFechaCreacion(Date fechaCreacion) {
        this.fechaCreacion = fechaCreacion;
    }

    public Date getUltimaModificacion() {
        return ultimaModificacion;
    }

    public void setUltimaModificacion(Date ultimaModificacion) {
        this.ultimaModificacion = ultimaModificacion;
    }

    @XmlTransient
    public List<ComentariosRevisionTaller> getComentariosRevisionTallerList() {
        return comentariosRevisionTallerList;
    }

    public void setComentariosRevisionTallerList(List<ComentariosRevisionTaller> comentariosRevisionTallerList) {
        this.comentariosRevisionTallerList = comentariosRevisionTallerList;
    }

    @XmlTransient
    public List<Notificaciones> getNotificacionesList() {
        return notificacionesList;
    }

    public void setNotificacionesList(List<Notificaciones> notificacionesList) {
        this.notificacionesList = notificacionesList;
    }

    @XmlTransient
    public List<Evidencias> getEvidenciasList() {
        return evidenciasList;
    }

    public void setEvidenciasList(List<Evidencias> evidenciasList) {
        this.evidenciasList = evidenciasList;
    }

    public Usuarios getIdUsuarioProponente() {
        return idUsuarioProponente;
    }

    public void setIdUsuarioProponente(Usuarios idUsuarioProponente) {
        this.idUsuarioProponente = idUsuarioProponente;
    }

    @XmlTransient
    public List<EventoParticipantesTalleres> getEventoParticipantesTalleresList() {
        return eventoParticipantesTalleresList;
    }

    public void setEventoParticipantesTalleresList(List<EventoParticipantesTalleres> eventoParticipantesTalleresList) {
        this.eventoParticipantesTalleresList = eventoParticipantesTalleresList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idTaller != null ? idTaller.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Talleres)) {
            return false;
        }
        Talleres other = (Talleres) object;
        if ((this.idTaller == null && other.idTaller != null) || (this.idTaller != null && !this.idTaller.equals(other.idTaller))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return idTaller + " / " + nombre;
        //return "modelo.Talleres[ idTaller=" + idTaller + " ]";
    }
    
}
```

## `src\modelo\Usuarios.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author jesus
 */
@Entity
@Table(name = "usuarios")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Usuarios.findAll", query = "SELECT u FROM Usuarios u"),
    @NamedQuery(name = "Usuarios.findByIdUsuario", query = "SELECT u FROM Usuarios u WHERE u.idUsuario = :idUsuario"),
    @NamedQuery(name = "Usuarios.findByNombre", query = "SELECT u FROM Usuarios u WHERE u.nombre = :nombre"),
    @NamedQuery(name = "Usuarios.findByCorreo", query = "SELECT u FROM Usuarios u WHERE u.correo = :correo"),
    @NamedQuery(name = "Usuarios.findByContrasenaHash", query = "SELECT u FROM Usuarios u WHERE u.contrasenaHash = :contrasenaHash"),
    @NamedQuery(name = "Usuarios.findByRol", query = "SELECT u FROM Usuarios u WHERE u.rol = :rol"),
    @NamedQuery(name = "Usuarios.findByNumeroControl", query = "SELECT u FROM Usuarios u WHERE u.numeroControl = :numeroControl"),
    @NamedQuery(name = "Usuarios.findByFechaRegistro", query = "SELECT u FROM Usuarios u WHERE u.fechaRegistro = :fechaRegistro"),
    @NamedQuery(name = "Usuarios.findByUltimaModificacion", query = "SELECT u FROM Usuarios u WHERE u.ultimaModificacion = :ultimaModificacion"),
    @NamedQuery(name = "Usuarios.findByActivo", query = "SELECT u FROM Usuarios u WHERE u.activo = :activo")})
public class Usuarios implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id_usuario")
    private Integer idUsuario;
    @Basic(optional = false)
    @Column(name = "nombre")
    private String nombre;
    @Basic(optional = false)
    @Column(name = "correo")
    private String correo;
    @Basic(optional = false)
    @Column(name = "contrasena_hash")
    private String contrasenaHash;
    @Basic(optional = false)
    @Column(name = "rol")
    private String rol;
    @Column(name = "numero_control")
    private String numeroControl;
    @Column(name = "fecha_registro")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaRegistro;
    @Column(name = "ultima_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ultimaModificacion;
    @Column(name = "activo")
    private Boolean activo;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idUsuarioComentarista")
    private List<ComentariosRevisionTaller> comentariosRevisionTallerList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idUsuarioDestinatario")
    private List<Notificaciones> notificacionesList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idUsuarioSubio")
    private List<Evidencias> evidenciasList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idUsuarioProponente")
    private List<Talleres> talleresList;
    @OneToMany(mappedBy = "idDocenteResponsable")
    private List<Eventos> eventosList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idUsuarioRegistra")
    private List<BitacorasEventos> bitacorasEventosList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idUsuarioPublica")
    private List<Convocatorias> convocatoriasList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idTallerista")
    private List<EventoParticipantesTalleres> eventoParticipantesTalleresList;

    public Usuarios() {
    }

    public Usuarios(Integer idUsuario) {
        this.idUsuario = idUsuario;
    }

    public Usuarios(Integer idUsuario, String nombre, String correo, String contrasenaHash, String rol) {
        this.idUsuario = idUsuario;
        this.nombre = nombre;
        this.correo = correo;
        this.contrasenaHash = contrasenaHash;
        this.rol = rol;
    }

    public Integer getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(Integer idUsuario) {
        this.idUsuario = idUsuario;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getContrasenaHash() {
        return contrasenaHash;
    }

    public void setContrasenaHash(String contrasenaHash) {
        this.contrasenaHash = contrasenaHash;
    }

    public String getRol() {
        return rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }

    public String getNumeroControl() {
        return numeroControl;
    }

    public void setNumeroControl(String numeroControl) {
        this.numeroControl = numeroControl;
    }

    public Date getFechaRegistro() {
        return fechaRegistro;
    }

    public void setFechaRegistro(Date fechaRegistro) {
        this.fechaRegistro = fechaRegistro;
    }

    public Date getUltimaModificacion() {
        return ultimaModificacion;
    }

    public void setUltimaModificacion(Date ultimaModificacion) {
        this.ultimaModificacion = ultimaModificacion;
    }

    public Boolean getActivo() {
        return activo;
    }

    public void setActivo(Boolean activo) {
        this.activo = activo;
    }

    @XmlTransient
    public List<ComentariosRevisionTaller> getComentariosRevisionTallerList() {
        return comentariosRevisionTallerList;
    }

    public void setComentariosRevisionTallerList(List<ComentariosRevisionTaller> comentariosRevisionTallerList) {
        this.comentariosRevisionTallerList = comentariosRevisionTallerList;
    }

    @XmlTransient
    public List<Notificaciones> getNotificacionesList() {
        return notificacionesList;
    }

    public void setNotificacionesList(List<Notificaciones> notificacionesList) {
        this.notificacionesList = notificacionesList;
    }

    @XmlTransient
    public List<Evidencias> getEvidenciasList() {
        return evidenciasList;
    }

    public void setEvidenciasList(List<Evidencias> evidenciasList) {
        this.evidenciasList = evidenciasList;
    }

    @XmlTransient
    public List<Talleres> getTalleresList() {
        return talleresList;
    }

    public void setTalleresList(List<Talleres> talleresList) {
        this.talleresList = talleresList;
    }

    @XmlTransient
    public List<Eventos> getEventosList() {
        return eventosList;
    }

    public void setEventosList(List<Eventos> eventosList) {
        this.eventosList = eventosList;
    }

    @XmlTransient
    public List<BitacorasEventos> getBitacorasEventosList() {
        return bitacorasEventosList;
    }

    public void setBitacorasEventosList(List<BitacorasEventos> bitacorasEventosList) {
        this.bitacorasEventosList = bitacorasEventosList;
    }

    @XmlTransient
    public List<Convocatorias> getConvocatoriasList() {
        return convocatoriasList;
    }

    public void setConvocatoriasList(List<Convocatorias> convocatoriasList) {
        this.convocatoriasList = convocatoriasList;
    }

    @XmlTransient
    public List<EventoParticipantesTalleres> getEventoParticipantesTalleresList() {
        return eventoParticipantesTalleresList;
    }

    public void setEventoParticipantesTalleresList(List<EventoParticipantesTalleres> eventoParticipantesTalleresList) {
        this.eventoParticipantesTalleresList = eventoParticipantesTalleresList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idUsuario != null ? idUsuario.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Usuarios)) {
            return false;
        }
        Usuarios other = (Usuarios) object;
        if ((this.idUsuario == null && other.idUsuario != null) || (this.idUsuario != null && !this.idUsuario.equals(other.idUsuario))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return idUsuario + " / " + nombre;
        //return "modelo.Usuarios[ idUsuario=" + idUsuario + " ]";
    }
    
}
```

## `src\vista\VentanaLogin.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package vista;

import com.formdev.flatlaf.FlatLightLaf;
import com.formdev.flatlaf.intellijthemes.FlatArcIJTheme;
import com.formdev.flatlaf.intellijthemes.FlatArcOrangeIJTheme;
import com.formdev.flatlaf.intellijthemes.FlatCarbonIJTheme;
import com.formdev.flatlaf.intellijthemes.FlatCyanLightIJTheme;
import com.formdev.flatlaf.intellijthemes.FlatDarkPurpleIJTheme;
import com.formdev.flatlaf.intellijthemes.FlatNordIJTheme;
import com.formdev.flatlaf.intellijthemes.FlatSolarizedLightIJTheme;
import com.formdev.flatlaf.intellijthemes.FlatSpacegrayIJTheme;
import com.formdev.flatlaf.intellijthemes.materialthemeuilite.FlatMTGitHubIJTheme;
import control.ServicioUsuario;
import control.UsuariosJpaController;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import modelo.Usuarios;

/**
 *
 * @author Diego Garcia
 */
public class VentanaLogin extends javax.swing.JFrame {
    public static final String URL = "jdbc:mysql://localhost:3306/academicplus?useTimeZone=true&serverTimezone=UTC&autoReconnect=true&useSSL=false"; // Ajustes para la URL
    public static final String usuario = "root";
    public static final String contrasena = "password";
    PreparedStatement ps;
    ResultSet rs;
    
    public VentanaLogin() {
        initComponents();
        setLocationRelativeTo(null);
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        lblUsuario = new javax.swing.JLabel();
        lblContrasena = new javax.swing.JLabel();
        txtUsuario = new javax.swing.JTextField();
        txtContrasena = new javax.swing.JPasswordField();
        btnIngresar = new javax.swing.JButton();
        btnCancelar = new javax.swing.JButton();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Ventana de Login");
        setResizable(false);

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 20)); // NOI18N
        jLabel1.setText("Inicio de Sesión");

        lblUsuario.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblUsuario.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblUsuario.setText("Usuario/Email:");

        lblContrasena.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblContrasena.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblContrasena.setText("Contraseña:");

        txtUsuario.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtUsuario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtUsuarioActionPerformed(evt);
            }
        });

        txtContrasena.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        btnIngresar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnIngresar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/iniciar_sesion.png"))); // NOI18N
        btnIngresar.setText("Ingresar");
        btnIngresar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnIngresarActionPerformed(evt);
            }
        });

        btnCancelar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnCancelar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/cerrar.png"))); // NOI18N
        btnCancelar.setText("Cancelar");
        btnCancelar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCancelarActionPerformed(evt);
            }
        });

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/usuario_muestra.png"))); // NOI18N

        jLabel3.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel3.setText("AcademicPlus");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(256, 256, 256)
                        .addComponent(jLabel1))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(17, 17, 17)
                        .addComponent(jLabel2)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(139, 139, 139)
                                .addComponent(jLabel3))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                .addGap(6, 6, 6)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(lblUsuario, javax.swing.GroupLayout.DEFAULT_SIZE, 98, Short.MAX_VALUE)
                                    .addComponent(lblContrasena, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                                .addGap(18, 18, 18)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(txtUsuario)
                                    .addComponent(txtContrasena, javax.swing.GroupLayout.PREFERRED_SIZE, 231, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addGap(18, 18, 18)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(btnCancelar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(btnIngresar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(17, 17, 17)
                                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 456, javax.swing.GroupLayout.PREFERRED_SIZE)))))
                .addContainerGap(35, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(22, 22, 22)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jLabel2)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jLabel1)
                        .addGap(18, 18, 18)
                        .addComponent(jLabel3)
                        .addGap(15, 15, 15)
                        .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                            .addComponent(lblUsuario, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                .addComponent(txtUsuario, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(btnIngresar)))
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(21, 21, 21)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(txtContrasena, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(btnCancelar)))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(18, 18, 18)
                                .addComponent(lblContrasena, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)))))
                .addContainerGap(27, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents
    
    private void txtUsuarioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtUsuarioActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtUsuarioActionPerformed

    private void btnIngresarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnIngresarActionPerformed
        // TODO add your handling code here:
        String username = txtUsuario.getText();
        String password = new String(txtContrasena.getPassword());
        
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("AcademicPlusPU");
        UsuariosJpaController controller = new UsuariosJpaController(emf);
        
        // Usar la clase de servicio en lugar del JpaController directamente
        ServicioUsuario service = new ServicioUsuario();
        Usuarios u = service.validarUsuario(username, password);
        
        if (u != null) {
            JOptionPane.showMessageDialog(this, "Inicio de sesión exitoso");
            VentanaPrincipal vp = new VentanaPrincipal(u);
            vp.setSize(750, 850);
            vp.setVisible(true); // Mostrar ventana principal
            this.dispose(); // Cerrar la ventana de login
        } else {
            JOptionPane.showMessageDialog(this, "Usuario o contraseña incorrectos", "Error de autenticación", JOptionPane.ERROR_MESSAGE);
        }
    }//GEN-LAST:event_btnIngresarActionPerformed

    private void btnCancelarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCancelarActionPerformed
        // TODO add your handling code here:
        System.exit(0);
    }//GEN-LAST:event_btnCancelarActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) throws UnsupportedLookAndFeelException {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(VentanaLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(VentanaLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(VentanaLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(VentanaLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        UIManager.setLookAndFeel(new FlatArcOrangeIJTheme());
        
        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new VentanaLogin().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCancelar;
    private javax.swing.JButton btnIngresar;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JLabel lblContrasena;
    private javax.swing.JLabel lblUsuario;
    private javax.swing.JPasswordField txtContrasena;
    private javax.swing.JTextField txtUsuario;
    // End of variables declaration//GEN-END:variables
}
```

## `src\vista\VentanaPrincipal.java`

```java
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package vista;

import control.ComentariosRevisionTallerJpaController;
import control.Conexion;
import control.ConvocatoriasJpaController;
import control.EventoParticipantesTalleresJpaController;
import control.EventosJpaController;
import control.EvidenciasJpaController;
import control.TalleresJpaController;
import control.UsuariosJpaController;
import control.exceptions.IllegalOrphanException;
import control.exceptions.NonexistentEntityException;
import java.awt.Desktop;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Time;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;
import modelo.BitacorasEventos;
import modelo.ComentariosRevisionTaller;
import modelo.Convocatorias;
import modelo.EventoParticipantesTalleres;
import modelo.Eventos;
import modelo.Evidencias;
import modelo.Talleres;
import modelo.Usuarios;


import com.lowagie.text.Document;
import com.lowagie.text.DocumentException;
import com.lowagie.text.Paragraph;
import com.lowagie.text.Font;
import com.lowagie.text.FontFactory;
import com.lowagie.text.Element; // Para alineación
import com.lowagie.text.Phrase; // Para celdas de tabla
import com.lowagie.text.pdf.PdfPTable;
import com.lowagie.text.pdf.PdfPCell;
import com.lowagie.text.pdf.PdfWriter;
import java.io.FileOutputStream;
import java.io.FileNotFoundException; 

/**
 *
 * @author Diego Garcia
 */
public class VentanaPrincipal extends javax.swing.JFrame {
    
    private Usuarios usuarioActual;
    private List<Convocatorias> listaConvocatoriasCargadas;
    
    private List<Talleres> listaTalleresCargados; // ¡Asegúrate de que esta línea exista!
    private List<Eventos> listaEventosCargados; // ¡Asegúrate de que esta línea exista!
    
    private Eventos eventoContextoEvidencias;
    private Talleres tallerContextoEvidencias;
    private File archivoEvidenciaSeleccionado; // Para guardar el archivo elegido por JFileChooser
    
    private List<EventoParticipantesTalleres> ofertasDeTalleresDisponibles;
    private List<EventoParticipantesTalleres> misInscripcionesEnTalleres;
    private EventoParticipantesTalleresJpaController eptController;
    
    
    private List<Evidencias> listaEvidenciasCargadasDialogo; // ¡AÑADIR ESTA LÍNEA!
    
    private List<Usuarios> listaInstructoresCargados; // Para cboInstructorParaAsignar
    private List<EventoParticipantesTalleres> listaAsignacionesActuales; 
    
    public VentanaPrincipal(Usuarios u) {
        initComponents();
        
        setLocationRelativeTo(null);
        
        this.usuarioActual = u;
        lblBienvenida.setText("!Bienvenido, " + u.getNombre() + "!");
        lblNombre.setText("Nombre: " + u.getNombre());
        lblCorreo.setText("Correo: " + u.getCorreo());
        lblRol.setText("Rol : " + u.getRol());
        lblNumControl.setText("Número de control: " + u.getNumeroControl());
        
        this.listaTalleresCargados = new ArrayList<>(); // Inicializar
        this.listaEventosCargados = new ArrayList<>();   // Inicializar
        this.listaEvidenciasCargadasDialogo = new ArrayList<>(); // Inicializar
        
        this.eptController = new EventoParticipantesTalleresJpaController(Conexion.getEMF());
        this.ofertasDeTalleresDisponibles = new ArrayList<>();
        this.misInscripcionesEnTalleres = new ArrayList<>();
        
        this.listaInstructoresCargados = new ArrayList<>();
        this.listaAsignacionesActuales = new ArrayList<>();
        
        
        // Manipulacion del DialogGestionUusarios
        cargarUsuariosEnTabla();
        seleccionarUsuarios();
        // Manipulacion del DialogGestionEventos
        cargarEventosEnTabla();
        seleccionarEventos();
        
        //Manipulación de Talleres
        cargarPonentesEnComboBox();
        //cargarEventosAsociadosEnComboBox();
        cargarTalleresEnTabla();
        
        //Manipulación de Eventos
        cargarConvocatoriasEnTabla();
        
        fileChooserElegirArchivo.setVisible(false);
       
        cargarEventosParaAsignacionComboBox();
        cargarTalleresParaAsignacionComboBox();
        cargarInstructoresParaAsignacionComboBox();
        cargarTablaDeAsignaciones();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        DialogGestionUsuarios = new javax.swing.JDialog();
        jPanel1 = new javax.swing.JPanel();
        encabezado = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        cboURol = new javax.swing.JComboBox<>();
        txtUID = new javax.swing.JTextField();
        txtUEmail = new javax.swing.JTextField();
        btnAgregar = new javax.swing.JButton();
        btnActualizar = new javax.swing.JButton();
        btnEliminar = new javax.swing.JButton();
        btnLimpiar = new javax.swing.JButton();
        txtUNumControl = new javax.swing.JTextField();
        txtUNombre = new javax.swing.JTextField();
        passContrasena = new javax.swing.JPasswordField();
        jLabel9 = new javax.swing.JLabel();
        jLabel12 = new javax.swing.JLabel();
        encabezado1 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        ttUsuarios = new javax.swing.JTable();
        jSeparator8 = new javax.swing.JSeparator();
        DialogGestionEventos = new javax.swing.JDialog();
        btnEEliminar = new javax.swing.JButton();
        jPanel3 = new javax.swing.JPanel();
        encabezado4 = new javax.swing.JLabel();
        jLabel15 = new javax.swing.JLabel();
        jLabel16 = new javax.swing.JLabel();
        jLabel17 = new javax.swing.JLabel();
        txtENombre = new javax.swing.JTextField();
        jLabel20 = new javax.swing.JLabel();
        txtLugar = new javax.swing.JTextField();
        cboEstado = new javax.swing.JComboBox<>();
        jLabel21 = new javax.swing.JLabel();
        calendario = new com.toedter.calendar.JCalendar();
        jScrollPane3 = new javax.swing.JScrollPane();
        txtEDescripcion = new javax.swing.JTextArea();
        jLabel3 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        txtEInicio = new javax.swing.JTextField();
        txtEFin = new javax.swing.JTextField();
        jLabel10 = new javax.swing.JLabel();
        txtEID = new javax.swing.JTextField();
        btnELimpiar = new javax.swing.JButton();
        encabezado2 = new javax.swing.JLabel();
        jScrollPane2 = new javax.swing.JScrollPane();
        ttEventos = new javax.swing.JTable();
        btnEventoSubirEvidencia = new javax.swing.JButton();
        btnGenerarReporte = new javax.swing.JButton();
        jSeparator11 = new javax.swing.JSeparator();
        jSeparator10 = new javax.swing.JSeparator();
        btnECrear = new javax.swing.JButton();
        btnEModificar = new javax.swing.JButton();
        DialogGestionTalleres = new javax.swing.JDialog();
        txtNombreTaller6 = new javax.swing.JLabel();
        txtFieldNombreTaller = new javax.swing.JTextField();
        jLabel18 = new javax.swing.JLabel();
        jLabel19 = new javax.swing.JLabel();
        jScrollPane8 = new javax.swing.JScrollPane();
        txtDescripcionTaller = new javax.swing.JTextArea();
        cboPonente = new javax.swing.JComboBox<>();
        txtMaterialReq = new javax.swing.JLabel();
        txtFieldMaterial_Req = new javax.swing.JTextField();
        TITULO4 = new javax.swing.JLabel();
        TITULO5 = new javax.swing.JLabel();
        jScrollPane9 = new javax.swing.JScrollPane();
        tblTalleres = new javax.swing.JTable();
        cboEstadoTaller = new javax.swing.JLabel();
        cboEstadoTaller2 = new javax.swing.JComboBox<>();
        txtManualRuta = new javax.swing.JTextField();
        btnActualizarTaller = new javax.swing.JButton();
        btnAgregarTaller = new javax.swing.JButton();
        btnElliminarTaller = new javax.swing.JButton();
        txtFecha_Hora = new javax.swing.JLabel();
        jSeparator2 = new javax.swing.JSeparator();
        jSeparator3 = new javax.swing.JSeparator();
        btnLimpiarTalleres = new javax.swing.JButton();
        DialogGestionConvocatorias = new javax.swing.JDialog();
        TITULO = new javax.swing.JLabel();
        jScrollPane4 = new javax.swing.JScrollPane();
        tblConvocatorias = new javax.swing.JTable();
        txtNombreTaller = new javax.swing.JLabel();
        txtFieldTituloConvocatoria = new javax.swing.JTextField();
        txtNombreTaller2 = new javax.swing.JLabel();
        jScrollPane5 = new javax.swing.JScrollPane();
        taDescripcionConvocatoria = new javax.swing.JTextArea();
        jLabel11 = new javax.swing.JLabel();
        btnPublicar = new javax.swing.JButton();
        txtNombreTaller1 = new javax.swing.JLabel();
        btnEliminarConvocatoria = new javax.swing.JButton();
        btnModificar = new javax.swing.JButton();
        TITULO1 = new javax.swing.JLabel();
        jSeparator5 = new javax.swing.JSeparator();
        dateChooserFechaLimite = new com.toedter.calendar.JDateChooser();
        dateChooserFechaInscripcion = new com.toedter.calendar.JDateChooser();
        btnLimpiarConvocatorias = new javax.swing.JButton();
        jSeparator12 = new javax.swing.JSeparator();
        DialogInscripcionEventoTaller = new javax.swing.JDialog();
        btnGuardarAsignacion = new javax.swing.JButton();
        lblEventoAsignar = new javax.swing.JLabel();
        jScrollPane11 = new javax.swing.JScrollPane();
        tblListaAsignaciones = new javax.swing.JTable();
        TITULO7 = new javax.swing.JLabel();
        btnEliminarAsignacion = new javax.swing.JToggleButton();
        cboEventoParaAsignar = new javax.swing.JComboBox<>();
        lblTallerAsignar = new javax.swing.JLabel();
        cboTallerParaAsignar = new javax.swing.JComboBox<>();
        lblInstructorAsignar = new javax.swing.JLabel();
        cboInstructorParaAsignar = new javax.swing.JComboBox<>();
        lblRolAsignar = new javax.swing.JLabel();
        txtRolAsignadoEnDialog = new javax.swing.JTextField();
        btnLimpiarFormAsignacion = new javax.swing.JButton();
        lblTablaAsignaciones = new javax.swing.JLabel();
        jSeparator7 = new javax.swing.JSeparator();
        jSeparator4 = new javax.swing.JSeparator();
        DialogGestionEvidencias = new javax.swing.JDialog();
        jLabel14 = new javax.swing.JLabel();
        TITULO2 = new javax.swing.JLabel();
        jScrollPane6 = new javax.swing.JScrollPane();
        tblEvidencias = new javax.swing.JTable();
        txtNombreTaller5 = new javax.swing.JLabel();
        TITULO3 = new javax.swing.JLabel();
        txtDescripción = new javax.swing.JTextField();
        fileChooserElegirArchivo = new javax.swing.JFileChooser();
        btnSubirEvidencia = new javax.swing.JButton();
        btnDescargarEvidencia = new javax.swing.JButton();
        btnEliminarEvidencia = new javax.swing.JButton();
        jSeparator6 = new javax.swing.JSeparator();
        cobTipoEvidencia = new javax.swing.JComboBox<>();
        SeleccionarArchivoEvidencia = new javax.swing.JButton();
        panelGeneral = new javax.swing.JPanel();
        panelEncabezado = new javax.swing.JPanel();
        lblBienvenida = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        jLabel24 = new javax.swing.JLabel();
        panelEstatus = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        lblNombre = new javax.swing.JLabel();
        lblCorreo = new javax.swing.JLabel();
        lblRol = new javax.swing.JLabel();
        lblNumControl = new javax.swing.JLabel();
        menuBarraPrincipal = new javax.swing.JMenuBar();
        menuGestion = new javax.swing.JMenu();
        opcionUsuarios = new javax.swing.JMenuItem();
        opcionEventos = new javax.swing.JMenuItem();
        opcionTalleres = new javax.swing.JMenuItem();
        opcionConvocatorias = new javax.swing.JMenuItem();
        menuInscripcion = new javax.swing.JMenu();
        opcionInscripcion = new javax.swing.JMenuItem();
        menuAyuda = new javax.swing.JMenu();
        opcionAyuda = new javax.swing.JMenuItem();
        menuSalir = new javax.swing.JMenu();
        opcionCerrarSesion = new javax.swing.JMenuItem();
        opcionSalir = new javax.swing.JMenuItem();

        DialogGestionUsuarios.setTitle("Gestión de usuarios");
        DialogGestionUsuarios.setResizable(false);
        DialogGestionUsuarios.setSize(new java.awt.Dimension(1000, 600));

        jPanel1.setToolTipText("");

        encabezado.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        encabezado.setText("Datos del usuario");

        jLabel2.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel2.setText("ID:");

        jLabel4.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel4.setText("Nombre:");

        jLabel6.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel6.setText("Contraseña:");

        jLabel7.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel7.setText("Núm. de Control:");

        jLabel8.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel8.setText("Rol:");

        cboURol.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        cboURol.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "DOCENTE", "TALLERISTA", "ADMINISTRADOR" }));
        cboURol.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cboURolActionPerformed(evt);
            }
        });

        txtUID.setEditable(false);
        txtUID.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        txtUEmail.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtUEmail.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtUEmailActionPerformed(evt);
            }
        });

        btnAgregar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnAgregar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/agregar_usuario.png"))); // NOI18N
        btnAgregar.setText("Agregar");
        btnAgregar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAgregarActionPerformed(evt);
            }
        });

        btnActualizar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnActualizar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/girar-flecha.png"))); // NOI18N
        btnActualizar.setText("Actualizar");
        btnActualizar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnActualizarActionPerformed(evt);
            }
        });

        btnEliminar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnEliminar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/papelera.png"))); // NOI18N
        btnEliminar.setText("Eliminar");
        btnEliminar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEliminarActionPerformed(evt);
            }
        });

        btnLimpiar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnLimpiar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/clean.png"))); // NOI18N
        btnLimpiar.setText("Limpiar");
        btnLimpiar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnLimpiarActionPerformed(evt);
            }
        });

        txtUNumControl.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtUNumControl.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtUNumControlActionPerformed(evt);
            }
        });

        txtUNombre.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtUNombre.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtUNombreActionPerformed(evt);
            }
        });

        passContrasena.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        jLabel9.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel9.setText("Email:");

        jLabel12.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/usuario_muestra.png"))); // NOI18N

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(encabezado)
                .addContainerGap())
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(51, 51, 51)
                .addComponent(jLabel12)
                .addGap(52, 52, 52)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jLabel7, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jLabel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jLabel8, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jLabel9, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 105, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 92, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(43, 43, 43)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(passContrasena)
                            .addComponent(txtUNombre)
                            .addComponent(txtUNumControl)
                            .addComponent(cboURol, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(txtUEmail)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(txtUID, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(0, 0, Short.MAX_VALUE)))
                        .addGap(816, 816, 816))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(btnAgregar, javax.swing.GroupLayout.PREFERRED_SIZE, 120, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(btnActualizar, javax.swing.GroupLayout.PREFERRED_SIZE, 120, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(btnEliminar, javax.swing.GroupLayout.PREFERRED_SIZE, 120, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(29, 29, 29)
                        .addComponent(btnLimpiar, javax.swing.GroupLayout.PREFERRED_SIZE, 120, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(548, 548, 548))))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addComponent(encabezado)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtUID, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtUNombre))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(txtUEmail, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel9, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(passContrasena, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(cboURol, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel8, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel7, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtUNumControl, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(29, 29, 29)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(btnLimpiar)
                            .addComponent(btnActualizar)
                            .addComponent(btnAgregar)
                            .addComponent(btnEliminar))
                        .addGap(14, 14, 14))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel12, javax.swing.GroupLayout.PREFERRED_SIZE, 188, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addContainerGap())))
        );

        encabezado1.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        encabezado1.setText("Lista de usuarios");

        jScrollPane1.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        ttUsuarios.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        ttUsuarios.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null, null, null},
                {null, null, null, null, null, null},
                {null, null, null, null, null, null},
                {null, null, null, null, null, null}
            },
            new String [] {
                "ID", "Nombre", "Email", "Rol", "Núm. de Control", "Contraseña"
            }
        ));
        ttUsuarios.setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        jScrollPane1.setViewportView(ttUsuarios);
        ttUsuarios.getAccessibleContext().setAccessibleName("");
        ttUsuarios.getAccessibleContext().setAccessibleDescription("");

        javax.swing.GroupLayout DialogGestionUsuariosLayout = new javax.swing.GroupLayout(DialogGestionUsuarios.getContentPane());
        DialogGestionUsuarios.getContentPane().setLayout(DialogGestionUsuariosLayout);
        DialogGestionUsuariosLayout.setHorizontalGroup(
            DialogGestionUsuariosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionUsuariosLayout.createSequentialGroup()
                .addGap(14, 14, 14)
                .addGroup(DialogGestionUsuariosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(encabezado1)
                    .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 964, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jScrollPane1)
                    .addComponent(jSeparator8))
                .addContainerGap(22, Short.MAX_VALUE))
        );
        DialogGestionUsuariosLayout.setVerticalGroup(
            DialogGestionUsuariosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionUsuariosLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jSeparator8, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(encabezado1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(54, Short.MAX_VALUE))
        );

        jPanel1.getAccessibleContext().setAccessibleName("");

        DialogGestionEventos.setTitle("Gestión de eventos");
        DialogGestionEventos.setResizable(false);

        btnEEliminar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnEEliminar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/papelera.png"))); // NOI18N
        btnEEliminar.setText("Eliminar");
        btnEEliminar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEEliminarActionPerformed(evt);
            }
        });

        jPanel3.setToolTipText("");

        encabezado4.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        encabezado4.setText("Datos del evento");

        jLabel15.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel15.setText("Nombre:");

        jLabel16.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel16.setText("Descripción:");

        jLabel17.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel17.setText("Fecha:");

        txtENombre.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtENombre.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtENombreActionPerformed(evt);
            }
        });

        jLabel20.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel20.setText("Lugar:");

        txtLugar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        cboEstado.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        cboEstado.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "PLANIFICADO", "CONFIRMADO", "EN_CURSO", "FINALIZADO", "CANCELADO", "POSPUESTO" }));
        cboEstado.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cboEstadoActionPerformed(evt);
            }
        });

        jLabel21.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel21.setText("Estado:");

        calendario.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        txtEDescripcion.setColumns(20);
        txtEDescripcion.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtEDescripcion.setRows(5);
        jScrollPane3.setViewportView(txtEDescripcion);

        jLabel3.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel3.setText("Hora de fin:");

        jLabel5.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel5.setText("Hora de inicio:");

        txtEInicio.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtEInicio.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtEInicioActionPerformed(evt);
            }
        });

        txtEFin.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        jLabel10.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel10.setText("ID:");

        txtEID.setEditable(false);
        txtEID.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(encabezado4))
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addGap(51, 51, 51)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel3Layout.createSequentialGroup()
                                .addComponent(jLabel10, javax.swing.GroupLayout.PREFERRED_SIZE, 77, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(txtEID, javax.swing.GroupLayout.PREFERRED_SIZE, 170, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(jPanel3Layout.createSequentialGroup()
                                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jLabel21, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel15, javax.swing.GroupLayout.PREFERRED_SIZE, 77, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel20, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(txtLugar)
                                    .addComponent(txtENombre, javax.swing.GroupLayout.PREFERRED_SIZE, 350, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(cboEstado, javax.swing.GroupLayout.PREFERRED_SIZE, 170, javax.swing.GroupLayout.PREFERRED_SIZE)))
                            .addGroup(jPanel3Layout.createSequentialGroup()
                                .addComponent(jLabel16, javax.swing.GroupLayout.PREFERRED_SIZE, 77, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, 350, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(50, 50, 50)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel17, javax.swing.GroupLayout.PREFERRED_SIZE, 77, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(jPanel3Layout.createSequentialGroup()
                                .addComponent(calendario, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(48, 48, 48)
                                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(jLabel5, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(txtEFin, javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(jLabel3, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(txtEInicio, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 102, javax.swing.GroupLayout.PREFERRED_SIZE))))))
                .addGap(60, 60, 60))
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel3Layout.createSequentialGroup()
                .addComponent(encabezado4)
                .addGap(26, 26, 26)
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(txtEID, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel10, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jLabel15, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(txtENombre, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel16, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, 52, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(txtLugar, javax.swing.GroupLayout.PREFERRED_SIZE, 50, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel20, javax.swing.GroupLayout.PREFERRED_SIZE, 19, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(cboEstado, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel21, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addComponent(jLabel17, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel3Layout.createSequentialGroup()
                                .addComponent(jLabel5)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(txtEInicio, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(33, 33, 33)
                                .addComponent(jLabel3)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(txtEFin, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(calendario, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addGap(17, 17, 17))
        );

        btnELimpiar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnELimpiar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/clean.png"))); // NOI18N
        btnELimpiar.setText("Limpiar");
        btnELimpiar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnELimpiarActionPerformed(evt);
            }
        });

        encabezado2.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        encabezado2.setText("Lista de eventos");

        ttEventos.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        ttEventos.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null, null}
            },
            new String [] {
                "ID", "Nombre", "Descripción", "Fecha", "Hora de inicio", "Hora de fin", "Lugar", "Estado"
            }
        ));
        jScrollPane2.setViewportView(ttEventos);

        btnEventoSubirEvidencia.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnEventoSubirEvidencia.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/up.png"))); // NOI18N
        btnEventoSubirEvidencia.setText("Subir Evidencia");
        btnEventoSubirEvidencia.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEventoSubirEvidenciaActionPerformed(evt);
            }
        });

        btnGenerarReporte.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnGenerarReporte.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/exportar_pdf.png"))); // NOI18N
        btnGenerarReporte.setText("Generar Reporte");
        btnGenerarReporte.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnGenerarReporteActionPerformed(evt);
            }
        });

        btnECrear.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnECrear.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/add.png"))); // NOI18N
        btnECrear.setText("Crear");
        btnECrear.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnECrearActionPerformed(evt);
            }
        });

        btnEModificar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnEModificar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/girar-flecha.png"))); // NOI18N
        btnEModificar.setText("Modificar");
        btnEModificar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEModificarActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout DialogGestionEventosLayout = new javax.swing.GroupLayout(DialogGestionEventos.getContentPane());
        DialogGestionEventos.getContentPane().setLayout(DialogGestionEventosLayout);
        DialogGestionEventosLayout.setHorizontalGroup(
            DialogGestionEventosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionEventosLayout.createSequentialGroup()
                .addGroup(DialogGestionEventosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, DialogGestionEventosLayout.createSequentialGroup()
                        .addGap(128, 128, 128)
                        .addComponent(btnECrear, javax.swing.GroupLayout.PREFERRED_SIZE, 115, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnEModificar, javax.swing.GroupLayout.PREFERRED_SIZE, 115, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnEEliminar, javax.swing.GroupLayout.PREFERRED_SIZE, 115, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnELimpiar, javax.swing.GroupLayout.PREFERRED_SIZE, 115, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(btnEventoSubirEvidencia, javax.swing.GroupLayout.PREFERRED_SIZE, 170, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnGenerarReporte, javax.swing.GroupLayout.PREFERRED_SIZE, 159, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(22, 22, 22))
                    .addGroup(DialogGestionEventosLayout.createSequentialGroup()
                        .addGroup(DialogGestionEventosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addGroup(DialogGestionEventosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(encabezado2)
                                .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 963, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(jSeparator10, javax.swing.GroupLayout.PREFERRED_SIZE, 962, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(DialogGestionEventosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, 962, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGroup(javax.swing.GroupLayout.Alignment.LEADING, DialogGestionEventosLayout.createSequentialGroup()
                                    .addGap(149, 149, 149)
                                    .addComponent(jSeparator11, javax.swing.GroupLayout.PREFERRED_SIZE, 829, javax.swing.GroupLayout.PREFERRED_SIZE))))
                        .addGap(11, 11, 11)))
                .addGap(11, 11, 11))
        );
        DialogGestionEventosLayout.setVerticalGroup(
            DialogGestionEventosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionEventosLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jSeparator11, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(DialogGestionEventosLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnEEliminar)
                    .addComponent(btnELimpiar)
                    .addComponent(btnEventoSubirEvidencia)
                    .addComponent(btnGenerarReporte)
                    .addComponent(btnEModificar)
                    .addComponent(btnECrear))
                .addGap(18, 18, 18)
                .addComponent(jSeparator10, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(encabezado2)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 140, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(55, 55, 55))
        );

        DialogGestionTalleres.setTitle("Gestión de talleres");
        DialogGestionTalleres.setResizable(false);

        txtNombreTaller6.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtNombreTaller6.setText("Nombre del Taller: ");

        txtFieldNombreTaller.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtFieldNombreTaller.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtFieldNombreTallerActionPerformed(evt);
            }
        });

        jLabel18.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel18.setText("Descripción:");

        jLabel19.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel19.setText("Ponente/Instructor:");

        txtDescripcionTaller.setColumns(20);
        txtDescripcionTaller.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtDescripcionTaller.setRows(5);
        jScrollPane8.setViewportView(txtDescripcionTaller);

        cboPonente.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        txtMaterialReq.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtMaterialReq.setText("Material Requerido:");

        txtFieldMaterial_Req.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtFieldMaterial_Req.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtFieldMaterial_ReqActionPerformed(evt);
            }
        });

        TITULO4.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        TITULO4.setText("Talleres Registrados");

        TITULO5.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        TITULO5.setText("Gestión de Talleres");

        tblTalleres.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        tblTalleres.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "ID", "Nombre", "Descripción", "Usuario"
            }
        ));
        tblTalleres.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                tblTalleresMouseClicked(evt);
            }
        });
        jScrollPane9.setViewportView(tblTalleres);

        cboEstadoTaller.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        cboEstadoTaller.setText("Estado del Taller:");

        cboEstadoTaller2.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        cboEstadoTaller2.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "APROBADO", "EN_REVISION_DOCENTE", "REQUIERE_MODIFICACION", "PENDIENTE_PROPUESTA" }));
        cboEstadoTaller2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cboEstadoTaller2ActionPerformed(evt);
            }
        });

        txtManualRuta.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtManualRuta.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtManualRutaActionPerformed(evt);
            }
        });

        btnActualizarTaller.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnActualizarTaller.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/girar-flecha.png"))); // NOI18N
        btnActualizarTaller.setText("Actualizar Taller");
        btnActualizarTaller.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnActualizarTallerActionPerformed(evt);
            }
        });

        btnAgregarTaller.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnAgregarTaller.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/add.png"))); // NOI18N
        btnAgregarTaller.setText("Agregar Taller");
        btnAgregarTaller.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAgregarTallerActionPerformed(evt);
            }
        });

        btnElliminarTaller.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnElliminarTaller.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/papelera.png"))); // NOI18N
        btnElliminarTaller.setText("Eliminar Taller");
        btnElliminarTaller.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnElliminarTallerActionPerformed(evt);
            }
        });

        txtFecha_Hora.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtFecha_Hora.setText("Ruta de Anexos:");

        btnLimpiarTalleres.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnLimpiarTalleres.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/clean.png"))); // NOI18N
        btnLimpiarTalleres.setText("Limpiar");
        btnLimpiarTalleres.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnLimpiarTalleresActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout DialogGestionTalleresLayout = new javax.swing.GroupLayout(DialogGestionTalleres.getContentPane());
        DialogGestionTalleres.getContentPane().setLayout(DialogGestionTalleresLayout);
        DialogGestionTalleresLayout.setHorizontalGroup(
            DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, DialogGestionTalleresLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(TITULO5)
                    .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                        .addGap(24, 24, 24)
                        .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jScrollPane9)
                            .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                        .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                            .addComponent(txtFecha_Hora, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                            .addComponent(txtNombreTaller6, javax.swing.GroupLayout.PREFERRED_SIZE, 129, javax.swing.GroupLayout.PREFERRED_SIZE))
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                        .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addComponent(txtManualRuta, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE)
                                            .addComponent(txtFieldNombreTaller, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE)))
                                    .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                        .addComponent(txtMaterialReq, javax.swing.GroupLayout.PREFERRED_SIZE, 129, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                        .addComponent(txtFieldMaterial_Req, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE)))
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(jLabel19, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(cboEstadoTaller, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(jLabel18, javax.swing.GroupLayout.PREFERRED_SIZE, 119, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addGap(18, 18, 18)
                                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(cboPonente, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jScrollPane8, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(cboEstadoTaller2, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addGap(23, 23, 23))
                            .addComponent(TITULO4)
                            .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                .addGap(137, 137, 137)
                                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(jSeparator2)
                                    .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                        .addComponent(btnAgregarTaller, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addGap(33, 33, 33)
                                        .addComponent(btnActualizarTaller, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addGap(32, 32, 32)
                                        .addComponent(btnLimpiarTalleres, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addGap(38, 38, 38)
                                        .addComponent(btnElliminarTaller, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE))))
                            .addComponent(jSeparator3, javax.swing.GroupLayout.PREFERRED_SIZE, 946, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addContainerGap(24, Short.MAX_VALUE))
        );
        DialogGestionTalleresLayout.setVerticalGroup(
            DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(TITULO5)
                .addGap(18, 18, 18)
                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                        .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                .addComponent(jScrollPane8, javax.swing.GroupLayout.PREFERRED_SIZE, 65, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 21, Short.MAX_VALUE)
                                .addComponent(cboPonente, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(18, 18, 18))
                            .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                .addComponent(jLabel18, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(51, 51, 51)
                                .addComponent(jLabel19, javax.swing.GroupLayout.PREFERRED_SIZE, 25, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(23, 23, 23)))
                        .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                            .addComponent(cboEstadoTaller, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(cboEstadoTaller2, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                        .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                .addComponent(txtFecha_Hora, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(txtManualRuta, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(DialogGestionTalleresLayout.createSequentialGroup()
                                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                    .addComponent(txtFieldNombreTaller, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(txtNombreTaller6, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addGap(76, 76, 76)))
                        .addGap(23, 23, 23)
                        .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(txtFieldMaterial_Req, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtMaterialReq, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addGap(18, 18, 18)
                .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(DialogGestionTalleresLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnAgregarTaller)
                    .addComponent(btnElliminarTaller)
                    .addComponent(btnLimpiarTalleres)
                    .addComponent(btnActualizarTaller))
                .addGap(18, 18, 18)
                .addComponent(jSeparator3, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(TITULO4)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane9, javax.swing.GroupLayout.PREFERRED_SIZE, 178, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(62, Short.MAX_VALUE))
        );

        DialogGestionConvocatorias.setTitle("Gestión de convocatorias");
        DialogGestionConvocatorias.setResizable(false);

        TITULO.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        TITULO.setText("Gestión de Convocatorias");

        tblConvocatorias.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        tblConvocatorias.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Titulo", "Descripción", "Fecha de Publicación", "Fecha Límite"
            }
        ));
        tblConvocatorias.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                tblConvocatoriasMouseClicked(evt);
            }
        });
        jScrollPane4.setViewportView(tblConvocatorias);

        txtNombreTaller.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtNombreTaller.setText("Título de la convocatoria:");

        txtFieldTituloConvocatoria.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtFieldTituloConvocatoriaActionPerformed(evt);
            }
        });

        txtNombreTaller2.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtNombreTaller2.setText("Fecha de inscripción/publicación:");

        taDescripcionConvocatoria.setColumns(20);
        taDescripcionConvocatoria.setRows(5);
        jScrollPane5.setViewportView(taDescripcionConvocatoria);

        jLabel11.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel11.setText("Descripción de la convocatoria:");

        btnPublicar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnPublicar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/guardar.png"))); // NOI18N
        btnPublicar.setText("Publicar/Guardar");
        btnPublicar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPublicarActionPerformed(evt);
            }
        });

        txtNombreTaller1.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtNombreTaller1.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        txtNombreTaller1.setText("Fecha límite:");

        btnEliminarConvocatoria.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnEliminarConvocatoria.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/papelera.png"))); // NOI18N
        btnEliminarConvocatoria.setText("Eliminar Convocatoria");
        btnEliminarConvocatoria.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEliminarConvocatoriaActionPerformed(evt);
            }
        });

        btnModificar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnModificar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/girar-flecha.png"))); // NOI18N
        btnModificar.setText("Modificar");
        btnModificar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnModificarActionPerformed(evt);
            }
        });

        TITULO1.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        TITULO1.setText("Lista de Convocatorias Existentes");

        dateChooserFechaLimite.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        dateChooserFechaInscripcion.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        btnLimpiarConvocatorias.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnLimpiarConvocatorias.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/clean.png"))); // NOI18N
        btnLimpiarConvocatorias.setText("Limpiar");
        btnLimpiarConvocatorias.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnLimpiarConvocatoriasActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout DialogGestionConvocatoriasLayout = new javax.swing.GroupLayout(DialogGestionConvocatorias.getContentPane());
        DialogGestionConvocatorias.getContentPane().setLayout(DialogGestionConvocatoriasLayout);
        DialogGestionConvocatoriasLayout.setHorizontalGroup(
            DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                        .addGap(119, 119, 119)
                        .addComponent(btnPublicar, javax.swing.GroupLayout.PREFERRED_SIZE, 167, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(btnModificar, javax.swing.GroupLayout.PREFERRED_SIZE, 167, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(btnLimpiarConvocatorias, javax.swing.GroupLayout.PREFERRED_SIZE, 190, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(btnEliminarConvocatoria))
                    .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(TITULO)))
                .addContainerGap())
            .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                .addGap(31, 31, 31)
                .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                        .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(TITULO1, javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(javax.swing.GroupLayout.Alignment.LEADING, DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(jSeparator5, javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(jScrollPane4, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, 938, Short.MAX_VALUE)))
                        .addGap(31, 31, 31))
                    .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                        .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(jSeparator12, javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                                .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(txtNombreTaller, javax.swing.GroupLayout.PREFERRED_SIZE, 165, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel11)
                                    .addComponent(txtFieldTituloConvocatoria)
                                    .addComponent(jScrollPane5, javax.swing.GroupLayout.PREFERRED_SIZE, 400, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 78, Short.MAX_VALUE)
                                .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(txtNombreTaller2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(txtNombreTaller1, javax.swing.GroupLayout.PREFERRED_SIZE, 198, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addGap(18, 18, 18)
                                .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(dateChooserFechaInscripcion, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(dateChooserFechaLimite, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE))))
                        .addGap(75, 75, 75))))
        );
        DialogGestionConvocatoriasLayout.setVerticalGroup(
            DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(TITULO)
                .addGap(12, 12, 12)
                .addComponent(txtNombreTaller)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                        .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                            .addComponent(dateChooserFechaInscripcion, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(txtNombreTaller2, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(87, 87, 87)
                        .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(dateChooserFechaLimite, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(txtNombreTaller1, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(DialogGestionConvocatoriasLayout.createSequentialGroup()
                        .addComponent(txtFieldTituloConvocatoria, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(jLabel11, javax.swing.GroupLayout.PREFERRED_SIZE, 13, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jScrollPane5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(24, 24, 24)
                .addComponent(jSeparator12, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(DialogGestionConvocatoriasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnPublicar)
                    .addComponent(btnModificar)
                    .addComponent(btnLimpiarConvocatorias)
                    .addComponent(btnEliminarConvocatoria))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jSeparator5, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(TITULO1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane4, javax.swing.GroupLayout.PREFERRED_SIZE, 181, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(65, Short.MAX_VALUE))
        );

        DialogInscripcionEventoTaller.setResizable(false);

        btnGuardarAsignacion.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnGuardarAsignacion.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/guardar.png"))); // NOI18N
        btnGuardarAsignacion.setText("Guardar Asignación");
        btnGuardarAsignacion.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnGuardarAsignacionActionPerformed(evt);
            }
        });

        lblEventoAsignar.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        lblEventoAsignar.setText("Seleccionar Evento");

        tblListaAsignaciones.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        tblListaAsignaciones.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        jScrollPane11.setViewportView(tblListaAsignaciones);

        TITULO7.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        TITULO7.setText("Eventos Disponibles:");

        btnEliminarAsignacion.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnEliminarAsignacion.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/papelera.png"))); // NOI18N
        btnEliminarAsignacion.setText("Eliminar Asignación Seleccionada");
        btnEliminarAsignacion.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEliminarAsignacionActionPerformed(evt);
            }
        });

        cboEventoParaAsignar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        lblTallerAsignar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblTallerAsignar.setText("Seleccionar Taller:");

        cboTallerParaAsignar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        lblInstructorAsignar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblInstructorAsignar.setText("Seleccionar Instructor/Ponente:");

        cboInstructorParaAsignar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        lblRolAsignar.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblRolAsignar.setText("Rol Asignado:");

        txtRolAsignadoEnDialog.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtRolAsignadoEnDialog.setText("INSTRUCTOR");
        txtRolAsignadoEnDialog.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtRolAsignadoEnDialogActionPerformed(evt);
            }
        });

        btnLimpiarFormAsignacion.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnLimpiarFormAsignacion.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/clean.png"))); // NOI18N
        btnLimpiarFormAsignacion.setText("Limpiar Asignación");

        lblTablaAsignaciones.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        lblTablaAsignaciones.setText("Asignaciones Existentes de Instructores a Talleres/Eventos");

        javax.swing.GroupLayout DialogInscripcionEventoTallerLayout = new javax.swing.GroupLayout(DialogInscripcionEventoTaller.getContentPane());
        DialogInscripcionEventoTaller.getContentPane().setLayout(DialogInscripcionEventoTallerLayout);
        DialogInscripcionEventoTallerLayout.setHorizontalGroup(
            DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(lblEventoAsignar)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                .addGap(15, 15, 15)
                .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                        .addComponent(lblInstructorAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(3, 3, 3)
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(cboEventoParaAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 280, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(cboInstructorParaAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 280, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(lblRolAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 110, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblTallerAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 110, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(txtRolAsignadoEnDialog)
                            .addComponent(cboTallerParaAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 280, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(44, 44, 44))
                    .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                                .addComponent(TITULO7, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(jSeparator4, javax.swing.GroupLayout.PREFERRED_SIZE, 751, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                                .addGap(314, 314, 314)
                                .addComponent(btnGuardarAsignacion)
                                .addGap(18, 18, 18)
                                .addComponent(btnLimpiarFormAsignacion))
                            .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                                .addGap(3, 3, 3)
                                .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(lblTablaAsignaciones)
                                    .addComponent(jSeparator7, javax.swing.GroupLayout.DEFAULT_SIZE, 954, Short.MAX_VALUE)
                                    .addComponent(jScrollPane11)))
                            .addComponent(btnEliminarAsignacion, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 285, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addContainerGap(28, Short.MAX_VALUE))))
        );
        DialogInscripcionEventoTallerLayout.setVerticalGroup(
            DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, DialogInscripcionEventoTallerLayout.createSequentialGroup()
                .addGap(7, 7, 7)
                .addComponent(lblEventoAsignar)
                .addGap(26, 26, 26)
                .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                                .addComponent(TITULO7, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(28, 28, 28)
                                .addComponent(lblInstructorAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, DialogInscripcionEventoTallerLayout.createSequentialGroup()
                                .addComponent(cboEventoParaAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(28, 28, 28)
                                .addComponent(cboInstructorParaAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(21, 21, 21)
                        .addComponent(jSeparator4, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(btnGuardarAsignacion)
                            .addComponent(btnLimpiarFormAsignacion))
                        .addGap(18, 18, 18)
                        .addComponent(jSeparator7, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(DialogInscripcionEventoTallerLayout.createSequentialGroup()
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(lblTallerAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(cboTallerParaAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(28, 28, 28)
                        .addGroup(DialogInscripcionEventoTallerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(txtRolAsignadoEnDialog, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblRolAsignar, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 24, Short.MAX_VALUE)
                .addComponent(lblTablaAsignaciones)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane11, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(28, 28, 28)
                .addComponent(btnEliminarAsignacion)
                .addGap(79, 79, 79))
        );

        DialogGestionEvidencias.setTitle("Gestión de evidencias");
        DialogGestionEvidencias.setResizable(false);

        jLabel14.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel14.setText("Tipo de Evidencia:");

        TITULO2.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        TITULO2.setText("Gestión de Evidencias para Evento");

        tblEvidencias.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        tblEvidencias.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Nombre del archivo", "Tipo de evidencia", "Decripción", "Fecha de subida"
            }
        ));
        jScrollPane6.setViewportView(tblEvidencias);

        txtNombreTaller5.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtNombreTaller5.setText("Descripción:");

        TITULO3.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        TITULO3.setText("Evidencias Subidas");

        txtDescripción.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        txtDescripción.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtDescripciónActionPerformed(evt);
            }
        });

        fileChooserElegirArchivo.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        fileChooserElegirArchivo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                fileChooserElegirArchivoActionPerformed(evt);
            }
        });

        btnSubirEvidencia.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnSubirEvidencia.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/up.png"))); // NOI18N
        btnSubirEvidencia.setText("Subir Evidencia");
        btnSubirEvidencia.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSubirEvidenciaActionPerformed(evt);
            }
        });

        btnDescargarEvidencia.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnDescargarEvidencia.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/download.png"))); // NOI18N
        btnDescargarEvidencia.setText("Descargar Evidencia");
        btnDescargarEvidencia.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnDescargarEvidenciaActionPerformed(evt);
            }
        });

        btnEliminarEvidencia.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        btnEliminarEvidencia.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/papelera.png"))); // NOI18N
        btnEliminarEvidencia.setText("Eliminar Evidencia");
        btnEliminarEvidencia.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEliminarEvidenciaActionPerformed(evt);
            }
        });

        cobTipoEvidencia.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        cobTipoEvidencia.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "FOTO", "VIDEO", "DOCUMENTO_GENERAL", "LISTA_ASISTENCIA", "RECONOCIMIENTO_PDF", "OTRO" }));

        SeleccionarArchivoEvidencia.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        SeleccionarArchivoEvidencia.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/add.png"))); // NOI18N
        SeleccionarArchivoEvidencia.setText("Seleccionar Archivo");
        SeleccionarArchivoEvidencia.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                SeleccionarArchivoEvidenciaActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout DialogGestionEvidenciasLayout = new javax.swing.GroupLayout(DialogGestionEvidencias.getContentPane());
        DialogGestionEvidencias.getContentPane().setLayout(DialogGestionEvidenciasLayout);
        DialogGestionEvidenciasLayout.setHorizontalGroup(
            DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                        .addComponent(TITULO2)
                        .addContainerGap(702, Short.MAX_VALUE))
                    .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                        .addGap(43, 43, 43)
                        .addComponent(txtNombreTaller5, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(txtDescripción, javax.swing.GroupLayout.PREFERRED_SIZE, 265, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(jLabel14)
                        .addGap(12, 12, 12)
                        .addComponent(cobTipoEvidencia, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(111, 111, 111))))
            .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                .addGroup(DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(TITULO3)
                            .addComponent(jScrollPane6, javax.swing.GroupLayout.DEFAULT_SIZE, 956, Short.MAX_VALUE))
                        .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                            .addGap(71, 71, 71)
                            .addComponent(SeleccionarArchivoEvidencia, javax.swing.GroupLayout.PREFERRED_SIZE, 180, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGap(32, 32, 32)
                            .addComponent(btnSubirEvidencia, javax.swing.GroupLayout.PREFERRED_SIZE, 180, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGap(36, 36, 36)
                            .addComponent(btnDescargarEvidencia, javax.swing.GroupLayout.PREFERRED_SIZE, 180, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGap(27, 27, 27)
                            .addComponent(btnEliminarEvidencia, javax.swing.GroupLayout.PREFERRED_SIZE, 180, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                            .addGap(18, 18, 18)
                            .addComponent(jSeparator6, javax.swing.GroupLayout.PREFERRED_SIZE, 956, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                            .addGap(155, 155, 155)
                            .addComponent(fileChooserElegirArchivo, javax.swing.GroupLayout.PREFERRED_SIZE, 622, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addGap(0, 26, Short.MAX_VALUE))
        );
        DialogGestionEvidenciasLayout.setVerticalGroup(
            DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DialogGestionEvidenciasLayout.createSequentialGroup()
                .addGap(6, 6, 6)
                .addComponent(TITULO2)
                .addGap(34, 34, 34)
                .addGroup(DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtNombreTaller5, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtDescripción, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cobTipoEvidencia, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel14, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(31, 31, 31)
                .addComponent(jSeparator6, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(26, 26, 26)
                .addComponent(TITULO3)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane6, javax.swing.GroupLayout.PREFERRED_SIZE, 160, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(29, 29, 29)
                .addGroup(DialogGestionEvidenciasLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnDescargarEvidencia)
                    .addComponent(btnSubirEvidencia)
                    .addComponent(btnEliminarEvidencia)
                    .addComponent(SeleccionarArchivoEvidencia))
                .addGap(18, 18, 18)
                .addComponent(fileChooserElegirArchivo, javax.swing.GroupLayout.PREFERRED_SIZE, 167, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );

        btnSubirEvidencia.getAccessibleContext().setAccessibleName("");
        btnDescargarEvidencia.getAccessibleContext().setAccessibleName("");
        btnEliminarEvidencia.getAccessibleContext().setAccessibleName("");
        SeleccionarArchivoEvidencia.getAccessibleContext().setAccessibleName("");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("AcademicPlus - Ventana Principal");

        panelGeneral.setLayout(new java.awt.GridLayout(2, 0));

        panelEncabezado.setMinimumSize(new java.awt.Dimension(20, 40));
        panelEncabezado.setLayout(new java.awt.GridLayout(3, 0));

        lblBienvenida.setFont(new java.awt.Font("Segoe UI", 1, 20)); // NOI18N
        lblBienvenida.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblBienvenida.setText("Bienvenido al Sistema");
        lblBienvenida.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        panelEncabezado.add(lblBienvenida);
        panelEncabezado.add(jSeparator1);

        jLabel24.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel24.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel24.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/usuario_muestra.png"))); // NOI18N
        jLabel24.setText("AcademicPlus");
        panelEncabezado.add(jLabel24);

        panelGeneral.add(panelEncabezado);

        panelEstatus.setLayout(new java.awt.GridLayout(5, 1));

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 20)); // NOI18N
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Estatus del usuario");
        panelEstatus.add(jLabel1);

        lblNombre.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblNombre.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        lblNombre.setText("Nombre: ");
        panelEstatus.add(lblNombre);

        lblCorreo.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblCorreo.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        lblCorreo.setText("Correo: ");
        lblCorreo.setPreferredSize(new java.awt.Dimension(50, 16));
        panelEstatus.add(lblCorreo);

        lblRol.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblRol.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        lblRol.setText("Rol: ");
        panelEstatus.add(lblRol);

        lblNumControl.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblNumControl.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        lblNumControl.setText("Número de control: ");
        panelEstatus.add(lblNumControl);

        panelGeneral.add(panelEstatus);

        menuBarraPrincipal.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        menuGestion.setText("Gestión");

        opcionUsuarios.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionUsuarios.setText("Usuarios");
        opcionUsuarios.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionUsuariosActionPerformed(evt);
            }
        });
        menuGestion.add(opcionUsuarios);

        opcionEventos.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionEventos.setText("Eventos");
        opcionEventos.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionEventosActionPerformed(evt);
            }
        });
        menuGestion.add(opcionEventos);

        opcionTalleres.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionTalleres.setText("Talleres");
        opcionTalleres.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionTalleresActionPerformed(evt);
            }
        });
        menuGestion.add(opcionTalleres);

        opcionConvocatorias.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionConvocatorias.setText("Convocatorias");
        opcionConvocatorias.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionConvocatoriasActionPerformed(evt);
            }
        });
        menuGestion.add(opcionConvocatorias);

        menuBarraPrincipal.add(menuGestion);

        menuInscripcion.setText("Inscripción");

        opcionInscripcion.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionInscripcion.setText("Realizar una inscripción");
        opcionInscripcion.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionInscripcionActionPerformed(evt);
            }
        });
        menuInscripcion.add(opcionInscripcion);

        menuBarraPrincipal.add(menuInscripcion);

        menuAyuda.setText("Ayuda");

        opcionAyuda.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionAyuda.setText("Manual y documentación");
        opcionAyuda.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionAyudaActionPerformed(evt);
            }
        });
        menuAyuda.add(opcionAyuda);

        menuBarraPrincipal.add(menuAyuda);

        menuSalir.setText("Salir");

        opcionCerrarSesion.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionCerrarSesion.setText("Cerrar sesión");
        opcionCerrarSesion.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionCerrarSesionActionPerformed(evt);
            }
        });
        menuSalir.add(opcionCerrarSesion);

        opcionSalir.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        opcionSalir.setText("Salir");
        opcionSalir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                opcionSalirActionPerformed(evt);
            }
        });
        menuSalir.add(opcionSalir);

        menuBarraPrincipal.add(menuSalir);

        setJMenuBar(menuBarraPrincipal);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(panelGeneral, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 800, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(panelGeneral, javax.swing.GroupLayout.DEFAULT_SIZE, 753, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void opcionInscripcionActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionInscripcionActionPerformed
        DialogInscripcionEventoTaller.setSize(1010, 630);
        DialogInscripcionEventoTaller.setLocationRelativeTo(this);
        DialogInscripcionEventoTaller.setVisible(true);
    }//GEN-LAST:event_opcionInscripcionActionPerformed

    private void opcionUsuariosActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionUsuariosActionPerformed
        // TODO add your handling code here:
        DialogGestionUsuarios.setSize(1010, 630);
        DialogGestionUsuarios.setLocationRelativeTo(this);
        DialogGestionUsuarios.setVisible(true);
    }//GEN-LAST:event_opcionUsuariosActionPerformed

    private void opcionCerrarSesionActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionCerrarSesionActionPerformed
        // TODO add your handling code here:
        VentanaLogin login = new VentanaLogin();
        login.setVisible(true);
        login.setLocationRelativeTo(null);
        dispose();
    }//GEN-LAST:event_opcionCerrarSesionActionPerformed

    private void opcionSalirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionSalirActionPerformed
        // TODO add your handling code here:
        System.exit(0);
    }//GEN-LAST:event_opcionSalirActionPerformed

    private void opcionAyudaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionAyudaActionPerformed
        // TODO add your handling code here:
        try {
            try {
                Desktop.getDesktop().browse(new URI("https://github.com/jangelmm/AcademicPlus.git"));
            } catch (IOException ex) {
                Logger.getLogger(VentanaPrincipal.class.getName()).log(Level.SEVERE, null, ex);
            }
        } catch (URISyntaxException ex) {
            Logger.getLogger(VentanaPrincipal.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_opcionAyudaActionPerformed

    private void cboURolActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cboURolActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cboURolActionPerformed

    private void txtUNombreActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtUNombreActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtUNombreActionPerformed

    private void opcionEventosActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionEventosActionPerformed
        // TODO add your handling code here:
        DialogGestionEventos.setSize(1010, 630);
        DialogGestionEventos.setLocationRelativeTo(this);
        DialogGestionEventos.setVisible(true);
    }//GEN-LAST:event_opcionEventosActionPerformed

    private void txtUEmailActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtUEmailActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtUEmailActionPerformed

    private void txtUNumControlActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtUNumControlActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtUNumControlActionPerformed

    private void btnAgregarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAgregarActionPerformed
        // TODO add your handling code here:
        // Crear una instancia de la entidad
        Usuarios nuevo = new Usuarios();
        nuevo.setNombre(txtUNombre.getText());
        nuevo.setCorreo(txtUEmail.getText());
        nuevo.setContrasenaHash(new String(passContrasena.getPassword()));
        nuevo.setRol(cboURol.getSelectedItem().toString());
        nuevo.setNumeroControl(txtUNumControl.getText());

        try {
            UsuariosJpaController controller = new UsuariosJpaController(Conexion.getEMF());
            controller.create(nuevo); // Método de instancia, no static
            cargarUsuariosEnTabla(); // Refresca la tabla
            limpiarCamposUsuario();  // Limpia los campos del formulario
            JOptionPane.showMessageDialog(this, "Usuario insertado exitosamente");
        } catch (Exception e) {
            System.err.println("Error al insertar el usuario: " + e.getMessage());
        }
    }//GEN-LAST:event_btnAgregarActionPerformed

    private void btnActualizarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnActualizarActionPerformed
        // TODO add your handling code here:
        if (txtUID.getText().isEmpty()) {
            JOptionPane.showMessageDialog(this, "Debe seleccionar un usuario para modificar.");
            return;
        }

        try {
            int id = Integer.parseInt(txtUID.getText());

            // Crear controlador JPA
            UsuariosJpaController controller = new UsuariosJpaController(Conexion.getEMF());
            
            // Obtener el usuario desde la base de datos
            Usuarios usuarioExistente = controller.findUsuarios(id);

            if (usuarioExistente != null) {
                // Actualizar los valores
                usuarioExistente.setNombre(txtUNombre.getText());
                usuarioExistente.setCorreo(txtUEmail.getText());
                usuarioExistente.setRol(cboURol.getSelectedItem().toString());
                usuarioExistente.setNumeroControl(txtUNumControl.getText());
                
                String contrasena = "";
                for (char e : passContrasena.getPassword()) {
                    contrasena += e;
                }
                
                usuarioExistente.setContrasenaHash(contrasena);
                
                // Guardar los cambios
                controller.edit(usuarioExistente);

                cargarUsuariosEnTabla();
                limpiarCamposUsuario();
                JOptionPane.showMessageDialog(this, "Usuario modificado exitosamente");
            } else {
                JOptionPane.showMessageDialog(this, "El usuario no fue encontrado.");
            }
        } catch (Exception e) {
            System.err.println("Error al actualizar usuario: " + e.getMessage());
        }
    }//GEN-LAST:event_btnActualizarActionPerformed

    private void btnEliminarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEliminarActionPerformed
        if (txtUID.getText().isEmpty()) {
            JOptionPane.showMessageDialog(DialogGestionUsuarios, "Por favor, seleccione un usuario de la tabla para eliminar.", "Ningún Usuario Seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }

        int idUsuarioAEliminar;
        try {
            idUsuarioAEliminar = Integer.parseInt(txtUID.getText());
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(DialogGestionUsuarios, "El ID del usuario no es válido.", "Error de ID", JOptionPane.ERROR_MESSAGE);
            return;
        }

        int idUsuarioGenerico = 1; // ID del usuario genérico (sistema)
        if (idUsuarioAEliminar == idUsuarioGenerico) {
            JOptionPane.showMessageDialog(DialogGestionUsuarios, "No se puede eliminar el usuario genérico del sistema.", "Operación no permitida", JOptionPane.ERROR_MESSAGE);
            return;
        }

        if (usuarioActual != null && usuarioActual.getIdUsuario() == idUsuarioAEliminar) {
            JOptionPane.showMessageDialog(DialogGestionUsuarios, "No puedes eliminar el usuario con el que has iniciado sesión.", "Operación no permitida", JOptionPane.WARNING_MESSAGE);
            return;
        }

        int confirm = JOptionPane.showConfirmDialog(DialogGestionUsuarios,
            "¿Está seguro de que desea eliminar este usuario?\nTodas sus referencias serán reasignadas al usuario genérico del sistema.",
            "Confirmar Eliminación", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);

        if (confirm == JOptionPane.YES_OPTION) {
            EntityManagerFactory emf = Conexion.getEMF();
            EntityManager em = emf.createEntityManager();

            try {
                em.getTransaction().begin();

                // Obtener la entidad del usuario genérico
                Usuarios usuarioGenericoEntidad = em.find(Usuarios.class, idUsuarioGenerico);
                if (usuarioGenericoEntidad == null) {
                    JOptionPane.showMessageDialog(DialogGestionUsuarios, "No se encontró el usuario genérico con ID: " + idUsuarioGenerico, "Error Crítico", JOptionPane.ERROR_MESSAGE);
                    if (em.getTransaction().isActive()) {
                        em.getTransaction().rollback();
                    }
                    return;
                }

                // 1. Reasignar ComentariosRevisionTaller
                em.createQuery("UPDATE ComentariosRevisionTaller c SET c.idUsuarioComentarista = :nuevoUsuario WHERE c.idUsuarioComentarista.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // 2. Reasignar Notificaciones
                em.createQuery("UPDATE Notificaciones n SET n.idUsuarioDestinatario = :nuevoUsuario WHERE n.idUsuarioDestinatario.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // 3. Reasignar Evidencias
                em.createQuery("UPDATE Evidencias e SET e.idUsuarioSubio = :nuevoUsuario WHERE e.idUsuarioSubio.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // 4. Reasignar Talleres (como proponente)
                em.createQuery("UPDATE Talleres t SET t.idUsuarioProponente = :nuevoUsuario WHERE t.idUsuarioProponente.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // 5. Reasignar Eventos (como docente responsable)
                // Nota: Si idDocenteResponsable es opcional y prefieres ponerlo a null en lugar de reasignar,
                // la consulta sería: UPDATE Eventos ev SET ev.idDocenteResponsable = NULL WHERE ev.idDocenteResponsable.idUsuario = :actualId
                // Pero para mantener la consistencia de reasignar:
                em.createQuery("UPDATE Eventos ev SET ev.idDocenteResponsable = :nuevoUsuario WHERE ev.idDocenteResponsable.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // 6. Reasignar BitacorasEventos
                em.createQuery("UPDATE BitacorasEventos be SET be.idUsuarioRegistra = :nuevoUsuario WHERE be.idUsuarioRegistra.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // 7. Reasignar Convocatorias
                em.createQuery("UPDATE Convocatorias conv SET conv.idUsuarioPublica = :nuevoUsuario WHERE conv.idUsuarioPublica.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // 8. Reasignar EventoParticipantesTalleres (como tallerista/participante)
                em.createQuery("UPDATE EventoParticipantesTalleres ept SET ept.idTallerista = :nuevoUsuario WHERE ept.idTallerista.idUsuario = :actualId")
                  .setParameter("nuevoUsuario", usuarioGenericoEntidad)
                  .setParameter("actualId", idUsuarioAEliminar)
                  .executeUpdate();

                // Finalmente, eliminar el usuario
                Usuarios usuarioAEliminarObj = em.find(Usuarios.class, idUsuarioAEliminar);
                if (usuarioAEliminarObj != null) {
                    em.remove(usuarioAEliminarObj);
                } else {
                    JOptionPane.showMessageDialog(DialogGestionUsuarios, "El usuario a eliminar no fue encontrado (ID: " + idUsuarioAEliminar + "). La reasignación de referencias pudo haberse realizado parcialmente.", "Advertencia", JOptionPane.WARNING_MESSAGE);
                    if (em.getTransaction().isActive()) {
                        // Considera si quieres hacer commit de las reasignaciones o rollback si el usuario no se encuentra.
                        // Si el objetivo es limpiar referencias incluso si el usuario ya fue borrado por otro medio, haz commit.
                        // Si es un error que el usuario no exista, haz rollback.
                        // Por seguridad, si el usuario no está, pero las FKs podrían apuntar a él, hacer commit de las reasignaciones es más seguro para la integridad.
                        // Sin embargo, si el usuario *debería* estar y no está, es un estado inconsistente.
                        // Optaremos por rollback en este caso si el usuario no se encuentra para eliminar.
                        em.getTransaction().rollback();
                    }
                    return;
                }

                em.getTransaction().commit();

                cargarUsuariosEnTabla(); // Refresca la tabla
                limpiarCamposUsuario();  // Limpia los campos del formulario
                JOptionPane.showMessageDialog(DialogGestionUsuarios, "Usuario eliminado exitosamente y sus registros han sido reasignados.", "Eliminación Exitosa", JOptionPane.INFORMATION_MESSAGE);

            } catch (Exception e) { // Captura más genérica para errores de JPQL o de BD
                if (em.getTransaction().isActive()) {
                    em.getTransaction().rollback();
                }
                System.err.println("Error detallado al eliminar el usuario: " + e.toString());
                e.printStackTrace(); 
                JOptionPane.showMessageDialog(DialogGestionUsuarios, "Error al eliminar el usuario: " + e.getMessage(), "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
            } finally {
                if (em != null && em.isOpen()) {
                    em.close(); 
                }
            }
        }

    }//GEN-LAST:event_btnEliminarActionPerformed

    private void btnLimpiarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnLimpiarActionPerformed
        // TODO add your handling code here:
        limpiarCamposUsuario();
    }//GEN-LAST:event_btnLimpiarActionPerformed
    private void limpiarCamposUsuario() {
        txtUID.setText("");
        txtUNombre.setText("");
        txtUEmail.setText("");
        passContrasena.setText("");
        cboURol.setSelectedIndex(0);
        txtUNumControl.setText("");
    }
        private void limpiarCamposEventos() {
        txtEID.setText("");
        txtENombre.setText("");
        txtEDescripcion.setText("");
        txtLugar.setText("");
        cboEstado.setSelectedIndex(0);
        calendario.setDate(new java.util.Date()); // Establece la fecha actual
        txtEInicio.setText("");
        txtEFin.setText("");
    }
    
    private void txtFieldTituloConvocatoriaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtFieldTituloConvocatoriaActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtFieldTituloConvocatoriaActionPerformed

    private void txtDescripciónActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtDescripciónActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtDescripciónActionPerformed

    private void opcionTalleresActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionTalleresActionPerformed
        DialogGestionTalleres.setSize(1010, 630);
        DialogGestionTalleres.setLocationRelativeTo(this);
        DialogGestionTalleres.setVisible(true);
    }//GEN-LAST:event_opcionTalleresActionPerformed

    private void opcionConvocatoriasActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_opcionConvocatoriasActionPerformed
        DialogGestionConvocatorias.setSize(1010, 630);
        DialogGestionConvocatorias.setLocationRelativeTo(this);
        DialogGestionConvocatorias.setVisible(true);
    }//GEN-LAST:event_opcionConvocatoriasActionPerformed

    private void tblConvocatoriasMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_tblConvocatoriasMouseClicked
        int filaSeleccionada = tblConvocatorias.getSelectedRow();

        if (filaSeleccionada != -1 && listaConvocatoriasCargadas != null && filaSeleccionada < listaConvocatoriasCargadas.size()) {
            Convocatorias convocatoriaSeleccionada = listaConvocatoriasCargadas.get(filaSeleccionada);

            // Suponiendo que tienes txtIdConvocatoriaDialogo para el ID
            // if(txtIdConvocatoriaDialogo != null) {
            //     txtIdConvocatoriaDialogo.setText(String.valueOf(convocatoriaSeleccionada.getIdConvocatoria()));
            // }

            txtFieldTituloConvocatoria.setText(convocatoriaSeleccionada.getTitulo());
            taDescripcionConvocatoria.setText(convocatoriaSeleccionada.getDescripcion());

            if (dateChooserFechaInscripcion != null) { // Nombre de tu JDateChooser
                dateChooserFechaInscripcion.setDate(convocatoriaSeleccionada.getFechaPublicacion());
            }
            if (dateChooserFechaLimite != null) { // Nombre de tu JDateChooser
                dateChooserFechaLimite.setDate(convocatoriaSeleccionada.getFechaLimitePropuestas());
            }

            // El campo documentoAdjuntoRuta no está en tu UI, así que no se carga.
            // Los campos idUsuarioPublica, fechaCreacion, ultimaModificacion son de sistema.
        }
    }//GEN-LAST:event_tblConvocatoriasMouseClicked

    private void btnPublicarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPublicarActionPerformed
        String titulo = txtFieldTituloConvocatoria.getText().trim();
        String descripcion = taDescripcionConvocatoria.getText().trim();
        java.util.Date fechaPublicacion = null;
        if (dateChooserFechaInscripcion != null) {
            fechaPublicacion = dateChooserFechaInscripcion.getDate();
        }
        java.util.Date fechaLimite = null;
        if (dateChooserFechaLimite != null) {
            fechaLimite = dateChooserFechaLimite.getDate();
        }

        if (titulo.isEmpty()) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "El título de la convocatoria es obligatorio.", "Campo Vacío", JOptionPane.WARNING_MESSAGE);
            txtFieldTituloConvocatoria.requestFocus();
            return;
        }
        if (fechaPublicacion == null) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "La fecha de publicación/inscripción es obligatoria.", "Campo Vacío", JOptionPane.WARNING_MESSAGE);
            return;
        }
        // Puedes añadir más validaciones (ej. fecha límite > fecha publicación)

        Convocatorias nuevaConvocatoria = new Convocatorias();
        nuevaConvocatoria.setTitulo(titulo);
        nuevaConvocatoria.setDescripcion(descripcion);
        nuevaConvocatoria.setFechaPublicacion(fechaPublicacion);
        nuevaConvocatoria.setFechaLimitePropuestas(fechaLimite); // Puede ser null si es opcional

        if (usuarioActual == null) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Error: No se ha identificado al usuario actual para publicar la convocatoria.", "Error de Usuario", JOptionPane.ERROR_MESSAGE);
            return;
        }
        nuevaConvocatoria.setIdUsuarioPublica(usuarioActual);

        java.util.Date ahora = new java.util.Date();
        nuevaConvocatoria.setFechaCreacion(ahora);
        nuevaConvocatoria.setUltimaModificacion(ahora);
        // El campo documentoAdjuntoRuta no se está manejando desde esta UI.

        try {
            ConvocatoriasJpaController controller = new ConvocatoriasJpaController(Conexion.getEMF());
            controller.create(nuevaConvocatoria);
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Convocatoria '" + nuevaConvocatoria.getTitulo() + "' publicada exitosamente.", "Éxito", JOptionPane.INFORMATION_MESSAGE);

            cargarConvocatoriasEnTabla();
            limpiarCamposFormularioConvocatoria();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Error al publicar la convocatoria: " + e.getMessage(), "Error de Persistencia", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }//GEN-LAST:event_btnPublicarActionPerformed

    private void btnModificarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnModificarActionPerformed
        // --- Obtener el ID de la convocatoria seleccionada ---
        int filaSeleccionada = tblConvocatorias.getSelectedRow();
        String idConvocatoriaStr;

        if (filaSeleccionada != -1) {
            Object idObjeto = tblConvocatorias.getValueAt(filaSeleccionada, 0); // Asumiendo ID en columna 0
            if (idObjeto == null) {
                JOptionPane.showMessageDialog(DialogGestionConvocatorias, "No se pudo obtener el ID de la convocatoria seleccionada de la tabla.", "Error de ID", JOptionPane.WARNING_MESSAGE);
                return;
            }
            idConvocatoriaStr = idObjeto.toString();
        } else {
            // Alternativa: si tienes un txtIdConvocatoriaDialogo no editable
            // if (txtIdConvocatoriaDialogo != null && !txtIdConvocatoriaDialogo.getText().isEmpty()) {
            //     idConvocatoriaStr = txtIdConvocatoriaDialogo.getText();
            // } else {
                JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Por favor, seleccione una convocatoria de la tabla para modificar.", "Convocatoria no seleccionada", JOptionPane.WARNING_MESSAGE);
                return;
            // }
        }
        // --- Fin de la obtención del ID ---

        int idConvocatoria;
        try {
            idConvocatoria = Integer.parseInt(idConvocatoriaStr);
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "El ID de la convocatoria no es válido.", "Error de ID", JOptionPane.ERROR_MESSAGE);
            return;
        }

        String titulo = txtFieldTituloConvocatoria.getText().trim();
        String descripcion = taDescripcionConvocatoria.getText().trim();
        java.util.Date fechaPublicacion = (dateChooserFechaInscripcion != null) ? dateChooserFechaInscripcion.getDate() : null;
        java.util.Date fechaLimite = (dateChooserFechaLimite != null) ? dateChooserFechaLimite.getDate() : null;

        if (titulo.isEmpty()) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "El título de la convocatoria es obligatorio.", "Campo Vacío", JOptionPane.WARNING_MESSAGE);
            txtFieldTituloConvocatoria.requestFocus();
            return;
        }
        if (fechaPublicacion == null) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "La fecha de publicación/inscripción es obligatoria.", "Campo Vacío", JOptionPane.WARNING_MESSAGE);
            return;
        }

        ConvocatoriasJpaController controller = new ConvocatoriasJpaController(Conexion.getEMF());
        Convocatorias convocatoriaExistente = controller.findConvocatorias(idConvocatoria);

        if (convocatoriaExistente == null) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "No se encontró la convocatoria con ID: " + idConvocatoria, "Convocatoria No Encontrada", JOptionPane.ERROR_MESSAGE);
            return;
        }

        convocatoriaExistente.setTitulo(titulo);
        convocatoriaExistente.setDescripcion(descripcion);
        convocatoriaExistente.setFechaPublicacion(fechaPublicacion);
        convocatoriaExistente.setFechaLimitePropuestas(fechaLimite);
        convocatoriaExistente.setUltimaModificacion(new java.util.Date());
        // idUsuarioPublica no se debería cambiar en una modificación, usualmente.
        // documentoAdjuntoRuta no se maneja aquí.

        try {
            controller.edit(convocatoriaExistente);
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Convocatoria '" + convocatoriaExistente.getTitulo() + "' actualizada exitosamente.", "Éxito", JOptionPane.INFORMATION_MESSAGE);

            cargarConvocatoriasEnTabla();
            limpiarCamposFormularioConvocatoria();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Error al actualizar la convocatoria: " + e.getMessage(), "Error de Persistencia", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }//GEN-LAST:event_btnModificarActionPerformed

    private void btnEliminarConvocatoriaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEliminarConvocatoriaActionPerformed
        // --- Obtener el ID de la convocatoria seleccionada ---
        int filaSeleccionada = tblConvocatorias.getSelectedRow();
        String idConvocatoriaStr;

        if (filaSeleccionada != -1) {
            Object idObjeto = tblConvocatorias.getValueAt(filaSeleccionada, 0); // Asumiendo ID en columna 0
            if (idObjeto == null) {
                JOptionPane.showMessageDialog(DialogGestionConvocatorias, "No se pudo obtener el ID de la convocatoria seleccionada de la tabla.", "Error de ID", JOptionPane.WARNING_MESSAGE);
                return;
            }
            idConvocatoriaStr = idObjeto.toString();
        } else {
            // Alternativa: si tienes un txtIdConvocatoriaDialogo no editable
            // if (txtIdConvocatoriaDialogo != null && !txtIdConvocatoriaDialogo.getText().isEmpty()) {
            //     idConvocatoriaStr = txtIdConvocatoriaDialogo.getText();
            // } else {
                JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Por favor, seleccione una convocatoria de la tabla para eliminar.", "Convocatoria no seleccionada", JOptionPane.WARNING_MESSAGE);
                return;
            // }
        }
        // --- Fin de la obtención del ID ---

        int idConvocatoria;
        try {
            idConvocatoria = Integer.parseInt(idConvocatoriaStr);
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(DialogGestionConvocatorias, "El ID de la convocatoria no es válido.", "Error de ID", JOptionPane.ERROR_MESSAGE);
            return;
        }

        int confirm = JOptionPane.showConfirmDialog(DialogGestionConvocatorias,
            "¿Está seguro de que desea eliminar la convocatoria con ID: " + idConvocatoria + "?\nLas notificaciones y eventos asociados podrían desvincularse.",
            "Confirmar Eliminación", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);

        if (confirm == JOptionPane.YES_OPTION) {
            ConvocatoriasJpaController controller = new ConvocatoriasJpaController(Conexion.getEMF());
            try {
                // El ConvocatoriasJpaController.destroy() ya maneja la desvinculación de Notificaciones y Eventos
                // poniendo sus claves foráneas a NULL.
                controller.destroy(idConvocatoria); 

                cargarConvocatoriasEnTabla();
                limpiarCamposFormularioConvocatoria();
                JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Convocatoria eliminada exitosamente.", "Eliminación Exitosa", JOptionPane.INFORMATION_MESSAGE);

            } catch (NonexistentEntityException ex) {
                JOptionPane.showMessageDialog(DialogGestionConvocatorias, "La convocatoria que intenta eliminar ya no existe.", "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                ex.printStackTrace();
            } catch (Exception e) { 
                JOptionPane.showMessageDialog(DialogGestionConvocatorias, "Ocurrió un error al intentar eliminar la convocatoria: " + e.getMessage(), "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
            }
        }
    }//GEN-LAST:event_btnEliminarConvocatoriaActionPerformed

    private void btnLimpiarConvocatoriasActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnLimpiarConvocatoriasActionPerformed
        limpiarCamposFormularioConvocatoria();
    }//GEN-LAST:event_btnLimpiarConvocatoriasActionPerformed

    private void btnSubirEvidenciaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSubirEvidenciaActionPerformed
        if (this.eventoContextoEvidencias == null) {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Error: Contexto de Evento no establecido.", "Error de Contexto", JOptionPane.ERROR_MESSAGE);
            return;
        }
        if (this.archivoEvidenciaSeleccionado == null || !this.archivoEvidenciaSeleccionado.exists()) {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Por favor, seleccione un archivo válido primero.", "Archivo no seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }

        String descripcion = txtDescripción.getText().trim(); // txtDescripción es tu JTextField

        if (cobTipoEvidencia.getSelectedItem() == null || cobTipoEvidencia.getSelectedItem().toString().trim().isEmpty()) {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Por favor, seleccione un tipo de evidencia.", "Tipo no seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }
        String tipoEvidencia = cobTipoEvidencia.getSelectedItem().toString();

        // --- INICIO: Lógica de Guardado de Archivo Físico (DEBES ADAPTAR ESTA PARTE) ---
        String nombreArchivoOriginal = this.archivoEvidenciaSeleccionado.getName();
        // Define un directorio base para tus evidencias. ESTO ES SOLO UN EJEMPLO.
        // Deberías hacerlo configurable o usar una ruta más robusta.
        String directorioBaseEvidencias = "C:/academicplus_evidencias/"; // ¡EJEMPLO! CAMBIA ESTO

        // Crear subdirectorios por evento (opcional pero recomendado)
        File directorioEvento = new File(directorioBaseEvidencias + "evento_" + this.eventoContextoEvidencias.getIdEvento());
        if (!directorioEvento.exists()) {
            directorioEvento.mkdirs(); // Crea el directorio si no existe, incluyendo padres
        }

        // Crear un nombre de archivo único o usar el original (cuidado con colisiones)
        // Para este ejemplo, usaremos el original dentro del subdirectorio del evento.
        String rutaDestinoEnServidor = directorioEvento.getAbsolutePath() + File.separator + nombreArchivoOriginal;
        Path pathDestino = Paths.get(rutaDestinoEnServidor);
        Path pathFuente = this.archivoEvidenciaSeleccionado.toPath();

        try {
            Files.copy(pathFuente, pathDestino, StandardCopyOption.REPLACE_EXISTING); // Copia el archivo
            System.out.println("Archivo copiado a: " + rutaDestinoEnServidor);
        } catch (IOException ex) {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Error al copiar el archivo al servidor: " + ex.getMessage(), "Error de Archivo", JOptionPane.ERROR_MESSAGE);
            ex.printStackTrace();
            return; // No continuar si el archivo no se pudo copiar
        }
        // --- FIN: Lógica de Guardado de Archivo Físico ---

        Evidencias nuevaEvidencia = new Evidencias();
        nuevaEvidencia.setDescripcion(descripcion);
        nuevaEvidencia.setRutaArchivo(rutaDestinoEnServidor); // Guarda la ruta donde se copió el archivo
        nuevaEvidencia.setTipoEvidencia(tipoEvidencia);
        nuevaEvidencia.setIdEvento(this.eventoContextoEvidencias);
        if (this.tallerContextoEvidencias != null) {
            nuevaEvidencia.setIdTallerAsociado(this.tallerContextoEvidencias);
        }
        nuevaEvidencia.setIdUsuarioSubio(this.usuarioActual);
        nuevaEvidencia.setFechaSubida(new Date());

        try {
            EvidenciasJpaController controller = new EvidenciasJpaController(Conexion.getEMF());
            controller.create(nuevaEvidencia);
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Evidencia subida exitosamente.", "Éxito", JOptionPane.INFORMATION_MESSAGE);

            cargarEvidenciasEnTabla();
            limpiarCamposFormularioEvidencia();
            // this.archivoEvidenciaSeleccionado = null; // Ya se limpia en limpiarCamposFormularioEvidencia
            // if (txtRutaArchivoEvidenciaDisplay != null) txtRutaArchivoEvidenciaDisplay.setText("");

        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Error al guardar la evidencia en la BD: " + e.getMessage(), "Error de Persistencia", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
            // Considerar eliminar el archivo físico si la inserción en BD falla, para evitar archivos huérfanos.
            // try { Files.deleteIfExists(pathDestino); } catch (IOException ioex) { /* log error */ }
        }
    }//GEN-LAST:event_btnSubirEvidenciaActionPerformed

    private void btnDescargarEvidenciaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnDescargarEvidenciaActionPerformed
        int filaSeleccionada = tblEvidencias.getSelectedRow();
        if (filaSeleccionada == -1) {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Seleccione una evidencia de la tabla para descargar.", "Evidencia no seleccionada", JOptionPane.WARNING_MESSAGE);
            return;
        }

        if (this.listaEvidenciasCargadasDialogo != null && filaSeleccionada < this.listaEvidenciasCargadasDialogo.size()) {
            Evidencias evidenciaSeleccionada = this.listaEvidenciasCargadasDialogo.get(filaSeleccionada);
            String rutaArchivoAlmacenado = evidenciaSeleccionada.getRutaArchivo(); // Esta es la ruta donde está guardado en tu sistema

            try {
                File archivoEnServidor = new File(rutaArchivoAlmacenado);
                if (archivoEnServidor.exists()) {
                    JFileChooser fileSaver = new JFileChooser();
                    fileSaver.setSelectedFile(new File(archivoEnServidor.getName())); // Sugerir nombre original del archivo
                    fileSaver.setDialogTitle("Guardar evidencia como...");

                    int resultado = fileSaver.showSaveDialog(DialogGestionEvidencias);
                    if (resultado == JFileChooser.APPROVE_OPTION) {
                        File archivoDestinoUsuario = fileSaver.getSelectedFile();
                        // Implementar la lógica de copia del archivo desde 'archivoEnServidor' a 'archivoDestinoUsuario'
                        // Ejemplo:
                        // java.nio.file.Files.copy(archivoEnServidor.toPath(), archivoDestinoUsuario.toPath(), java.nio.file.StandardCopyOption.REPLACE_EXISTING);
                        JOptionPane.showMessageDialog(DialogGestionEvidencias, "Archivo descargado exitosamente en: " + archivoDestinoUsuario.getAbsolutePath(), "Descarga Exitosa", JOptionPane.INFORMATION_MESSAGE);
                    }
                } else {
                    JOptionPane.showMessageDialog(DialogGestionEvidencias, "El archivo de la evidencia no fue encontrado en el servidor: " + rutaArchivoAlmacenado, "Archivo No Encontrado", JOptionPane.ERROR_MESSAGE);
                }
            } catch (Exception e) { // Capturar IOException y otras
                JOptionPane.showMessageDialog(DialogGestionEvidencias, "Error al intentar descargar el archivo: " + e.getMessage(), "Error de Archivo", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
            }
        } else {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "No se pudo obtener la información de la evidencia seleccionada.", "Error", JOptionPane.ERROR_MESSAGE);
        }
    }//GEN-LAST:event_btnDescargarEvidenciaActionPerformed

    private void btnEliminarEvidenciaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEliminarEvidenciaActionPerformed
        int filaSeleccionada = tblEvidencias.getSelectedRow();
        if (filaSeleccionada == -1) {
            JOptionPane.showMessageDialog(DialogGestionEvidencias, "Seleccione una evidencia de la tabla para eliminar.", "Evidencia no seleccionada", JOptionPane.WARNING_MESSAGE);
            return;
        }

        if (this.listaEvidenciasCargadasDialogo == null || filaSeleccionada >= this.listaEvidenciasCargadasDialogo.size()) {
             JOptionPane.showMessageDialog(DialogGestionEvidencias, "Error al obtener datos de la evidencia.", "Error Interno", JOptionPane.ERROR_MESSAGE);
            return;
        }
        Evidencias evidenciaSeleccionada = this.listaEvidenciasCargadasDialogo.get(filaSeleccionada);
        int idEvidencia = evidenciaSeleccionada.getIdEvidencia();
        String rutaArchivoFisico = evidenciaSeleccionada.getRutaArchivo();

        int confirm = JOptionPane.showConfirmDialog(DialogGestionEvidencias,
            "¿Está seguro de que desea eliminar esta evidencia?\nEl archivo asociado ("+ new File(rutaArchivoFisico).getName() +") también será eliminado permanentemente.",
            "Confirmar Eliminación", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);

        if (confirm == JOptionPane.YES_OPTION) {
            EvidenciasJpaController controller = new EvidenciasJpaController(Conexion.getEMF());
            try {
                controller.destroy(idEvidencia); // Eliminar de la BD

                // Eliminar el archivo físico del servidor/disco
                File archivoAEliminar = new File(rutaArchivoFisico);
                if (archivoAEliminar.exists()) {
                    if (!archivoAEliminar.delete()) {
                        // No bloquea la eliminación de la BD, pero informa al usuario
                        JOptionPane.showMessageDialog(DialogGestionEvidencias, "Registro de evidencia eliminado de la BD, pero no se pudo borrar el archivo físico del servidor: " + rutaArchivoFisico + ". Contacte al administrador.", "Advertencia de Archivo", JOptionPane.WARNING_MESSAGE);
                    }
                } else {
                     JOptionPane.showMessageDialog(DialogGestionEvidencias, "Registro de evidencia eliminado de la BD, pero el archivo físico no se encontró en el servidor para ser borrado: " + rutaArchivoFisico, "Advertencia de Archivo", JOptionPane.WARNING_MESSAGE);
                }

                cargarEvidenciasEnTabla(); 
                limpiarCamposFormularioEvidencia();
                JOptionPane.showMessageDialog(DialogGestionEvidencias, "Evidencia eliminada exitosamente.", "Eliminación Exitosa", JOptionPane.INFORMATION_MESSAGE);

            } catch (NonexistentEntityException ex) {
                JOptionPane.showMessageDialog(DialogGestionEvidencias, "La evidencia que intenta eliminar ya no existe.", "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                ex.printStackTrace();
                 cargarEvidenciasEnTabla(); 
            } catch (Exception e) {
                JOptionPane.showMessageDialog(DialogGestionEvidencias, "Ocurrió un error al eliminar la evidencia: " + e.getMessage(), "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
            }
        }
    }//GEN-LAST:event_btnEliminarEvidenciaActionPerformed

    private void fileChooserElegirArchivoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_fileChooserElegirArchivoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_fileChooserElegirArchivoActionPerformed

    private void SeleccionarArchivoEvidenciaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_SeleccionarArchivoEvidenciaActionPerformed
        // fileChooserElegirArchivo es tu componente JFileChooser ya declarado e inicializado
        if (fileChooserElegirArchivo == null) { // Doble chequeo por si acaso
            fileChooserElegirArchivo = new JFileChooser(); // Debería estar inicializado en initComponents
        }

        fileChooserElegirArchivo.setSize(500, 250);
        fileChooserElegirArchivo.setVisible(true);
        int resultado = fileChooserElegirArchivo.showOpenDialog(DialogGestionEvidencias); // Mostrar el diálogo para abrir archivo

        if (resultado == JFileChooser.APPROVE_OPTION) {
            this.archivoEvidenciaSeleccionado = fileChooserElegirArchivo.getSelectedFile();

            // Opcional: Mostrar la ruta en un JTextField (si lo tienes en tu UI)
            // Si tienes un JTextField llamado txtRutaArchivoEvidenciaDisplay:
            // if (txtRutaArchivoEvidenciaDisplay != null) {
                //     txtRutaArchivoEvidenciaDisplay.setText(this.archivoEvidenciaSeleccionado.getAbsolutePath());
                // } else {
                //     System.out.println("Archivo seleccionado (ruta no visible en UI): " + this.archivoEvidenciaSeleccionado.getAbsolutePath());
                // }
            // Como no tienes txtRutaArchivoEvidenciaDisplay, puedes mostrarlo en consola o en un JOptionPane por ahora:
            System.out.println("Archivo seleccionado: " + this.archivoEvidenciaSeleccionado.getAbsolutePath());
            // Opcionalmente, podrías poner el nombre del archivo en el txtDescripción si es relevante:
            // if (txtDescripción.getText().isEmpty()) {
                //    txtDescripción.setText(this.archivoEvidenciaSeleccionado.getName());
                // }

        } else { // Si el usuario cancela o cierra el diálogo
            this.archivoEvidenciaSeleccionado = null;
            // if (txtRutaArchivoEvidenciaDisplay != null) {
                //     txtRutaArchivoEvidenciaDisplay.setText("");
                // }
            System.out.println("Selección de archivo cancelada.");
        }
    }//GEN-LAST:event_SeleccionarArchivoEvidenciaActionPerformed

    private void btnGuardarAsignacionActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnGuardarAsignacionActionPerformed
        Eventos eventoSeleccionado = (Eventos) cboEventoParaAsignar.getSelectedItem();
        Talleres tallerSeleccionado = (Talleres) cboTallerParaAsignar.getSelectedItem();
        Usuarios instructorSeleccionado = (Usuarios) cboInstructorParaAsignar.getSelectedItem();
        String rolAsignado = txtRolAsignadoEnDialog.getText().trim(); // Nombre de tu JTextField para el rol

        if (eventoSeleccionado == null || tallerSeleccionado == null || instructorSeleccionado == null) {
            JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Debe seleccionar un Evento, Taller e Instructor.", "Datos Incompletos", JOptionPane.WARNING_MESSAGE);
            return;
        }
        if (rolAsignado.isEmpty()) {
            JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "El rol asignado no puede estar vacío (ej. INSTRUCTOR, PONENTE).", "Rol Requerido", JOptionPane.WARNING_MESSAGE);
            txtRolAsignadoEnDialog.requestFocus();
            return;
        }

        // Opcional: Verificar si ya existe esta asignación exacta (Evento, Taller, Instructor)
        // La BD tiene un UNIQUE constraint, pero una verificación previa es más amigable.
        // for (EventoParticipantesTalleres ept : listaAsignacionesActuales) {
        //     if (ept.getIdEvento().equals(eventoSeleccionado) &&
        //         ept.getIdTallerImpartido().equals(tallerSeleccionado) &&
        //         ept.getIdTallerista().equals(instructorSeleccionado)) {
        //         JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Este instructor ya está asignado a este taller en este evento.", "Asignación Duplicada", JOptionPane.WARNING_MESSAGE);
        //         return;
        //     }
        // }

        EventoParticipantesTalleres nuevaAsignacion = new EventoParticipantesTalleres();
        nuevaAsignacion.setIdEvento(eventoSeleccionado);
        nuevaAsignacion.setIdTallerImpartido(tallerSeleccionado);
        nuevaAsignacion.setIdTallerista(instructorSeleccionado);
        nuevaAsignacion.setRolParticipante(rolAsignado.toUpperCase()); // Guardar en mayúsculas por consistencia

        try {
            eptController.create(nuevaAsignacion);
            JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, 
                "Instructor '" + instructorSeleccionado.getNombre() + "' asignado al taller '" + tallerSeleccionado.getNombre() + 
                "' en el evento '" + eventoSeleccionado.getNombre() + "' con rol '" + rolAsignado + "'.", 
                "Asignación Exitosa", JOptionPane.INFORMATION_MESSAGE);

            cargarTablaDeAsignaciones(); // Refrescar la tabla
            limpiarFormularioDeAsignacion(); // Limpiar los campos del formulario de asignación
        } catch (Exception e) {
            // Podría ser javax.persistence.RollbackException si viola la UNIQUE KEY
            JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Error al guardar la asignación: " + e.getMessage(), "Error de Persistencia", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }//GEN-LAST:event_btnGuardarAsignacionActionPerformed

    private void btnEliminarAsignacionActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEliminarAsignacionActionPerformed
        int filaSeleccionada = tblListaAsignaciones.getSelectedRow(); // Usa el nombre correcto de tu JTable
        if (filaSeleccionada == -1) {
            JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Seleccione una asignación de la tabla para eliminar.", "Asignación no seleccionada", JOptionPane.WARNING_MESSAGE);
            return;
        }

        if (this.listaAsignacionesActuales == null || filaSeleccionada >= this.listaAsignacionesActuales.size()) {
            JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Error al obtener datos de la asignación.", "Error", JOptionPane.ERROR_MESSAGE);
            return;
        }

        EventoParticipantesTalleres asignacionAEliminar = this.listaAsignacionesActuales.get(filaSeleccionada);

        int confirm = JOptionPane.showConfirmDialog(DialogInscripcionEventoTaller,
            "¿Está seguro de que desea eliminar esta asignación?\n" +
            "Evento: " + asignacionAEliminar.getIdEvento().getNombre() + "\n" +
            "Taller: " + asignacionAEliminar.getIdTallerImpartido().getNombre() + "\n" +
            "Instructor: " + asignacionAEliminar.getIdTallerista().getNombre(),
            "Confirmar Eliminación", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);

        if (confirm == JOptionPane.YES_OPTION) {
            try {
                eptController.destroy(asignacionAEliminar.getIdEventoParticipanteTaller());
                JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Asignación eliminada exitosamente.", "Eliminación Exitosa", JOptionPane.INFORMATION_MESSAGE);
                cargarTablaDeAsignaciones();
            } catch (Exception e) {
                JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Error al eliminar la asignación: " + e.getMessage(), "Error", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
            }
        }
    }//GEN-LAST:event_btnEliminarAsignacionActionPerformed

    private void txtRolAsignadoEnDialogActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtRolAsignadoEnDialogActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtRolAsignadoEnDialogActionPerformed

    private void btnLimpiarTalleresActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnLimpiarTalleresActionPerformed
        limpiarCamposFormularioTaller();
    }//GEN-LAST:event_btnLimpiarTalleresActionPerformed

    private void btnElliminarTallerActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnElliminarTallerActionPerformed
        // --- Obtener el ID del taller seleccionado ---
        // Usaremos la misma lógica que en btnActualizarTallerActionPerformed para obtener el ID.
        // Opción B: Obtener el ID directamente de la tabla (menos robusto si hay ediciones sin reseleccionar)
        int filaSeleccionada = tblTalleres.getSelectedRow();
        String idTallerStr;

        if (filaSeleccionada != -1) {
            // Asumiendo que la columna 0 de tblTalleres contiene el ID
            Object idObjeto = tblTalleres.getValueAt(filaSeleccionada, 0);
            if (idObjeto == null) {
                JOptionPane.showMessageDialog(DialogGestionTalleres, "No se pudo obtener el ID del taller seleccionado de la tabla.", "ID No Encontrado", JOptionPane.WARNING_MESSAGE);
                return;
            }
            idTallerStr = idObjeto.toString();
        } else {
            // Opción A: Si usas un JTextField no editable como txtIdTallerDialogo que se llena con tblTalleresMouseClicked
            // if (txtIdTallerDialogo != null && !txtIdTallerDialogo.getText().isEmpty()) {
                //     idTallerStr = txtIdTallerDialogo.getText();
                // } else {
                JOptionPane.showMessageDialog(DialogGestionTalleres, "Por favor, seleccione un taller de la tabla para eliminar.", "Taller no seleccionado", JOptionPane.WARNING_MESSAGE);
                return;
                // }
        }
        // --- Fin de la obtención del ID ---

        int idTaller;
        try {
            idTaller = Integer.parseInt(idTallerStr);
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "El ID del taller no es válido.", "Error de ID", JOptionPane.ERROR_MESSAGE);
            return;
        }

        int confirm = JOptionPane.showConfirmDialog(DialogGestionTalleres,
            "¿Está seguro de que desea eliminar el taller con ID: " + idTaller + "?\nEsta acción podría eliminar también comentarios y participaciones asociadas.",
            "Confirmar Eliminación", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);

        if (confirm == JOptionPane.YES_OPTION) {
            TalleresJpaController controller = new TalleresJpaController(Conexion.getEMF());
            try {
                controller.destroy(idTaller); // El método destroy del JpaController maneja las relaciones

                cargarTalleresEnTabla();       // Actualiza la tabla de talleres
                limpiarCamposFormularioTaller(); // Limpia los campos del formulario
                JOptionPane.showMessageDialog(DialogGestionTalleres, "Taller eliminado exitosamente.", "Eliminación Exitosa", JOptionPane.INFORMATION_MESSAGE);

            } catch (IllegalOrphanException ex) {
                // Esta excepción es lanzada por el JpaController si encuentra "huérfanos ilegales".
                // Por ejemplo, si un ComentarioRevisionTaller tiene su campo idTaller como non-nullable
                // y CascadeType.ALL no está funcionando como se espera o la comprobación del controller es muy estricta.
                System.err.println("Detalles de IllegalOrphanException: " + ex.getMessages());
                ex.printStackTrace();
                JOptionPane.showMessageDialog(DialogGestionTalleres,
                    "No se puede eliminar el taller porque tiene registros asociados que no pueden ser eliminados o desvinculados automáticamente.\nDetalle: " + ex.getMessage(),
                    "Error de Eliminación (Dependencias)",
                    JOptionPane.ERROR_MESSAGE);
            } catch (NonexistentEntityException ex) {
                JOptionPane.showMessageDialog(DialogGestionTalleres, "El taller que intenta eliminar ya no existe.", "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                ex.printStackTrace();
            } catch (Exception e) { // Captura otras posibles excepciones
                JOptionPane.showMessageDialog(DialogGestionTalleres, "Ocurrió un error al intentar eliminar el taller: " + e.getMessage(), "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
            }
        }
    }//GEN-LAST:event_btnElliminarTallerActionPerformed

    private void btnAgregarTallerActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAgregarTallerActionPerformed
        // 1. Validar campos obligatorios
        String nombreTaller = txtFieldNombreTaller.getText().trim();
        if (nombreTaller.isEmpty()) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "El nombre del taller es obligatorio.", "Campo Vacío", JOptionPane.WARNING_MESSAGE);
            txtFieldNombreTaller.requestFocus();
            return;
        }

        // Validación para el ponente
        if (cboPonente.getSelectedItem() == null || !(cboPonente.getSelectedItem() instanceof Usuarios)) {
            // Podrías tener un item placeholder como "Seleccione un ponente..." que sea un String o un Usuario nulo.
            // Si el item es null o no es una instancia de Usuario, entonces no es válido.
            Object itemPonente = cboPonente.getSelectedItem();
            if (itemPonente == null || itemPonente.toString().equals("-- Seleccione Ponente --")) { // Ejemplo de placeholder
                JOptionPane.showMessageDialog(DialogGestionTalleres, "Debe seleccionar un ponente válido.", "Ponente no seleccionado", JOptionPane.WARNING_MESSAGE);
                return;
            }
            // Si el primer item es un Usuario válido y está seleccionado, esta condición no se cumple.
            // Si es un String placeholder y se selecciona, !(itemPonente instanceof Usuarios) será true.
        }

        // Validación para el estado del taller
        // Asumiendo que cboEstadoTaller2 es tu JComboBox para el estado
        if (cboEstadoTaller2.getSelectedItem() == null || cboEstadoTaller2.getSelectedItem().toString().trim().isEmpty() || cboEstadoTaller2.getSelectedItem().toString().equals("-- Seleccione Estado --")) { // Ejemplo de placeholder
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Debe seleccionar un estado para el taller.", "Estado no seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }

        // 2. Crear y poblar el objeto Talleres
        Talleres nuevoTaller = new Talleres();
        nuevoTaller.setNombre(nombreTaller);

        // Campos que existen en la entidad Talleres
        // Asumiendo que txtDescripcionTaller es tu JTextArea. Si es taDescripcionTaller, usa ese nombre.
        if (txtDescripcionTaller != null) {
            nuevoTaller.setDescripcionPublica(txtDescripcionTaller.getText().trim());
        } else if (txtDescripcionTaller != null) { // Nombre del componente en tu diseño de VentanaPrincipal
            nuevoTaller.setDescripcionPublica(txtDescripcionTaller.getText().trim());
        }

        nuevoTaller.setRequisitosMateriales(txtFieldMaterial_Req.getText().trim());

        // Nuevo campo para la ruta del manual
        if (txtManualRuta != null) { // Asegúrate que txtManualRuta existe en tu UI
            nuevoTaller.setManualRuta(txtManualRuta.getText().trim());
        }

        nuevoTaller.setEstado((String) cboEstadoTaller2.getSelectedItem()); // Usar el nombre correcto del JComboBox de estado

        Usuarios ponenteSeleccionado = (Usuarios) cboPonente.getSelectedItem();
        nuevoTaller.setIdUsuarioProponente(ponenteSeleccionado);

        // Establecer fechas de creación y modificación
        Date fechaActual = new Date();
        nuevoTaller.setFechaCreacion(fechaActual);
        nuevoTaller.setUltimaModificacion(fechaActual);

        // Los campos como Cupo, Fecha del Taller, Duración, Evento Asociado directo
        // han sido omitidos ya que indicaste que eliminaste los que no servían
        // y estos no tenían correspondencia directa en la entidad Talleres.

        // 3. Persistir el taller
        try {
            TalleresJpaController controller = new TalleresJpaController(Conexion.getEMF());
            controller.create(nuevoTaller);

            JOptionPane.showMessageDialog(DialogGestionTalleres, "Taller '" + nuevoTaller.getNombre() + "' agregado exitosamente.", "Éxito", JOptionPane.INFORMATION_MESSAGE);

            cargarTalleresEnTabla(); // Refresca la tabla de talleres
            limpiarCamposFormularioTaller(); // Limpia los campos del formulario

        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Error al guardar el taller: " + e.getMessage(), "Error de Persistencia", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }//GEN-LAST:event_btnAgregarTallerActionPerformed

    private void btnActualizarTallerActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnActualizarTallerActionPerformed
        // 0. Verificar si se ha seleccionado un taller (y por lo tanto, hay un ID)
        // Asumiré que tienes un JTextField no editable llamado txtIdTallerDialogo para el ID.
        // Si no tienes un campo para el ID, deberás obtener el ID del taller seleccionado de alguna otra manera.
        String idTallerStr = ""; // Ejemplo: txtIdTallerDialogo.getText();

        // --- Obtener el ID del taller seleccionado ---
        // Opción A: Desde un JTextField no editable (recomendado)
        // if (txtIdTallerDialogo != null && !txtIdTallerDialogo.getText().isEmpty()) {
            //     idTallerStr = txtIdTallerDialogo.getText();
            // } else {
            //     JOptionPane.showMessageDialog(DialogGestionTalleres, "No hay un taller seleccionado para actualizar. Por favor, seleccione un taller de la tabla.", "Taller no seleccionado", JOptionPane.WARNING_MESSAGE);
            //     return;
            // }

        // Opción B: Si no tienes un campo ID y dependes de la selección de la tabla directamente (menos robusto si el usuario edita campos sin reseleccionar)
        int filaSeleccionada = tblTalleres.getSelectedRow();
        if (filaSeleccionada == -1) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Por favor, seleccione un taller de la tabla para actualizar.", "Taller no seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }
        // Asumiendo que la columna 0 de tblTalleres contiene el ID
        Object idObjeto = tblTalleres.getValueAt(filaSeleccionada, 0);
        if (idObjeto == null) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "No se pudo obtener el ID del taller seleccionado de la tabla.", "Error", JOptionPane.ERROR_MESSAGE);
            return;
        }
        idTallerStr = idObjeto.toString();
        // --- Fin de la obtención del ID ---

        int idTaller;
        try {
            idTaller = Integer.parseInt(idTallerStr);
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "El ID del taller no es válido.", "Error de ID", JOptionPane.ERROR_MESSAGE);
            return;
        }

        // 1. Validar campos obligatorios del formulario
        String nombreTaller = txtFieldNombreTaller.getText().trim();
        if (nombreTaller.isEmpty()) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "El nombre del taller es obligatorio.", "Campo Vacío", JOptionPane.WARNING_MESSAGE);
            txtFieldNombreTaller.requestFocus();
            return;
        }

        if (cboPonente.getSelectedItem() == null || !(cboPonente.getSelectedItem() instanceof Usuarios)) {
            Object itemPonente = cboPonente.getSelectedItem();
            if (itemPonente == null || (itemPonente instanceof String && itemPonente.toString().startsWith("--"))) { // Asumiendo placeholder
                JOptionPane.showMessageDialog(DialogGestionTalleres, "Debe seleccionar un ponente válido.", "Ponente no seleccionado", JOptionPane.WARNING_MESSAGE);
                return;
            }
        }

        if (cboEstadoTaller2.getSelectedItem() == null || cboEstadoTaller2.getSelectedItem().toString().trim().isEmpty() || (cboEstadoTaller2.getSelectedItem() instanceof String && cboEstadoTaller2.getSelectedItem().toString().startsWith("--"))) { // Asumiendo placeholder
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Debe seleccionar un estado para el taller.", "Estado no seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }

        // 2. Obtener la entidad Talleres existente y actualizarla
        TalleresJpaController controller = new TalleresJpaController(Conexion.getEMF());
        Talleres tallerExistente = controller.findTalleres(idTaller);

        if (tallerExistente == null) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "No se encontró el taller con ID: " + idTaller + " en la base de datos.", "Taller No Encontrado", JOptionPane.ERROR_MESSAGE);
            return;
        }

        // Actualizar los campos del objeto tallerExistente
        tallerExistente.setNombre(nombreTaller);

        // Usar el nombre correcto de tu JTextArea
        if (txtDescripcionTaller != null) {
            tallerExistente.setDescripcionPublica(txtDescripcionTaller.getText().trim());
        } else if (txtDescripcionTaller != null) {
            tallerExistente.setDescripcionPublica(txtDescripcionTaller.getText().trim());
        }

        tallerExistente.setRequisitosMateriales(txtFieldMaterial_Req.getText().trim());

        if (txtManualRuta != null) {
            tallerExistente.setManualRuta(txtManualRuta.getText().trim());
        }

        tallerExistente.setEstado((String) cboEstadoTaller2.getSelectedItem()); // Usa el nombre correcto de tu JComboBox de estado

        Usuarios ponenteSeleccionado = (Usuarios) cboPonente.getSelectedItem();
        tallerExistente.setIdUsuarioProponente(ponenteSeleccionado);

        tallerExistente.setUltimaModificacion(new Date()); // Actualizar fecha de modificación

        // 3. Persistir los cambios
        try {
            controller.edit(tallerExistente);
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Taller '" + tallerExistente.getNombre() + "' actualizado exitosamente.", "Éxito", JOptionPane.INFORMATION_MESSAGE);

            cargarTalleresEnTabla(); // Refresca la tabla
            limpiarCamposFormularioTaller(); // Limpia los campos del formulario

        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Error al actualizar el taller: " + e.getMessage(), "Error de Persistencia", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }//GEN-LAST:event_btnActualizarTallerActionPerformed

    private void txtManualRutaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtManualRutaActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtManualRutaActionPerformed

    private void cboEstadoTaller2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cboEstadoTaller2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cboEstadoTaller2ActionPerformed

    private void tblTalleresMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_tblTalleresMouseClicked

        int filaSeleccionada = tblTalleres.getSelectedRow();

        if (filaSeleccionada != -1) {
            try {
                // Asumimos que la columna 0 de tblTalleres contiene el ID del Taller
                Object idObjeto = tblTalleres.getValueAt(filaSeleccionada, 0);
                if (idObjeto == null) {
                    JOptionPane.showMessageDialog(DialogGestionTalleres, "No se pudo obtener el ID del taller seleccionado.", "Error", JOptionPane.ERROR_MESSAGE);
                    return;
                }

                int idTaller = Integer.parseInt(idObjeto.toString());

                // Opcional: Si tienes un JTextField para el ID del taller en el formulario:
                // if (txtIdTallerDialog != null) {
                    //    txtIdTallerDialog.setText(String.valueOf(idTaller));
                    // }

                TalleresJpaController controller = new TalleresJpaController(Conexion.getEMF());
                Talleres tallerSeleccionado = controller.findTalleres(idTaller);

                if (tallerSeleccionado != null) {
                    // --- Poblar campos que SÍ existen en la entidad Talleres ---
                    txtFieldNombreTaller.setText(tallerSeleccionado.getNombre());

                    // JTextArea descripción
                    if (txtDescripcionTaller != null) {
                        txtDescripcionTaller.setText(tallerSeleccionado.getDescripcionPublica());
                    }
                    // else if (taDescripcionTaller != null) { // Si el nombre del componente es diferente
                        //    taDescripcionTaller.setText(tallerSeleccionado.getDescripcionPublica());
                        // }

                    txtFieldMaterial_Req.setText(tallerSeleccionado.getRequisitosMateriales());

                    // Nuevo campo: Ruta del Manual
                    if (txtManualRuta != null) { // Asegúrate que txtManualRuta existe en tu UI
                        txtManualRuta.setText(tallerSeleccionado.getManualRuta());
                    }

                    // ComboBox Ponente (Usuarios)
                    if (cboPonente != null && tallerSeleccionado.getIdUsuarioProponente() != null) {
                        Usuarios ponenteDelTaller = tallerSeleccionado.getIdUsuarioProponente();
                        DefaultComboBoxModel<Usuarios> modeloPonente = (DefaultComboBoxModel<Usuarios>) cboPonente.getModel();
                        boolean ponenteEncontrado = false;
                        for (int i = 0; i < modeloPonente.getSize(); i++) {
                            Usuarios usuarioEnCombo = modeloPonente.getElementAt(i);
                            if (usuarioEnCombo != null && usuarioEnCombo.getIdUsuario().equals(ponenteDelTaller.getIdUsuario())) {
                                cboPonente.setSelectedIndex(i);
                                ponenteEncontrado = true;
                                break;
                            }
                        }
                        if (!ponenteEncontrado) {
                            cboPonente.setSelectedItem(null); // O el índice de un item placeholder
                        }
                    } else if (cboPonente != null) {
                        cboPonente.setSelectedItem(null); // O el índice de un item placeholder
                    }

                    // ComboBox Estado Taller (Strings)
                    if (cboEstadoTaller2 != null) {
                        cboEstadoTaller2.setSelectedItem(tallerSeleccionado.getEstado());
                    }
                    // else if (cboEventoAsociado2 != null) { // Si el nombre del componente es diferente
                        //    cboEventoAsociado2.setSelectedItem(tallerSeleccionado.getEstado());
                        // }

                } else {
                    JOptionPane.showMessageDialog(DialogGestionTalleres, "No se encontró el taller con ID: " + idTaller, "Taller No Encontrado", JOptionPane.WARNING_MESSAGE);
                    limpiarCamposFormularioTaller(); // Limpiar campos si no se encuentra
                }
            } catch (NumberFormatException ex) {
                JOptionPane.showMessageDialog(DialogGestionTalleres, "El ID del taller en la tabla no es un número válido.", "Error de ID en Tabla", JOptionPane.ERROR_MESSAGE);
                ex.printStackTrace();
                limpiarCamposFormularioTaller();
            } catch (Exception e) {
                JOptionPane.showMessageDialog(DialogGestionTalleres, "Error al cargar datos del taller: " + e.getMessage(), "Error", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
                limpiarCamposFormularioTaller();
            }
        } else {
            // Opcional: Limpiar los campos si no se selecciona ninguna fila válida
            // limpiarCamposFormularioTaller();
        }
    }//GEN-LAST:event_tblTalleresMouseClicked

    private void txtFieldMaterial_ReqActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtFieldMaterial_ReqActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtFieldMaterial_ReqActionPerformed

    private void txtFieldNombreTallerActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtFieldNombreTallerActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtFieldNombreTallerActionPerformed

    private void btnGenerarReporteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnGenerarReporteActionPerformed
        // 1. Obtener el Evento seleccionado
        int filaSeleccionada = ttEventos.getSelectedRow(); // Asumiendo que ttEventos es tu tabla de eventos
        if (filaSeleccionada == -1) {
            JOptionPane.showMessageDialog(DialogGestionEventos, "Por favor, seleccione un evento de la tabla para generar el reporte.", "Evento no seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }

        Eventos eventoSeleccionado = null;
        if (this.listaEventosCargados != null && filaSeleccionada < this.listaEventosCargados.size()) {
            eventoSeleccionado = this.listaEventosCargados.get(filaSeleccionada);
        }

        if (eventoSeleccionado == null) {
            JOptionPane.showMessageDialog(DialogGestionEventos, "No se pudo obtener la información del evento seleccionado.", "Error", JOptionPane.ERROR_MESSAGE);
            return;
        }

        // 2. Preguntar al usuario dónde guardar el archivo PDF
        JFileChooser fileChooser = new JFileChooser();
        fileChooser.setDialogTitle("Guardar Reporte PDF del Evento");
        // Sugerir un nombre de archivo
        String nombreArchivoSugerido = "Reporte_Evento_" + eventoSeleccionado.getNombre().replaceAll("[^a-zA-Z0-9.-]", "_") + ".pdf";
        fileChooser.setSelectedFile(new File(nombreArchivoSugerido));
        fileChooser.setFileFilter(new javax.swing.filechooser.FileNameExtensionFilter("Archivos PDF (*.pdf)", "pdf"));

        int userSelection = fileChooser.showSaveDialog(DialogGestionEventos); // Padre del diálogo

        if (userSelection == JFileChooser.APPROVE_OPTION) {
            File archivoParaGuardar = fileChooser.getSelectedFile();
            String rutaDestino = archivoParaGuardar.getAbsolutePath();
            // Asegurarse de que el archivo termine con .pdf
            if (!rutaDestino.toLowerCase().endsWith(".pdf")) {
                rutaDestino += ".pdf";
            }

            try {
                // 3. Obtener datos adicionales (Talleres y Participantes del Evento)
                // eptController ya debería estar inicializado en el constructor de VentanaPrincipal
                if (eptController == null) {
                    eptController = new EventoParticipantesTalleresJpaController(Conexion.getEMF());
                }
                List<EventoParticipantesTalleres> todasLasParticipaciones = eptController.findEventoParticipantesTalleresEntities();

                Map<Talleres, List<Usuarios>> talleresConInstructores = new HashMap<>();
                List<Usuarios> participantesDelEvento = new ArrayList<>(); // Lista general de participantes
                Set<Integer> idsTalleresDelEvento = new HashSet<>();

                if (todasLasParticipaciones != null) {
                    for (EventoParticipantesTalleres ept : todasLasParticipaciones) {
                        if (ept.getIdEvento() != null && ept.getIdEvento().equals(eventoSeleccionado)) {
                            Talleres taller = ept.getIdTallerImpartido();
                            Usuarios usuario = ept.getIdTallerista();
                            String rol = ept.getRolParticipante();

                            if (taller != null && usuario != null && rol != null) {
                                idsTalleresDelEvento.add(taller.getIdTaller()); // Guardar IDs de talleres
                                if (rol.equalsIgnoreCase("INSTRUCTOR") || rol.equalsIgnoreCase("PONENTE")) {
                                    talleresConInstructores.computeIfAbsent(taller, k -> new ArrayList<>()).add(usuario);
                                } else if (rol.equalsIgnoreCase("PARTICIPANTE") || rol.equalsIgnoreCase("ASISTENTE_EVENTO")) {
                                    // Añadir a la lista general de participantes del evento (podrías querer refinar esto por taller)
                                    if (!participantesDelEvento.contains(usuario)) { // Evitar duplicados si un usuario participa en varios talleres
                                        participantesDelEvento.add(usuario);
                                    }
                                }
                            }
                        }
                    }
                }

                // Obtener los objetos Talleres completos si solo tenemos los IDs (o si talleresConInstructores.keySet() no es suficiente)
                List<Talleres> talleresDelEvento = new ArrayList<>();
                if (!idsTalleresDelEvento.isEmpty()) {
                    TalleresJpaController tallerCtrl = new TalleresJpaController(Conexion.getEMF());
                    for(Integer idTaller : idsTalleresDelEvento) {
                        Talleres t = tallerCtrl.findTalleres(idTaller);
                        if (t != null) talleresDelEvento.add(t);
                    }
                }

                // 4. Llamar al método que genera el PDF
                generarDocumentoPDFEvento(rutaDestino, eventoSeleccionado, talleresDelEvento, talleresConInstructores, participantesDelEvento);

                JOptionPane.showMessageDialog(DialogGestionEventos, "Reporte PDF generado exitosamente en:\n" + rutaDestino, "Reporte Generado", JOptionPane.INFORMATION_MESSAGE);

                // Opcional: Abrir el archivo PDF generado
                if (Desktop.isDesktopSupported()) {
                    try {
                        Desktop.getDesktop().open(new File(rutaDestino));
                    } catch (IOException ex) {
                        System.err.println("Error al abrir el PDF: " + ex.getMessage());
                    }
                }

            } catch (Exception e) {
                JOptionPane.showMessageDialog(DialogGestionEventos, "Error al generar el reporte PDF: " + e.getMessage(), "Error de Generación", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
            }
        }
    }//GEN-LAST:event_btnGenerarReporteActionPerformed

    private void btnEventoSubirEvidenciaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEventoSubirEvidenciaActionPerformed
        int filaSeleccionada = ttEventos.getSelectedRow();
        if (filaSeleccionada == -1) {
            JOptionPane.showMessageDialog(DialogGestionEventos, "Seleccione un evento de la tabla.", "Evento no seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }
        // Null check para listaEventosCargados
        if (this.listaEventosCargados == null || filaSeleccionada >= this.listaEventosCargados.size()) {
            JOptionPane.showMessageDialog(DialogGestionEventos, "Error: No se pueden obtener los datos del evento (lista no cargada o índice fuera de rango).", "Error de Datos", JOptionPane.ERROR_MESSAGE);
            return;
        }
        Eventos eventoSeleccionado = this.listaEventosCargados.get(filaSeleccionada);

        abrirDialogoEvidencias(eventoSeleccionado, null);
    }//GEN-LAST:event_btnEventoSubirEvidenciaActionPerformed

    private void txtEInicioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtEInicioActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtEInicioActionPerformed

    private void cboEstadoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cboEstadoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cboEstadoActionPerformed

    private void btnELimpiarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnELimpiarActionPerformed
        // TODO add your handling code here:
        limpiarCamposEventos();
    }//GEN-LAST:event_btnELimpiarActionPerformed

    private void btnEEliminarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEEliminarActionPerformed
        if (txtEID.getText().isEmpty()) {
            JOptionPane.showMessageDialog(DialogGestionEventos, "Por favor, seleccione un evento de la tabla para eliminar.", "Ningún Evento Seleccionado", JOptionPane.WARNING_MESSAGE);
            return;
        }

        int eventoId;
        try {
            eventoId = Integer.parseInt(txtEID.getText());
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(DialogGestionEventos, "El ID del evento no es válido.", "Error de ID", JOptionPane.ERROR_MESSAGE);
            return;
        }

        int confirm = JOptionPane.showConfirmDialog(DialogGestionEventos,
            "¿Está seguro de que desea eliminar este evento?\nTODOS los datos asociados (evidencias, bitácoras, participantes) también serán eliminados permanentemente.",
            "Confirmar Eliminación Definitiva", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);

        if (confirm == JOptionPane.YES_OPTION) {
            EntityManagerFactory emf = Conexion.getEMF();
            EntityManager em = emf.createEntityManager(); // Usaremos este EM para la transacción manual
            EventosJpaController eventosController = new EventosJpaController(emf);

            try {
                em.getTransaction().begin();

                Eventos eventoAEliminar = em.find(Eventos.class, eventoId); // Obtener el evento dentro de la transacción

                if (eventoAEliminar == null) {
                    throw new NonexistentEntityException("El evento con ID " + eventoId + " no existe.");
                }

                // 1. Eliminar Evidencias asociadas
                if (eventoAEliminar.getEvidenciasList() != null && !eventoAEliminar.getEvidenciasList().isEmpty()) {
                    EvidenciasJpaController evidenciasController = new EvidenciasJpaController(emf);
                    // Crear una copia para evitar ConcurrentModificationException si el controlador modifica la lista original
                    List<Evidencias> evidenciasCopia = new ArrayList<>(eventoAEliminar.getEvidenciasList());
                    for (Evidencias evidencia : evidenciasCopia) {
                        // Se recomienda que el controller.destroy() se llame fuera de la transacción principal
                        // o que el controller use el mismo EntityManager si se pasa como argumento.
                        // Para simplicidad, si el controller.destroy abre su propia tx, esto es problemático.
                        // Es mejor usar em.remove() directamente aquí si es seguro y CascadeType.ALL lo permite.
                        // O, si EvidenciasJpaController.destroy() es transaccional, llamarlo fuera o manejar tx anidadas (complejo).
                        // La forma más segura es em.remove() si estamos seguros de las cascadas o dependencias.
                        // Dado que EvidenciasJpaController.destroy maneja sus propias relaciones:
                        // Aquí usaremos em.remove(em.merge(evidencia)) para asegurar que la entidad está manejada por el EM actual.
                        Evidencias evManaged = em.merge(evidencia); // Asegurar que la entidad esté gestionada por 'em'
                        em.remove(evManaged);
                    }
                    // eventoAEliminar.getEvidenciasList().clear(); // Opcional, para reflejar en el objeto Java
                }

                // 2. Eliminar BitacorasEventos asociadas
                if (eventoAEliminar.getBitacorasEventosList() != null && !eventoAEliminar.getBitacorasEventosList().isEmpty()) {
                    List<BitacorasEventos> bitacorasCopia = new ArrayList<>(eventoAEliminar.getBitacorasEventosList());
                    for (BitacorasEventos bitacora : bitacorasCopia) {
                        BitacorasEventos bManaged = em.merge(bitacora);
                        em.remove(bManaged);
                    }
                    // eventoAEliminar.getBitacorasEventosList().clear();
                }

                // 3. Eliminar EventoParticipantesTalleres asociados
                if (eventoAEliminar.getEventoParticipantesTalleresList() != null && !eventoAEliminar.getEventoParticipantesTalleresList().isEmpty()) {
                    List<EventoParticipantesTalleres> participantesCopia = new ArrayList<>(eventoAEliminar.getEventoParticipantesTalleresList());
                    for (EventoParticipantesTalleres participante : participantesCopia) {
                        EventoParticipantesTalleres eptManaged = em.merge(participante);
                        em.remove(eptManaged);
                    }
                    // eventoAEliminar.getEventoParticipantesTalleresList().clear();
                }

                // El controlador de eventos también maneja las notificaciones estableciendo FKs a NULL,
                // y desvincula de ConvocatoriaOrigen y DocenteResponsable.
                // No es necesario hacerlo manualmente aquí si se va a llamar a eventosController.destroy()
                // PERO, dado que el controller.destroy() hace su propio chequeo de huérfanos,
                // y ya estamos gestionando los hijos aquí, podemos eliminar el evento directamente con el EntityManager.

                em.remove(eventoAEliminar); // Eliminar el evento principal

                em.getTransaction().commit(); // Confirmar todos los cambios (eliminación de hijos y del padre)

                cargarEventosEnTabla();
                limpiarCamposEventos();
                JOptionPane.showMessageDialog(DialogGestionEventos, "Evento y todos sus datos asociados eliminados exitosamente.", "Eliminación Exitosa", JOptionPane.INFORMATION_MESSAGE);

            } catch (NonexistentEntityException ex) {
                if (em.getTransaction().isActive()) em.getTransaction().rollback();
                JOptionPane.showMessageDialog(DialogGestionEventos, "El evento que intenta eliminar ya no existe.", "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                ex.printStackTrace();
            } catch (Exception e) { // Captura otras posibles excepciones
                if (em.getTransaction().isActive()) em.getTransaction().rollback();
                JOptionPane.showMessageDialog(DialogGestionEventos, "Ocurrió un error al intentar eliminar el evento: " + e.getMessage(), "Error de Eliminación", JOptionPane.ERROR_MESSAGE);
                e.printStackTrace();
            } finally {
                if (em != null && em.isOpen()) {
                    em.close();
                }
            }
        }
    }//GEN-LAST:event_btnEEliminarActionPerformed

    private void btnEModificarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEModificarActionPerformed
        // TODO add your handling code here:
        // Verificar si se ha seleccionado un evento
        if (txtEID.getText().isEmpty()) {
            JOptionPane.showMessageDialog(this, "Debe seleccionar un evento para modificar.");
            return;
        }

        try {
            // Obtener el ID del evento desde el campo de texto
            int id = Integer.parseInt(txtEID.getText());

            // Crear el controlador JPA para eventos
            EventosJpaController controller = new EventosJpaController(Conexion.getEMF());

            // Obtener el evento desde la base de datos
            Eventos eventoExistente = controller.findEventos(id);

            if (eventoExistente != null) {
                // Actualizar los valores con los nuevos datos ingresados en el formulario
                eventoExistente.setNombre(txtENombre.getText());
                eventoExistente.setDescripcionPublica(txtEDescripcion.getText());
                eventoExistente.setLugarEvento(txtLugar.getText());
                eventoExistente.setEstadoEvento(cboEstado.getSelectedItem().toString());

                // Obtener la fecha del JCalendar y actualizar
                eventoExistente.setFechaEvento(calendario.getDate());

                // Convertir las horas de tipo String (HH:mm) a Time
                try {
                    String horaInicioStr = txtEInicio.getText(); // Formato: "HH:mm"
                    String horaFinStr = txtEFin.getText();       // Formato: "HH:mm"

                    // Añadir ":00" para convertir a "HH:mm:ss"
                    horaInicioStr += ":00";
                    horaFinStr += ":00";

                    // Convertir a tipo Time
                    Time horaInicio = Time.valueOf(horaInicioStr);
                    Time horaFin = Time.valueOf(horaFinStr);

                    // Actualizar las horas del evento
                    eventoExistente.setHoraInicioEvento(horaInicio);
                    eventoExistente.setHoraFinEvento(horaFin);

                } catch (IllegalArgumentException e) {
                    JOptionPane.showMessageDialog(this, "Error al formatear las horas. Asegúrese de que las horas estén en formato HH:mm.");
                    return; // Si hay error en el formato de horas, salir del método
                }
                controller.edit(eventoExistente);
                cargarEventosEnTabla();
                limpiarCamposEventos();
                // Mensaje de éxito
                JOptionPane.showMessageDialog(this, "Evento modificado exitosamente");
            } else {
                // Si no se encuentra el evento en la base de datos
                JOptionPane.showMessageDialog(this, "El evento no fue encontrado.");
            }
        } catch (Exception e) {
            System.err.println("Error al actualizar evento: " + e.getMessage());
        }
    }//GEN-LAST:event_btnEModificarActionPerformed

    private void btnECrearActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnECrearActionPerformed
        // TODO add your handling code here:
        // Crear una instancia de la entidad
        Eventos nuevo = new Eventos();
        nuevo.setNombre(txtENombre.getText());
        nuevo.setDescripcionPublica(txtEDescripcion.getText());
        nuevo.setLugarEvento(txtLugar.getText());
        nuevo.setEstadoEvento(cboEstado.getSelectedItem().toString());
        nuevo.setFechaEvento(calendario.getDate());

        // Convertir las horas de tipo String (HH:mm) a Time
        try {
            // Obtener las horas como String desde los JTextField
            String horaInicioStr = txtEInicio.getText();  // Formato: "HH:mm" (ejemplo "10:00")
            String horaFinStr = txtEFin.getText();        // Formato: "HH:mm" (ejemplo "12:00")

            // Añadir ":00" para hacer que el formato sea "HH:mm:ss" (ejemplo "10:00:00")
            //horaInicioStr += ":00";
            //horaFinStr += ":00";

            // Convertir el String a Time
            Time horaInicio = Time.valueOf(horaInicioStr);  // Convierte a Time
            Time horaFin = Time.valueOf(horaFinStr);        // Convierte a Time

            // Asignar las horas al objeto evento
            nuevo.setHoraInicioEvento(horaInicio);
            nuevo.setHoraFinEvento(horaFin);

        } catch (IllegalArgumentException e) {
            JOptionPane.showMessageDialog(this, "Error al formatear la hora. Asegúrese de que la hora esté en formato HH:mm.");
            return; // Si hay un error, salir del método
        }

        try {
            EventosJpaController controller = new EventosJpaController(Conexion.getEMF());
            controller.create(nuevo); // Método de instancia, no static
            cargarEventosEnTabla(); // Refresca la tabla
            limpiarCamposEventos();  // Limpia los campos del formulario
            JOptionPane.showMessageDialog(this, "Evento insertado exitosamente");
        } catch (Exception e) {
            System.err.println("Error al insertar el evento: " + e.getMessage());
        }
    }//GEN-LAST:event_btnECrearActionPerformed

    private void txtENombreActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtENombreActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtENombreActionPerformed
    
    // -------------------------------------------------------------------------
    // Manipulacion de DialogGestionUsuarios
    private void cargarUsuariosEnTabla() {
        DefaultTableModel modelo = (DefaultTableModel) ttUsuarios.getModel();
        modelo.setRowCount(0); // Limpiar la tabla

        try {
            UsuariosJpaController controller = new UsuariosJpaController(Conexion.getEMF());
            List<Usuarios> listaUsuarios = controller.findUsuariosEntities();

            for (Usuarios u : listaUsuarios) {
                Object[] fila = new Object[]{
                    u.getIdUsuario(),
                    u.getNombre(),
                    u.getCorreo(),
                    u.getRol(),
                    u.getNumeroControl(),
                    u.getContrasenaHash()
                };
                modelo.addRow(fila);
            }
        } catch (Exception e) {
            System.err.println("Error al cargar los usuarios: " + e.getMessage());
        }
    }
    private void seleccionarUsuarios() {    // Muestra en elementos filas de la tabla
        ttUsuarios.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                limpiarCamposUsuario();
                int selectedRow = ttUsuarios.getSelectedRow();
                if (selectedRow != -1) {
                    DefaultTableModel model = (DefaultTableModel) ttUsuarios.getModel();
                    
                    txtUID.setText(String.valueOf((int) model.getValueAt(selectedRow, 0)));
                    txtUNombre.setText(model.getValueAt(selectedRow, 1).toString());
                    txtUEmail.setText(model.getValueAt(selectedRow, 2).toString());
                    cboURol.setSelectedItem(model.getValueAt(selectedRow, 3).toString());
                    txtUNumControl.setText(model.getValueAt(selectedRow, 4).toString());
                    passContrasena.setText(model.getValueAt(selectedRow, 5).toString());
                }
            }
        });
    }
    
    // -------------------------------------------------------------------------
    // Manipulacion de DialogGestionEventos
    // En VentanaPrincipal.java
    private void cargarEventosEnTabla() {
        DefaultTableModel modelo2 = (DefaultTableModel) ttEventos.getModel();
        modelo2.setRowCount(0); 

        try {
            EventosJpaController controller = new EventosJpaController(Conexion.getEMF());
            // ASIGNAR LA LISTA A LA VARIABLE DE INSTANCIA:
            this.listaEventosCargados = controller.findEventosEntities(); 

            SimpleDateFormat formatoFecha = new SimpleDateFormat("yyyy-MM-dd");
            SimpleDateFormat formatoHora = new SimpleDateFormat("HH:mm");

            if (this.listaEventosCargados != null) {
                for (Eventos e : this.listaEventosCargados) {
                    String fechaFormateada = e.getFechaEvento() != null ? formatoFecha.format(e.getFechaEvento()) : "N/A";
                    String horaInicioFormateada = e.getHoraInicioEvento() != null ? formatoHora.format(e.getHoraInicioEvento()) : "N/A";
                    String horaFinFormateada = e.getHoraFinEvento() != null ? formatoHora.format(e.getHoraFinEvento()) : "N/A";

                    Object[] fila = new Object[]{
                        e.getIdEvento(),
                        e.getNombre(),
                        e.getDescripcionPublica(),
                        fechaFormateada,
                        horaInicioFormateada,
                        horaFinFormateada,
                        e.getLugarEvento(),
                        e.getEstadoEvento()
                    };
                    modelo2.addRow(fila);
                }
            } else {
                // Si el controlador devuelve null, inicializa la lista como vacía.
                this.listaEventosCargados = new ArrayList<>();
                System.err.println("La lista de eventos cargados desde la BD es null.");
            }
        } catch (Exception e) {
            // También inicializa en caso de excepción para evitar NPEs.
            this.listaEventosCargados = new ArrayList<>();
            System.err.println("Error al cargar los eventos: " + e.getMessage());
            e.printStackTrace(); // Para ver el error completo en la consola
        }
    }
    private void seleccionarEventos() {    // Muestra en elementos filas de la tabla
        ttEventos.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                limpiarCamposEventos();
                int selectedRow = ttEventos.getSelectedRow();
                if (selectedRow != -1) {
                    DefaultTableModel model = (DefaultTableModel) ttEventos.getModel();
                    
                    txtEID.setText(String.valueOf(model.getValueAt(selectedRow, 0)));
                    txtENombre.setText(model.getValueAt(selectedRow, 1).toString());
                    txtEDescripcion.setText(model.getValueAt(selectedRow, 2).toString());
                    // **Fecha**: Convertir la fecha en el formato 'yyyy-MM-dd'
                    String fechaStr = model.getValueAt(selectedRow, 3).toString(); // Columna 3 = fecha
                    // **Fecha en JCalendar**: Convertir la fecha al tipo java.util.Date
                    try {
                        SimpleDateFormat formatoFecha = new SimpleDateFormat("yyyy-MM-dd");
                        java.util.Date fecha = formatoFecha.parse(fechaStr); // Convertir fecha en String a Date
                        calendario.setDate(fecha); // Establecer fecha en el JCalendar
                    } catch (Exception ex) {
                        System.err.println("Error al convertir la fecha: " + ex.getMessage());
                    }
                    
                    // **Hora Inicio**: Convertir hora en formato 'HH:mm:ss'
                    String horaInicioStr = model.getValueAt(selectedRow, 4).toString(); // Columna 4 = hora inicio
                    if (horaInicioStr != null && !horaInicioStr.isEmpty()) {
                        txtEInicio.setText(horaInicioStr); // Mostrar en el campo txtEInicio
                    }
                    // **Hora Fin**: Convertir hora en formato 'HH:mm:ss'
                    String horaFinStr = model.getValueAt(selectedRow, 5).toString(); // Columna 5 = hora fin
                    if (horaFinStr != null && !horaFinStr.isEmpty()) {
                        txtEFin.setText(horaFinStr); // Mostrar en el campo txtEFin
                    }
                    txtLugar.setText(model.getValueAt(selectedRow, 6).toString());
                    cboEstado.setSelectedItem(model.getValueAt(selectedRow, 7).toString());                    
                }
            }
        });
    }
    

    //--------------------------------------------------------------------------
    //Manipulación de DialogGestionTalleres
    private void cargarPonentesEnComboBox() {
        DefaultComboBoxModel<Usuarios> modeloPonentes = new DefaultComboBoxModel<>();
        cboPonente.setModel(modeloPonentes); // Asignar el modelo primero para limpiar

        try {
            UsuariosJpaController controller = new UsuariosJpaController(Conexion.getEMF());
            List<Usuarios> listaUsuarios = controller.findUsuariosEntities();

            modeloPonentes.addElement(null); // Opción para "Ninguno" o "Seleccionar ponente"
                                            // Si usas null, asegúrate de manejarlo.
                                            // Alternativamente, crea un objeto Usuarios placeholder.

            for (Usuarios usuario : listaUsuarios) {
                // Opcional: Filtrar por rol, por ejemplo, si solo quieres "TALLERISTA" o "DOCENTE"
                // if (usuario.getRol().equals("TALLERISTA") || usuario.getRol().equals("DOCENTE")) {
                //     modeloPonentes.addElement(usuario);
                // }
                modeloPonentes.addElement(usuario); // Añade el objeto Usuario directamente
            }
        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Error al cargar los ponentes: " + e.getMessage(), "Error de Carga", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }
    private void cargarEventosAsociadosEnComboBox() {
        DefaultComboBoxModel<Eventos> modeloEventos = new DefaultComboBoxModel<>();

        try {
            EventosJpaController controller = new EventosJpaController(Conexion.getEMF());
            List<Eventos> listaEventos = controller.findEventosEntities();

            modeloEventos.addElement(null); // Opción para "Ninguno" o "Seleccionar evento"

            for (Eventos evento : listaEventos) {
                // Opcional: Podrías filtrar eventos por estado, por ejemplo, solo eventos "PLANIFICADO" o "CONFIRMADO"
                // if (evento.getEstadoEvento().equals("PLANIFICADO") || evento.getEstadoEvento().equals("CONFIRMADO")) {
                //     modeloEventos.addElement(evento);
                // }
                modeloEventos.addElement(evento); // Añade el objeto Evento directamente
            }
        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogGestionTalleres, "Error al cargar los eventos: " + e.getMessage(), "Error de Carga", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }
    // Método de ejemplo para limpiar campos (debes crearlo o adaptarlo)
    private void limpiarCamposFormularioTaller() {
        txtFieldNombreTaller.setText("");
        txtDescripcionTaller.setText(""); // Suponiendo que es tu JTextArea
        txtFieldMaterial_Req.setText("");
        txtManualRuta.setText("");
        

        if (cboPonente.getItemCount() > 0) {
            cboPonente.setSelectedIndex(0); // O -1 si el primer elemento no es un placeholder válido
        }
        
        if (cboEstadoTaller2.getItemCount() > 0) { // Suponiendo que cboEstadoTaller2 es el JComboBox de estado
            cboEstadoTaller2.setSelectedIndex(0);
        }
    }

    // Método de ejemplo para cargar la tabla (debes crearlo o adaptarlo)
    // En VentanaPrincipal.java
    private void cargarTalleresEnTabla() {
        DefaultTableModel modelo = (DefaultTableModel) tblTalleres.getModel();
        modelo.setRowCount(0); 

        TalleresJpaController controller = new TalleresJpaController(Conexion.getEMF());
        // ASIGNAR LA LISTA A LA VARIABLE DE INSTANCIA:
        this.listaTalleresCargados = controller.findTalleresEntities(); 

        if (this.listaTalleresCargados != null) {
            for (Talleres taller : this.listaTalleresCargados) {
                Object[] row = new Object[]{
                    taller.getIdTaller(),
                    taller.getNombre(),
                    // Las columnas de tu tabla deben coincidir. El código que tenías:
                    // taller.getDescripcionPublica(), // Esta columna no está en el DefaultTableModel de tu initComponents
                    taller.getIdUsuarioProponente() != null ? taller.getIdUsuarioProponente().getNombre() : "N/A",
                    taller.getEstado()
                };
                modelo.addRow(row);
            }
        } else {
            // Si el controlador devuelve null, inicializa la lista como vacía para evitar NPEs futuros.
            this.listaTalleresCargados = new ArrayList<>();
            System.err.println("La lista de talleres cargados desde la BD es null.");
        }
    }

    //Manipilación de DialogGestionEventos
    private void cargarConvocatoriasEnTabla() {
        DefaultTableModel modelo = (DefaultTableModel) tblConvocatorias.getModel();
        modelo.setRowCount(0); // Limpiar tabla existente

        ConvocatoriasJpaController controller = new ConvocatoriasJpaController(Conexion.getEMF());
        this.listaConvocatoriasCargadas = controller.findConvocatoriasEntities();

        SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy"); // Formato para mostrar fechas

        if (this.listaConvocatoriasCargadas != null) {
            for (Convocatorias conv : this.listaConvocatoriasCargadas) {
                Object[] fila = new Object[]{
                    conv.getIdConvocatoria(),
                    conv.getTitulo(),
                    conv.getFechaPublicacion() != null ? sdf.format(conv.getFechaPublicacion()) : "N/A",
                    conv.getFechaLimitePropuestas() != null ? sdf.format(conv.getFechaLimitePropuestas()) : "N/A",
                    conv.getIdUsuarioPublica() != null ? conv.getIdUsuarioPublica().getNombre() : "N/A"
                };
                modelo.addRow(fila);
            }
        }
    }
        private void limpiarCamposFormularioConvocatoria() {
        // if (txtIdConvocatoriaDialogo != null) {
        //     txtIdConvocatoriaDialogo.setText("");
        // }
        txtFieldTituloConvocatoria.setText("");
        taDescripcionConvocatoria.setText("");
        if (dateChooserFechaInscripcion != null) {
            dateChooserFechaInscripcion.setDate(null);
        }
        if (dateChooserFechaLimite != null) {
            dateChooserFechaLimite.setDate(null);
        }
        // Limpia cualquier otro campo que hayas añadido para la convocatoria
    }
    
    //Manipulavion de DialogGestionEvidencias
    private void abrirDialogoEvidencias(Eventos eventoCtx, Talleres tallerCtx) {
        if (eventoCtx == null) {
            JOptionPane.showMessageDialog(this, "Se requiere un Evento de contexto para gestionar evidencias.", "Error de Contexto", JOptionPane.ERROR_MESSAGE);
            return;
        }
        this.eventoContextoEvidencias = eventoCtx;
        this.tallerContextoEvidencias = tallerCtx;

        // Actualizar título del diálogo (TITULO2 es el JLabel en DialogGestionEvidencias)
        String tituloDialogo = "Gestión de Evidencias para: Evento - " + eventoCtx.getNombre();
        if (tallerCtx != null) {
            tituloDialogo += " (Taller: " + tallerCtx.getNombre() + ")";
        }
        TITULO2.setText(tituloDialogo); // Asumiendo que TITULO2 es tu JLabel para el título

        poblarComboTipoEvidencia(); // Llena el ComboBox con los tipos de evidencia
        cargarEvidenciasEnTabla();  // Carga las evidencias existentes para el contexto
        limpiarCamposFormularioEvidencia(); // Limpia el formulario de subida

        DialogGestionEvidencias.pack();
        DialogGestionEvidencias.setLocationRelativeTo(null); // O el diálogo padre si es modal a otro diálogo
        DialogGestionEvidencias.setSize(1010, 630);
        DialogGestionEvidencias.setVisible(true);
    }
        
    private void poblarComboTipoEvidencia() {
        // Los valores ENUM de tu base de datos para Evidencias.tipo_evidencia
        String[] tipos = {"FOTO", "VIDEO", "DOCUMENTO_GENERAL", "LISTA_ASISTENCIA", "RECONOCIMIENTO_PDF", "OTRO"};
        // 'cobTipoEvidencia' es el nombre de tu JComboBox en DialogGestionEvidencias
        cobTipoEvidencia.setModel(new DefaultComboBoxModel<>(tipos));
    }
    
    private void limpiarCamposFormularioEvidencia() {
        // Limpiar el campo de texto para la descripción/título de la evidencia.
        // Tu VentanaPrincipal.java declara 'txtDescripción' como JTextField.
        if (txtDescripción != null) {
            txtDescripción.setText("");
        }
        // El 'else if (taDescripcionEvidencia != null)' no es necesario si 'txtDescripción'
        // es el único componente que usas para la entrada de texto descriptivo.

        // Resetear el ComboBox del tipo de evidencia al primer ítem (o a un índice por defecto).
        // Asumimos que el primer ítem es una opción válida o un placeholder como "Seleccione tipo".
        if (cobTipoEvidencia != null && cobTipoEvidencia.getItemCount() > 0) {
            cobTipoEvidencia.setSelectedIndex(0);
        }

        // Resetear la variable que almacena el archivo seleccionado por el JFileChooser.
        this.archivoEvidenciaSeleccionado = null;

        // Limpiar el JTextField que muestra la ruta del archivo seleccionado.
        // NOTA: No tienes un JTextField llamado 'txtRutaArchivoEvidenciaDisplay'
        // declarado en tu VentanaPrincipal.java. Si añades este componente a tu GUI
        // para mostrar la ruta del archivo, esta línea funcionará. De lo contrario,
        // puedes eliminarla o mantenerla comentada.
        /*
        if (txtRutaArchivoEvidenciaDisplay != null) {
            txtRutaArchivoEvidenciaDisplay.setText("");
        }
        */

        // Quitar cualquier selección en la tabla de evidencias.
        if (tblEvidencias != null) {
            tblEvidencias.clearSelection();
        }

        // Opcional: Si el JFileChooser mantiene el último directorio abierto,
        // podrías querer resetearlo a un directorio por defecto, aunque usualmente
        // no es necesario para simplemente limpiar el formulario.
        // if (fileChooserElegirArchivo != null) {
        //     fileChooserElegirArchivo.setSelectedFile(null); // Limpia la selección interna del chooser
        // }
    }
    
    // En VentanaPrincipal.java
    private void cargarEvidenciasEnTabla() {
        DefaultTableModel modelo = (DefaultTableModel) tblEvidencias.getModel();
        modelo.setRowCount(0);

        if (this.listaEvidenciasCargadasDialogo == null) { // Inicializar si es null
            this.listaEvidenciasCargadasDialogo = new ArrayList<>();
        }
        this.listaEvidenciasCargadasDialogo.clear(); // Limpiar antes de cargar

        if (this.eventoContextoEvidencias == null) {
            // No hay contexto de evento, la tabla permanece vacía.
            // Puedes mostrar un mensaje si lo deseas.
            return;
        }

        EvidenciasJpaController controller = new EvidenciasJpaController(Conexion.getEMF());
        List<Evidencias> todasLasEvidenciasDelSistema = controller.findEvidenciasEntities();
        SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy HH:mm");

        for (Evidencias evidencia : todasLasEvidenciasDelSistema) {
            boolean perteneceAlEvento = evidencia.getIdEvento() != null && 
                                      evidencia.getIdEvento().getIdEvento().equals(this.eventoContextoEvidencias.getIdEvento());

            boolean cargarEstaEvidencia = false;

            if (perteneceAlEvento) {
                if (this.tallerContextoEvidencias != null) { // Contexto específico de un Taller (dentro del Evento)
                    if (evidencia.getIdTallerAsociado() != null &&
                        evidencia.getIdTallerAsociado().getIdTaller().equals(this.tallerContextoEvidencias.getIdTaller())) {
                        cargarEstaEvidencia = true;
                    }
                } else { // Contexto solo de un Evento (evidencias generales del evento, no de un taller específico)
                    if (evidencia.getIdTallerAsociado() == null) { 
                        cargarEstaEvidencia = true;
                    }
                }
            }

            if (cargarEstaEvidencia) {
                this.listaEvidenciasCargadasDialogo.add(evidencia); // Añadir a la lista de respaldo
                Object[] fila = new Object[]{
                    // Considera añadir una columna para el ID de la evidencia si facilita las cosas, aunque no sea visible.
                    // Por ahora, basaremos la obtención del objeto en el índice de listaEvidenciasCargadasDialogo.
                    evidencia.getRutaArchivo() != null ? new java.io.File(evidencia.getRutaArchivo()).getName() : "N/A",
                    evidencia.getTipoEvidencia(),
                    evidencia.getDescripcion(),
                    evidencia.getFechaSubida() != null ? sdf.format(evidencia.getFechaSubida()) : "N/A",
                    evidencia.getIdUsuarioSubio() != null ? evidencia.getIdUsuarioSubio().getNombre() : "N/A"
                };
                modelo.addRow(fila);
            }
        }
    }
    
    //Dialog
    private void opcionInscripcionActionPerformed() {                                                
        if (usuarioActual == null) {
            JOptionPane.showMessageDialog(this, "Error: No hay un usuario activo.", "Error", JOptionPane.ERROR_MESSAGE);
            return;
        }
        // Ajustar el título del diálogo si es un JLabel, ej. TITULO6
        //if (TITULO6 != null) TITULO6.setText("Asignar Instructor a Taller en Evento");

        // Cargar datos para los ComboBoxes de asignación
        cargarEventosParaAsignacionComboBox();    // Nuevo método
        cargarTalleresParaAsignacionComboBox();   // Nuevo método
        cargarInstructoresParaAsignacionComboBox(); // Nuevo método

        txtRolAsignadoEnDialog.setText("INSTRUCTOR"); // Valor por defecto para el rol

        cargarTablaDeAsignaciones(); // Nuevo método para llenar tblListaAsignaciones

        limpiarFormularioDeAsignacion(); // Nuevo método para limpiar selecciones iniciales

        DialogInscripcionEventoTaller.pack();
        DialogInscripcionEventoTaller.setLocationRelativeTo(this);
        DialogInscripcionEventoTaller.setVisible(true);
    }
    
    private void cargarEventosParaAsignacionComboBox() {
    DefaultComboBoxModel<Eventos> modelo = new DefaultComboBoxModel<>();
    // Asume que tu JComboBox se llama cboEventoParaAsignar
    cboEventoParaAsignar.setModel(modelo); 
    modelo.addElement(null); // Opción para "Seleccionar Evento"
    try {
        // listaEventosCargados ya se llena en el constructor o al abrir DialogGestionEventos
        // Si no, necesitas un EventosJpaController aquí.
        // Asumiremos que listaEventosCargados está actualizada.
        if (this.listaEventosCargados != null) {
            for (Eventos evento : this.listaEventosCargados) {
                // Filtrar por estados relevantes si es necesario
                if (evento.getEstadoEvento() != null &&
                    (evento.getEstadoEvento().equalsIgnoreCase("PLANIFICADO") ||
                     evento.getEstadoEvento().equalsIgnoreCase("CONFIRMADO") ||
                     evento.getEstadoEvento().equalsIgnoreCase("EN_CURSO"))) {
                    modelo.addElement(evento);
                }
            }
        }
    } catch (Exception e) {
        e.printStackTrace();
    }
}

private void cargarTalleresParaAsignacionComboBox() {
    DefaultComboBoxModel<Talleres> modelo = new DefaultComboBoxModel<>();
    // Asume que tu JComboBox se llama cboTallerParaAsignar
    cboTallerParaAsignar.setModel(modelo);
    modelo.addElement(null); // Opción para "Seleccionar Taller"
    try {
        // listaTalleresCargados ya se llena en el constructor o al abrir DialogGestionTalleres
        // Asumiremos que está actualizada.
        if (this.listaTalleresCargados != null) {
            for (Talleres taller : this.listaTalleresCargados) {
                 // Filtrar por estados relevantes si es necesario, ej. "APROBADO"
                if (taller.getEstado() != null && taller.getEstado().equalsIgnoreCase("APROBADO")) {
                    modelo.addElement(taller);
                }
            }
        }
    } catch (Exception e) {
        e.printStackTrace();
    }
}

    private void cargarInstructoresParaAsignacionComboBox() {
        DefaultComboBoxModel<Usuarios> modelo = new DefaultComboBoxModel<>();
        // Asume que tu JComboBox se llama cboInstructorParaAsignar
        cboInstructorParaAsignar.setModel(modelo);
        modelo.addElement(null); // Opción para "Seleccionar Instructor"
        this.listaInstructoresCargados.clear(); // Limpiar lista de respaldo
        try {
            UsuariosJpaController usuariosCtrl = new UsuariosJpaController(Conexion.getEMF());
            List<Usuarios> todosLosUsuarios = usuariosCtrl.findUsuariosEntities();
            if (todosLosUsuarios != null) {
                for (Usuarios usr : todosLosUsuarios) {
                    if (usr.getRol() != null && 
                        (usr.getRol().equalsIgnoreCase("DOCENTE") || usr.getRol().equalsIgnoreCase("TALLERISTA"))) {
                        modelo.addElement(usr);
                        this.listaInstructoresCargados.add(usr); // Guardar para referencia si es necesario
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    private void cargarTablaDeAsignaciones() {
        // Asume que tu JTable se llama tblListaAsignaciones (antes tblTalleresDisponibles)
        String[] encabezados = {"ID Asig.", "Evento", "Taller", "Instructor/Ponente", "Rol Asignado"};
        DefaultTableModel modeloTabla = new DefaultTableModel(null, encabezados);
        tblListaAsignaciones.setModel(modeloTabla); // Usa el nombre correcto de tu JTable

        if (this.listaAsignacionesActuales == null) {
            this.listaAsignacionesActuales = new ArrayList<>();
        }
        this.listaAsignacionesActuales.clear();

        try {
            List<EventoParticipantesTalleres> todasLasAsignaciones = eptController.findEventoParticipantesTalleresEntities();
            if (todasLasAsignaciones != null) {
                for (EventoParticipantesTalleres asignacion : todasLasAsignaciones) {
                    // Mostrar todas las asignaciones o filtrar por roles de instructor/ponente
                     if (asignacion.getIdEvento() != null && asignacion.getIdTallerImpartido() != null && asignacion.getIdTallerista() != null) {
                        this.listaAsignacionesActuales.add(asignacion);
                        Object[] fila = new Object[]{
                            asignacion.getIdEventoParticipanteTaller(),
                            asignacion.getIdEvento().getNombre(),
                            asignacion.getIdTallerImpartido().getNombre(),
                            asignacion.getIdTallerista().getNombre(),
                            asignacion.getRolParticipante()
                        };
                        modeloTabla.addRow(fila);
                    }
                }
            }
        } catch (Exception e) {
            JOptionPane.showMessageDialog(DialogInscripcionEventoTaller, "Error al cargar asignaciones: " + e.getMessage(), "Error", JOptionPane.ERROR_MESSAGE);
            e.printStackTrace();
        }
    }
    
    private void limpiarFormularioDeAsignacion() {
        if (cboEventoParaAsignar.getItemCount() > 0) cboEventoParaAsignar.setSelectedIndex(0); // O setSelectedItem(null)
        if (cboTallerParaAsignar.getItemCount() > 0) cboTallerParaAsignar.setSelectedIndex(0);
        if (cboInstructorParaAsignar.getItemCount() > 0) cboInstructorParaAsignar.setSelectedIndex(0);
        txtRolAsignadoEnDialog.setText("INSTRUCTOR"); // Valor por defecto
        if (tblListaAsignaciones != null) tblListaAsignaciones.clearSelection();
    }
    
    //ReportePDF
    private void generarDocumentoPDFEvento(String filePath, Eventos evento,
                                         List<Talleres> talleresDelEvento,
                                         Map<Talleres, List<Usuarios>> instructoresPorTaller,
                                         List<Usuarios> participantes) throws DocumentException, FileNotFoundException {

        Document document = new Document(); // Usa com.lowagie.text.Document

        try {
            PdfWriter.getInstance(document, new FileOutputStream(filePath));
            document.open();

            // --- Definición de Fuentes ---
            Font fuenteTituloPrincipal = FontFactory.getFont(FontFactory.HELVETICA_BOLD, 18, Font.BOLD);
            Font fuenteSubtituloSeccion = FontFactory.getFont(FontFactory.HELVETICA_BOLD, 14);
            Font fuenteNormal = FontFactory.getFont(FontFactory.HELVETICA, 12);
            Font fuenteEncabezadoTabla = FontFactory.getFont(FontFactory.HELVETICA_BOLD, 10); // <--- DEFINICIÓN
            Font fuenteCelda = FontFactory.getFont(FontFactory.HELVETICA, 9);                // <--- DEFINICIÓN

            // --- Título del Reporte ---
            Paragraph tituloReporte = new Paragraph("Reporte del Evento: " + (evento.getNombre() != null ? evento.getNombre() : "N/A"), fuenteTituloPrincipal);
            tituloReporte.setAlignment(Element.ALIGN_CENTER);
            document.add(tituloReporte);
            document.add(new Paragraph("\n")); 

            // --- Detalles del Evento ---
            document.add(new Paragraph("Detalles del Evento:", fuenteSubtituloSeccion));
            document.add(new Paragraph("Fecha: " + (evento.getFechaEvento() != null ? new SimpleDateFormat("dd/MM/yyyy").format(evento.getFechaEvento()) : "N/A"), fuenteNormal));
            document.add(new Paragraph("Lugar: " + (evento.getLugarEvento() != null ? evento.getLugarEvento() : "N/A"), fuenteNormal));
            document.add(new Paragraph("Estado: " + (evento.getEstadoEvento() != null ? evento.getEstadoEvento() : "N/A"), fuenteNormal));
            document.add(new Paragraph("Descripción: " + (evento.getDescripcionPublica() != null ? evento.getDescripcionPublica() : ""), fuenteNormal));
            document.add(new Paragraph("\n"));

            // --- Sección de Talleres ---
            document.add(new Paragraph("Talleres Ofrecidos en el Evento:", fuenteSubtituloSeccion));
            if (talleresDelEvento == null || talleresDelEvento.isEmpty()) {
                document.add(new Paragraph("  No hay talleres registrados para este evento.", fuenteNormal));
            } else {
                PdfPTable tablaTalleres = new PdfPTable(3); 
                tablaTalleres.setWidthPercentage(100); 
                tablaTalleres.setSpacingBefore(10f);
                tablaTalleres.setSpacingAfter(10f);

                tablaTalleres.addCell(new PdfPCell(new Phrase("Nombre del Taller", fuenteEncabezadoTabla)));
                tablaTalleres.addCell(new PdfPCell(new Phrase("Descripción Breve", fuenteEncabezadoTabla)));
                tablaTalleres.addCell(new PdfPCell(new Phrase("Instructor(es)", fuenteEncabezadoTabla)));

                for (Talleres taller : talleresDelEvento) {
                    tablaTalleres.addCell(new Phrase(taller.getNombre() != null ? taller.getNombre() : "N/A", fuenteCelda));
                    tablaTalleres.addCell(new Phrase(taller.getDescripcionPublica() != null ? taller.getDescripcionPublica() : "N/A", fuenteCelda));

                    StringBuilder nombresInstructores = new StringBuilder();
                    List<Usuarios> instructores = instructoresPorTaller.get(taller);
                    if (instructores != null && !instructores.isEmpty()) {
                        for (int i = 0; i < instructores.size(); i++) {
                            nombresInstructores.append(instructores.get(i).getNombre());
                            if (i < instructores.size() - 1) {
                                nombresInstructores.append(",\n"); // Salto de línea para múltiples instructores
                            }
                        }
                    } else {
                        nombresInstructores.append("No asignado(s)");
                    }
                    tablaTalleres.addCell(new Phrase(nombresInstructores.toString(), fuenteCelda));
                }
                document.add(tablaTalleres);
            }
            document.add(new Paragraph("\n"));

            // --- Sección de Participantes ---
            document.add(new Paragraph("Participantes del Evento/Talleres:", fuenteSubtituloSeccion));
            if (participantes == null || participantes.isEmpty()) {
                document.add(new Paragraph("  No hay participantes registrados.", fuenteNormal));
            } else {
                PdfPTable tablaParticipantes = new PdfPTable(3); 
                tablaParticipantes.setWidthPercentage(100);
                tablaParticipantes.setSpacingBefore(10f);

                tablaParticipantes.addCell(new PdfPCell(new Phrase("Nombre Participante", fuenteEncabezadoTabla)));
                tablaParticipantes.addCell(new PdfPCell(new Phrase("Correo", fuenteEncabezadoTabla)));
                tablaParticipantes.addCell(new PdfPCell(new Phrase("No. Control", fuenteEncabezadoTabla)));

                Set<Integer> idsParticipantesUnicos = new HashSet<>(); 
                for (Usuarios p : participantes) {
                    if (p != null && p.getIdUsuario() != null && idsParticipantesUnicos.add(p.getIdUsuario())) { 
                         tablaParticipantes.addCell(new Phrase(p.getNombre() != null ? p.getNombre() : "N/A", fuenteCelda));
                         tablaParticipantes.addCell(new Phrase(p.getCorreo() != null ? p.getCorreo() : "N/A", fuenteCelda));
                         tablaParticipantes.addCell(new Phrase(p.getNumeroControl() != null ? p.getNumeroControl() : "N/A", fuenteCelda));
                    }
                }
                document.add(tablaParticipantes);
            }

        } catch (DocumentException | FileNotFoundException de) {
            System.err.println("Error de Documento/Archivo al generar PDF: " + de.getMessage());
            de.printStackTrace();
            throw de; 
        } catch (Exception e) { // Captura general por si algo más falla
            System.err.println("Error general al generar PDF: " + e.getMessage());
            e.printStackTrace();
            // Envolver en DocumentException o una excepción personalizada si prefieres
            // para mantener la firma del método, o cambiar la firma del método a 'throws Exception'.
            // Aquí relanzo como RuntimeException para no cambiar la firma, pero puedes ajustarlo.
            throw new RuntimeException("Error inesperado durante la generación del PDF", e);
        } finally {
            if (document != null && document.isOpen()) {
                document.close(); // ¡Muy importante cerrar el documento!
            }
        }
    }
        /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(VentanaPrincipal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(VentanaPrincipal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(VentanaPrincipal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(VentanaPrincipal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new VentanaPrincipal(null).setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JDialog DialogGestionConvocatorias;
    private javax.swing.JDialog DialogGestionEventos;
    private javax.swing.JDialog DialogGestionEvidencias;
    private javax.swing.JDialog DialogGestionTalleres;
    private javax.swing.JDialog DialogGestionUsuarios;
    private javax.swing.JDialog DialogInscripcionEventoTaller;
    private javax.swing.JButton SeleccionarArchivoEvidencia;
    private javax.swing.JLabel TITULO;
    private javax.swing.JLabel TITULO1;
    private javax.swing.JLabel TITULO2;
    private javax.swing.JLabel TITULO3;
    private javax.swing.JLabel TITULO4;
    private javax.swing.JLabel TITULO5;
    private javax.swing.JLabel TITULO7;
    private javax.swing.JButton btnActualizar;
    private javax.swing.JButton btnActualizarTaller;
    private javax.swing.JButton btnAgregar;
    private javax.swing.JButton btnAgregarTaller;
    private javax.swing.JButton btnDescargarEvidencia;
    private javax.swing.JButton btnECrear;
    private javax.swing.JButton btnEEliminar;
    private javax.swing.JButton btnELimpiar;
    private javax.swing.JButton btnEModificar;
    private javax.swing.JButton btnEliminar;
    private javax.swing.JToggleButton btnEliminarAsignacion;
    private javax.swing.JButton btnEliminarConvocatoria;
    private javax.swing.JButton btnEliminarEvidencia;
    private javax.swing.JButton btnElliminarTaller;
    private javax.swing.JButton btnEventoSubirEvidencia;
    private javax.swing.JButton btnGenerarReporte;
    private javax.swing.JButton btnGuardarAsignacion;
    private javax.swing.JButton btnLimpiar;
    private javax.swing.JButton btnLimpiarConvocatorias;
    private javax.swing.JButton btnLimpiarFormAsignacion;
    private javax.swing.JButton btnLimpiarTalleres;
    private javax.swing.JButton btnModificar;
    private javax.swing.JButton btnPublicar;
    private javax.swing.JButton btnSubirEvidencia;
    private com.toedter.calendar.JCalendar calendario;
    private javax.swing.JComboBox<String> cboEstado;
    private javax.swing.JLabel cboEstadoTaller;
    private javax.swing.JComboBox<String> cboEstadoTaller2;
    private javax.swing.JComboBox<Eventos> cboEventoParaAsignar;
    private javax.swing.JComboBox<Usuarios> cboInstructorParaAsignar;
    private javax.swing.JComboBox<modelo.Usuarios> cboPonente;
    private javax.swing.JComboBox<Talleres> cboTallerParaAsignar;
    private javax.swing.JComboBox<String> cboURol;
    private javax.swing.JComboBox<String> cobTipoEvidencia;
    private com.toedter.calendar.JDateChooser dateChooserFechaInscripcion;
    private com.toedter.calendar.JDateChooser dateChooserFechaLimite;
    private javax.swing.JLabel encabezado;
    private javax.swing.JLabel encabezado1;
    private javax.swing.JLabel encabezado2;
    private javax.swing.JLabel encabezado4;
    private javax.swing.JFileChooser fileChooserElegirArchivo;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel15;
    private javax.swing.JLabel jLabel16;
    private javax.swing.JLabel jLabel17;
    private javax.swing.JLabel jLabel18;
    private javax.swing.JLabel jLabel19;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel20;
    private javax.swing.JLabel jLabel21;
    private javax.swing.JLabel jLabel24;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane11;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JScrollPane jScrollPane4;
    private javax.swing.JScrollPane jScrollPane5;
    private javax.swing.JScrollPane jScrollPane6;
    private javax.swing.JScrollPane jScrollPane8;
    private javax.swing.JScrollPane jScrollPane9;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JSeparator jSeparator10;
    private javax.swing.JSeparator jSeparator11;
    private javax.swing.JSeparator jSeparator12;
    private javax.swing.JSeparator jSeparator2;
    private javax.swing.JSeparator jSeparator3;
    private javax.swing.JSeparator jSeparator4;
    private javax.swing.JSeparator jSeparator5;
    private javax.swing.JSeparator jSeparator6;
    private javax.swing.JSeparator jSeparator7;
    private javax.swing.JSeparator jSeparator8;
    private javax.swing.JLabel lblBienvenida;
    private javax.swing.JLabel lblCorreo;
    private javax.swing.JLabel lblEventoAsignar;
    private javax.swing.JLabel lblInstructorAsignar;
    private javax.swing.JLabel lblNombre;
    private javax.swing.JLabel lblNumControl;
    private javax.swing.JLabel lblRol;
    private javax.swing.JLabel lblRolAsignar;
    private javax.swing.JLabel lblTablaAsignaciones;
    private javax.swing.JLabel lblTallerAsignar;
    private javax.swing.JMenu menuAyuda;
    private javax.swing.JMenuBar menuBarraPrincipal;
    private javax.swing.JMenu menuGestion;
    private javax.swing.JMenu menuInscripcion;
    private javax.swing.JMenu menuSalir;
    private javax.swing.JMenuItem opcionAyuda;
    private javax.swing.JMenuItem opcionCerrarSesion;
    private javax.swing.JMenuItem opcionConvocatorias;
    private javax.swing.JMenuItem opcionEventos;
    private javax.swing.JMenuItem opcionInscripcion;
    private javax.swing.JMenuItem opcionSalir;
    private javax.swing.JMenuItem opcionTalleres;
    private javax.swing.JMenuItem opcionUsuarios;
    private javax.swing.JPanel panelEncabezado;
    private javax.swing.JPanel panelEstatus;
    private javax.swing.JPanel panelGeneral;
    private javax.swing.JPasswordField passContrasena;
    private javax.swing.JTextArea taDescripcionConvocatoria;
    private javax.swing.JTable tblConvocatorias;
    private javax.swing.JTable tblEvidencias;
    private javax.swing.JTable tblListaAsignaciones;
    private javax.swing.JTable tblTalleres;
    private javax.swing.JTable ttEventos;
    private javax.swing.JTable ttUsuarios;
    private javax.swing.JTextArea txtDescripcionTaller;
    private javax.swing.JTextField txtDescripción;
    private javax.swing.JTextArea txtEDescripcion;
    private javax.swing.JTextField txtEFin;
    private javax.swing.JTextField txtEID;
    private javax.swing.JTextField txtEInicio;
    private javax.swing.JTextField txtENombre;
    private javax.swing.JLabel txtFecha_Hora;
    private javax.swing.JTextField txtFieldMaterial_Req;
    private javax.swing.JTextField txtFieldNombreTaller;
    private javax.swing.JTextField txtFieldTituloConvocatoria;
    private javax.swing.JTextField txtLugar;
    private javax.swing.JTextField txtManualRuta;
    private javax.swing.JLabel txtMaterialReq;
    private javax.swing.JLabel txtNombreTaller;
    private javax.swing.JLabel txtNombreTaller1;
    private javax.swing.JLabel txtNombreTaller2;
    private javax.swing.JLabel txtNombreTaller5;
    private javax.swing.JLabel txtNombreTaller6;
    private javax.swing.JTextField txtRolAsignadoEnDialog;
    private javax.swing.JTextField txtUEmail;
    private javax.swing.JTextField txtUID;
    private javax.swing.JTextField txtUNombre;
    private javax.swing.JTextField txtUNumControl;
    // End of variables declaration//GEN-END:variables
}
```

