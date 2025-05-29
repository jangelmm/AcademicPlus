# AcademicPlus

**AcademicPlus** es un sistema de gestión académica. Este proyecto es de código abierto y está diseñado para facilitar la administración de diversas actividades académicas.

## Visión General

AcademicPlus tiene como objetivo proporcionar una plataforma robusta y fácil de usar para la gestión de usuarios, eventos, talleres, convocatorias, evidencias e inscripciones/asignaciones dentro de un entorno académico.

## Licencia

Este proyecto se distribuye bajo la Licencia MIT. [Licencia](/instalador/license.txt)
```text
Copyright (c) [2025] LibreTech

Por la presente se concede permiso, libre de cargos, a cualquier persona que obtenga una copia
de este software y de los archivos de documentación asociados (el "Software"), para tratar
el Software sin restricción, incluyendo sin limitación los derechos
para usar, copiar, modificar, fusionar, publicar, distribuir, sublicenciar, y/o vender
copias del Software, y para permitir a las personas a las que se les proporcione el Software
hacerlo, sujeto a las siguientes condiciones:

El aviso de copyright anterior y este aviso de permiso se incluirán en todas las
copias o partes sustanciales del Software.

EL SOFTWARE SE PROPORCIONA "TAL CUAL", SIN GARANTÍA DE NINGÚN TIPO, EXPRESA O
IMPLÍCITA, INCLUYENDO PERO NO LIMITADO A GARANTÍAS DE COMERCIALIZACIÓN,
IDONEIDAD PARA UN PROPÓSITO PARTICULAR Y NO INFRACCIÓN. EN NINGÚN CASO LOS
AUTORES O TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE NINGUNA RECLAMACIÓN, DAÑO U
OTRA RESPONSABILIDAD, YA SEA EN UNA ACCIÓN DE CONTRATO, AGRAVIO O CUALQUIER OTRA FORMA,
QUE SURJA DE, FUERA DE O EN CONEXIÓN CON EL SOFTWARE O EL USO U OTROS
TRATOS EN EL SOFTWARE.
```

---

## Detalles del Proyecto

* **Compatibilidad**:
    * Archivo `.jar` ejecutable multiplataforma.
    * Archivo `.exe` para sistemas Windows.
* **Lenguaje de Programación**: Java 8.
* **Entorno de Desarrollo Integrado (IDE)**: NetBeans.
* **Interfaz de Usuario (UI)**: Java Swing.
* **Base de Datos**: MySQL.
* **Mapeo Objeto-Relacional (ORM)**: JPA (EclipseLink).

---

## Requisitos del Sistema

* Tener instalado Java 8 (JDK o JRE) o una versión superior.
* Disponer de un servidor de base de datos MySQL.

---

## Instalación y Ejecución

1.  **Base de Datos**:
    * Asegurar que el servidor MySQL esté en ejecución.
    * Crear una base de datos con el nombre `academicplus`.
    * Ejecutar el script de creación de tablas. [Script](/script-mysql-academicplus.sql)

2.  **Aplicación**:
    * **Desde el archivo `.jar`**: Ejecutar con `java -jar AcademicPlus.jar` (requiere Java instalado).
    * **Desde el archivo `.exe`** (Windows): Ejecutar directamente el archivo.
    * (Añadir cualquier otra instrucción de configuración necesaria, como conexión a la base de datos si no está embebida o se configura en la primera ejecución).

---

## Diseño y Documentación Técnica

La documentación detallada del diseño del sistema se encuentra estructurada de la siguiente manera:

### 1. Diseño de la Base de Datos

El esquema de la base de datos se detalla a continuación y en los scripts de creación.

```mermaid
erDiagram
    Usuarios {
        INT id_usuario PK
        VARCHAR nombre
        VARCHAR correo
        VARCHAR contrasena_hash
        ENUM rol
        VARCHAR numero_control
        TIMESTAMP fecha_registro
        TIMESTAMP ultima_modificacion
        BOOLEAN activo
    }
    Talleres {
        INT id_taller PK
        VARCHAR nombre
        TEXT descripcion_publica
        TEXT detalles_internos
        TEXT requisitos_materiales
        VARCHAR manual_ruta
        ENUM estado
        INT id_usuario_proponente FK
        TIMESTAMP fecha_creacion
        TIMESTAMP ultima_modificacion
    }
    Comentarios_Revision_Taller {
        INT id_comentario PK
        INT id_taller FK
        INT id_usuario_comentarista FK
        TEXT comentario
        TIMESTAMP fecha_comentario
    }
    Convocatorias {
        INT id_convocatoria PK
        VARCHAR titulo
        TEXT descripcion
        DATE fecha_publicacion
        DATE fecha_limite_propuestas
        VARCHAR documento_adjunto_ruta
        INT id_usuario_publica FK
        TIMESTAMP fecha_creacion
        TIMESTAMP ultima_modificacion
    }
    Eventos {
        INT id_evento PK
        VARCHAR nombre
        TEXT descripcion_publica
        DATE fecha_evento
        TIME hora_inicio_evento
        TIME hora_fin_evento
        VARCHAR lugar_evento
        ENUM estado_evento
        INT id_convocatoria_origen FK
        INT id_docente_responsable FK
        TIMESTAMP fecha_creacion
        TIMESTAMP ultima_modificacion
    }
    Evento_Participantes_Talleres {
        INT id_evento_participante_taller PK
        INT id_evento FK
        INT id_tallerista FK
        INT id_taller_impartido FK
        VARCHAR rol_participante
    }
    Evidencias {
        INT id_evidencia PK
        ENUM tipo_evidencia
        VARCHAR ruta_archivo
        TEXT descripcion
        TIMESTAMP fecha_subida
        INT id_evento FK
        INT id_usuario_subio FK
        INT id_taller_asociado FK
    }
    Bitacoras_Eventos {
        INT id_bitacora PK
        TEXT observacion
        TIMESTAMP fecha_hora_entrada
        INT id_evento FK
        INT id_usuario_registra FK
    }
    Notificaciones {
        INT id_notificacion PK
        TEXT mensaje
        ENUM tipo_notificacion
        BOOLEAN leida
        TIMESTAMP fecha_creacion
        INT id_usuario_destinatario FK
        INT id_evento_relacionado FK
        INT id_taller_relacionado FK
        INT id_convocatoria_relacionada FK
    }

    %% Relaciones
    Usuarios ||--o{ Talleres : "propone"
    Talleres ||--o{ Comentarios_Revision_Taller : "tiene comentarios"
    Usuarios ||--o{ Comentarios_Revision_Taller : "comenta"
    Usuarios ||--o{ Convocatorias : "publica"
    Convocatorias ||--o{ Eventos : "origina"
    Usuarios ||--o{ Eventos : "responsable"
    Eventos ||--o{ Evento_Participantes_Talleres : "incluye"
    Usuarios ||--o{ Evento_Participantes_Talleres : "participa"
    Talleres ||--o{ Evento_Participantes_Talleres : "imparte"
    Eventos ||--o{ Evidencias : "genera"
    Usuarios ||--o{ Evidencias : "sube"
    Talleres ||--o{ Evidencias : "asocia"
    Eventos ||--o{ Bitacoras_Eventos : "loggea"
    Usuarios ||--o{ Bitacoras_Eventos : "registra"
    Usuarios ||--o{ Notificaciones : "recibe"
    Eventos ||--o{ Notificaciones : "relaciona"
    Talleres ||--o{ Notificaciones : "relaciona"
    Convocatorias ||--o{ Notificaciones : "relaciona"
```

* **Scripts de las Tablas de Base de Datos:**
    [Script](/script-mysql-academicplus.sql)

### 2. Diseño por Historia de Usuario (HU)
  [Documentación](/recursos/IS_B_11_AcademicPlus.pdf)

### 3. Diseño de la Interacción del Sistema

[Documentación](/recursos/IS_B_11_AcademicPlus.pdf)

---

## Código Fuente y Artefactos

### Clases Adicionales y de Control

* **Clases Adicionales (Modelos de Tabla, etc.):**
[Clases Adicionales](/src/modelo/)
* **Clases de Control de la Interacción y Lógica de Negocio Principal:**
[Clases Adicionales](/src/control/)
### Código de la Interfaz de Usuario (UI)
[Clases Adicionales](/src/vista/)


## Imágenes del Sistema y Base de Datos

* **Imágenes de la Estructura de la Base de Datos con Datos:**
    ![Ver](/recursos/imagen1.png)
* **Imágenes de la Interfaz de Usuario (UI):**
    ![Ver](/recursos/imagen2.png)

---
