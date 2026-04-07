# Security Policy — Advanced Stats Visualization (StatCompare) 🔒📊

Protegemos la integridad de tu visualización de atributos en **Turtle WoW**.

## 🛡️ Soporte por Versión
| Versión | Estado |
| --- | --- |
| v9.4.x | ✅ Soportada |
| v9.3.x | ⚠️ Crítico |

## 🛡️ Reporte de Vulnerabilidades
Si descubres un bug que compromise la estabilidad del cliente de WoW durante el escaneo de equipo o que cause discrepancias graves en la visualización de estadísticas comparadas:

1.  **NO publique el exploit masivamente.**
2.  Reporta vía **Discord oficial** de **DarckRovert**.
3.  Incluye el log de `StatCompare -> StatScanner.lua`.

## 🛡️ Protecciones Integradas
- **Scanner Sandbox**: El motor StatScanner aísla la carga de datos de equipo en un entorno asíncrono para evitar bloqueos del hilo principal.
- **Data Coherency Check**: StatCompare v9.4 verifica la coherencia de los bonos calculados con respecto a la base de datos oficial de Turtle WoW antes de cada muestra Diamond Tier.

---
© 2026 **DarckRovert** — El Séquito del Terror.
*Sincronización numérica segura para Azeroth.*
