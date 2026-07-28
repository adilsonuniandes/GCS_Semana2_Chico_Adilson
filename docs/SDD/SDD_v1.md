# Documento de Diseño de Software – SmartFin Móvil

## Arquitectura

SmartFin Móvil utiliza una arquitectura por capas para separar la interfaz de usuario, la lógica de negocio y el acceso a datos.

## Componentes

- Interfaz móvil: permite ingresar información y consultar resultados.
- Módulo contable: procesa el balance de comprobación.
- Motor financiero: calcula indicadores, razones financieras y KPIs.
- Módulo de reportes: presenta los resultados del análisis.
- Persistencia de datos: almacena la información financiera y de configuración.

## Decisiones técnicas

La aplicación está orientada a dispositivos Android. La separación por capas facilita el mantenimiento, las pruebas y la incorporación de nuevas funcionalidades.
