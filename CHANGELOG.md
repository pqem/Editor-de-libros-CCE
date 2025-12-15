# 📝 Historial de Cambios - Sistema Editorial v3

---

## [3.2] - Diciembre 15, 2024

### 🔥 Cambios Mayores
- **Eliminado completamente el soporte para CorelDRAW y RTF**
  - Removidas ~300 líneas de código legacy
  - Código reducido de 1010 a 691 líneas (31% de reducción)
  - Interfaz simplificada sin opciones RTF/CorelDRAW

### ✨ Mejoras
- **Código más limpio y mantenible**
  - Renombradas clases para mayor claridad (ExtractFrame, GenerateFrame)
  - Eliminada complejidad innecesaria del selector de formato
  - Enfoque 100% en Affinity Publisher

- **Documentación actualizada**
  - README.md completamente reescrito sin referencias a CorelDRAW
  - Eliminadas comparaciones con v2
  - Enfoque exclusivo en Affinity Publisher V3

### 🎯 Optimizaciones
- Interfaz más limpia y directa
- Menos opciones confusas para el usuario
- Flujo de trabajo simplificado
- Código más fácil de mantener y extender

### ⚠️ Breaking Changes
- ❌ Ya no se pueden generar archivos RTF
- ❌ Eliminada compatibilidad con CorelDRAW
- ✅ Proyecto ahora es exclusivo para Affinity Publisher

---

## [3.1] - Diciembre 13, 2024

### ✨ Añadido
- **Botón de ayuda integrado:** Nueva opción "ℹ️ Configuración Recomendada para Affinity" en el Paso 2
  - Muestra ventana emergente con toda la configuración óptima para Affinity
  - Incluye instrucciones de auto-flow con SHIFT + clic
  - Guía de verificación de estilos
  - Solución de problemas comunes
  - Accesible en cualquier momento desde la aplicación

- **Checkbox de saltos de página:** Control para incluir/excluir saltos de página
  - Por defecto: DESMARCADO (optimizado para auto-flow en Affinity)
  - Permite generar DOCX con o sin page breaks entre estudios
  - Soluciona problema de auto-flow en Affinity Publisher

### 🔧 Mejorado
- Interfaz más intuitiva con ayuda contextual
- Mejor organización visual de botones
- Documentación integrada en la aplicación

---

## [3.0] - Diciembre 13, 2024

### 🎉 Lanzamiento Inicial

#### ✨ Características Principales
- Generación de archivos DOCX con estilos nativos de Word
- 6 estilos profesionales compatibles con Affinity V3
- Opción de archivo único (todos los estudios) o separados
- Generación RTF legacy para compatibilidad con CorelDRAW
- Interfaz gráfica moderna con CustomTkinter
- Extracción automática desde archivos Word

#### 📚 Estilos Implementados
1. Etiqueta_Estudio (Arial 10pt, gris, centrado)
2. Titulo_Principal (Arial 20pt, negrita, centrado)
3. Cita_Biblica (Times 12pt, negrita+cursiva)
4. Subtitulo (Arial 13pt, negrita)
5. Cuerpo_Texto (Times 11pt, con sangría)
6. Cuerpo_Sin_Sangria (Times 11pt, sin sangría)

#### 🎯 Optimizaciones
- Código optimizado para Affinity V3 (Canvas)
- Software 100% gratuito (vs CorelDRAW $499)
- Configuración simplificada (2 opciones vs 15+ parámetros)
- Instalación en 5 minutos (vs 30 minutos v2)

#### 📖 Documentación
- README.md - Guía de inicio rápido
- GUIA_AFFINITY_V3.md - Guía completa
- NOVEDADES_v3.md - Cambios vs v2
- ESTRUCTURA.md - Descripción de archivos
- LEEME_PRIMERO.txt - Instrucciones rápidas

---

## 🔮 Próximas Versiones

### Planeado para v3.2
- [ ] Exportación directa a PDF desde la aplicación
- [ ] Previsualización de estilos antes de generar
- [ ] Plantillas predefinidas (tamaños carta, A4, A5, etc.)
- [ ] Soporte para imágenes en estudios

### Ideas en Consideración
- [ ] Generación de IDML nativo (formato InDesign)
- [ ] Generación de EPUB para ebooks
- [ ] Editor de estilos visual dentro de la aplicación
- [ ] Soporte para múltiples idiomas

---

## 📊 Estadísticas de Mejora

| Métrica | v2 (CorelDRAW) | v3 (Affinity) | Mejora |
|---------|----------------|---------------|--------|
| Tiempo de instalación | 30 min | 5 min | 83% |
| Parámetros a configurar | 15+ | 2 | 87% |
| Costo de software | $499 | $0 | 100% |
| Archivos a importar (48 estudios) | 48 | 1 | 98% |
| Tiempo de cambio de estilo global | 30 seg | 10 seg | 67% |

---

## 🙏 Agradecimientos

Sistema desarrollado para optimizar la producción editorial de libros de estudios bíblicos.

**Ahorro total vs método manual: 98% de tiempo**

---

*Última actualización: Diciembre 13, 2024*
*Versión actual: 3.1*
