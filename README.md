# Implementación de técnicas básicas de seguridad en una aplicación móvil

La aplicación móvil que estás desarrollando necesita implementar técnicas básicas de seguridad para proteger la información sensible de los usuarios. El sistema debe manejar tokens de autenticación, cifrar datos sensibles y almacenar información de forma segura en el dispositivo local.

## Informacion General

| Campo | Valor |
|-------|-------|
| **Tema** | Técnicas básicas de seguridad en apps |
| **Nivel** | advanced-l1 |
| **Tipo** | practical |
| **Tiempo estimado** | 4-5 horas |

## Fases del Reto

### Fase 0: Configuración del Proyecto

**Objetivo:** Obtener el proyecto base funcional enviando el Código Base a un asistente de IA, que lo analizará, corregirá errores y generará un ZIP listo para usar.

**Tiempo estimado:** 15-30 minutos

**Instrucciones:**

- Asegúrate de tener instalado para ejecutar el proyecto: Un IDE o editor de código.
- Copia todo el contenido del campo **Código Base** de este reto — incluyendo el texto de instrucciones que aparece al inicio.
- Abre un asistente de IA (Claude en claude.ai, ChatGPT o Gemini — se recomienda Claude), pega el contenido copiado en el chat y envíalo.
- El asistente analizará los archivos, corregirá errores y generará un archivo ZIP descargable. Descárgalo y extráelo en la carpeta donde quieras trabajar.
- Verifica que el proyecto arranca sin errores.

**Entregable:** El proyecto compila/arranca sin errores.

<details>
<summary>Pistas de conocimiento</summary>

- Copia el Código Base completo incluyendo el texto de instrucciones al inicio — esas instrucciones le indican al asistente exactamente qué hacer con los archivos.
- Si el asistente no genera el ZIP automáticamente al terminar el análisis, escríbele: "genera el ZIP ahora".
- Si el proyecto tiene errores al arrancar, comparte el mensaje de error con el mismo asistente para que lo corrija.

</details>

### Fase 1: Implementación del manejo de tokens

**Objetivo:** Implementar un sistema para manejar tokens de autenticación de forma segura.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Identifica los puntos en tu aplicación donde se requiere autenticación.
- Decide cómo generar, almacenar y validar tokens de autenticación.
- Implementa el flujo de autenticación utilizando tokens.

**Entregable:** Un sistema funcional que maneje tokens de autenticación de forma segura.

<details>
<summary>Pistas de conocimiento</summary>

- Considera la duración y la forma de almacenamiento de los tokens.
- Piensa en cómo proteger los tokens contra posibles ataques.

</details>

### Fase 2: Cifrado de datos sensibles

**Objetivo:** Implementar un sistema para cifrar y descifrar datos sensibles en la aplicación.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Identifica los datos sensibles que necesitas cifrar en tu aplicación.
- Decide qué algoritmo de cifrado utilizar y por qué.
- Implementa la funcionalidad de cifrado y descifrado en tu aplicación.

**Entregable:** Un sistema funcional que cifre y descifre datos sensibles de forma segura.

<details>
<summary>Pistas de conocimiento</summary>

- Considera la fortaleza del algoritmo de cifrado y su impacto en el rendimiento.
- Piensa en cómo manejar las claves de cifrado de forma segura.

</details>

### Fase 3: Almacenamiento seguro de información sensible

**Objetivo:** Implementar un sistema para almacenar información sensible de forma segura en el dispositivo local.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Identifica la información sensible que necesitas almacenar en el dispositivo local.
- Decide cómo proteger esta información contra accesos no autorizados.
- Implementa la funcionalidad de almacenamiento seguro en tu aplicación.

**Entregable:** Un sistema funcional que almacene información sensible de forma segura en el dispositivo local.

<details>
<summary>Pistas de conocimiento</summary>

- Considera las mejores prácticas para el almacenamiento seguro de información.
- Piensa en cómo proteger la información contra posibles ataques.

</details>

### Fase 4: Revisión y mejora de la seguridad

**Objetivo:** Revisar y mejorar la seguridad de la aplicación implementando técnicas adicionales.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Identifica posibles vulnerabilidades en tu aplicación.
- Decide qué técnicas adicionales de seguridad implementar para mejorar la protección de la información sensible.
- Implementa estas técnicas en tu aplicación y verifica su funcionamiento.

**Entregable:** Una aplicación móvil con técnicas adicionales de seguridad implementadas y verificadas.

<details>
<summary>Pistas de conocimiento</summary>

- Considera técnicas como la auditoría de seguridad, la validación de entradas y la protección contra ataques comunes.
- Piensa en cómo mantener la seguridad de la aplicación a largo plazo.

</details>

## Dimensiones Evaluadas

- **queEs**: ¿Qué son los tokens de autenticación y por qué son importantes en la seguridad de una aplicación?
- **paraQueSirve**: ¿Para qué sirve el cifrado de datos sensibles en una aplicación móvil?
- **comoSeUsa**: ¿Cómo se implementa el almacenamiento seguro de información sensible en un dispositivo local?
- **erroresComunes**: ¿Qué errores comunes se pueden cometer al implementar técnicas de seguridad en una aplicación móvil?
- **queDecisionesImplica**: ¿Qué decisiones implica la implementación de técnicas adicionales de seguridad en una aplicación móvil?

## Criterios de Evaluacion

- Implementación funcional del manejo de tokens de autenticación.
- Implementación funcional del cifrado y descifrado de datos sensibles.
- Implementación funcional del almacenamiento seguro de información sensible en el dispositivo local.
- Identificación y mitigación de posibles vulnerabilidades en la aplicación.
- Implementación y verificación de técnicas adicionales de seguridad.

---

*Reto generado automaticamente por Challenge Generator - Pragma*
