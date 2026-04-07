# Contributing to StatCompare (Advanced Stats Visualization) 📊⚔️

¡Gracias por contribuir a la precisión numérica del **Séquito del Terror**! Para mantener el estándar **Diamond Tier** de **DarckRovert**, todas las contribuciones deben centrarse en la exactitud matemática de los atributos analizados.

---

## 🛡️ Estándares Técnicos (Analyzer Core)

Este AddOn está optimizado para **Turtle WoW** (WoW v1.12.1). Las contribuciones DEBEN cumplir con:

1.  **Gear Scan Efficiency**: Al inspeccionar o abrir el panel de personaje, el escaneo de equipo debe ser síncrono pero no causar picos de lag. Optimiza las tablas de búsqueda de `StatScanner.lua`.
2.  **No Lua 5.1+**: El motor es Lua 5.0. Prohibido el operador `#` (usa `table.getn`).
3.  **BCS Sync**: Cualquier nueva estadística (ej: Haste, Spell Pen) debe sincronizarse con los valores reportados por `BetterCharacterStats` para mantener la coherencia del clan.
4.  **UI Apex Standard**: La visualización de estadísticas extra debe integrarse de forma fluida y minimalista en las pestañas laterales del panel de personajes original de Blizzard.

## 📐 Arquetipo de Desarrollo

Si deseas contribuir:
- **`StatScanner.lua`**: Es el motor central que suma los bonos de cada pieza de equipo, encantamiento y set.
- **`StatCompare.lua`**: Gestiona el renderizado de la interfaz y la integración con el panel Inspeccionar.
- **`Localization_esES.lua`**: Gestión de los nombres de los atributos en el cliente español de Turtle WoW.

## 💎 Proceso de Pull Request

1.  **Fork & Branch**: Trabaja en ramas descriptivas (`fix/crit-calc`, `feature/haste-scanning`).
2.  **Documentación**: Actualiza `CHANGELOG.md` antes de enviar el PR.
3.  **Branding**: Mantén los enlaces institucionales oficiales de **DarckRovert**.

---
© 2026 **DarckRovert** — El Séquito del Terror.
*Sincronización numérica para la conquista de Azeroth.*
