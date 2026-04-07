# 🛠️ Wiki: Guía de API — Advanced Stats Visualization (StatCompare)

StatCompare expone métodos para que otros AddOns del ecosistema **Séquito del Terror** puedan consultar los atributos calculados.

## 📡 Funciones de Escaneo (Stat API)

### `StatCompare_GetTotalStat(statType)`
Obtiene el valor total acumulado para una estadística específica.
- **`statType`**: Tipo de estadística (ej: "CRIT", "HIT", "SPELL_DMG").

### `StatCompare_RequestFullRescan()`
Fuerza al motor StatScanner a realizar un análisis completo de todas las piezas equipadas.

## 📎 Integración con Ecosistema Gravity

- **Neural Gear Scoring**: **WCS_Brain** utiliza la API de StatCompare para evaluar si un objeto que acaba de caer en la raid mejora las estadísticas críticas del dueño de la mascota, automatizando la decisión de "Necesidad/Codicia".
- **Real-Time Comparison**: **EquipCompare** se sincroniza con StatCompare para mostrar la diferencia numérica exacta en el tooltip comparativo al pasar el ratón sobre un objeto.

---
© 2026 **DarckRovert** — El Séquito del Terror.
*Sincronización numérica para la conquista de Azeroth.*
