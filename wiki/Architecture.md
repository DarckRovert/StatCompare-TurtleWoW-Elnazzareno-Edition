# ðŸ“ Wiki: Arquitectura 'Diamond Tier' â€” StatCompare [v1.2.0]

Estructura tÃ©cnica de la orquestaciÃ³n numÃ©rica mantenida por **DarckRovert**.

## ðŸ—ï¸ JerarquÃ­a del Sistema Stat Hub (Numerical Hierarchy)

**StatCompare** opera mediante una capa de anÃ¡lisis de equipo profundo:

1.  **Stat Scanner (`StatScanner.lua`)**: El motor que analiza cada slot de equipo, encantamiento y set de objetos para sumar los atributos totales (Crit, Hit, Damage, etc.).
2.  **UI Core (`StatCompare.lua`)**: Gestiona la inyecciÃ³n de los paneles de estadÃ­sticas en el PaperDoll de Blizzard y el panel de Inspeccionado.
3.  **Localization Sync (`Localization.lua`)**: Diccionario de mapeo de nombres de atributos para asegurar la compatibilidad entre clientes esES, enUS y zhCN.
4.  **BCS Sync Engine**: MÃ³dulo de sincronizaciÃ³n con `BetterCharacterStats` para asegurar coherencia en la visualizaciÃ³n de estadÃ­sticas avanzadas.

---

## ðŸ§­ Diagrama de Flujo: Escaneo de Atributos v9.4

```mermaid
graph TD
    A[Inicio: Abrir Panel Personaje] --> B[Disparo de StatScanner:ScanGear]
    B --> C[AnÃ¡lisis de Slots 1-19]
    C --> D[Carga de Bonos de Set y Encantamientos]
    D --> E[Suma de Atributos Base + Bonos]
    E --> F[InyecciÃ³n de Datos en UI Diamond Tier]
    F --> G{Â¿Modo Inspeccionar?}
    G -- SÃ­ --> H[SincronizaciÃ³n con Datos del Objetivo]
    G -- No --> I[Persistencia en SavedVariables]
    H --> J[Comparativa InstantÃ¡nea de Atributos]
    I --> J
```

## âš¡ Estrategias de IngenierÃ­a Diamond Tier

- **Deep Link Analysis**: StatCompare v9.4 analiza los enlaces de objetos (`ItemLinks`) de forma recursiva para extraer estadÃ­sticas ocultas que no se muestran en el tooltip bÃ¡sico pero que afectan al rendimiento real.
- **Cache-Optimized Scan**: El motor de escaneo solo recalcula los atributos si detecta un cambio en el equipo (evento `PLAYER_EQUIPMENT_CHANGED`), optimizando el uso de la CPU.
- **Turtle WoW Attribute Alignment**: InclusiÃ³n de los nuevos atributos de las razas de Turtle WoW (ej: Habilidades raciales de Arcanista) en los diccionarios Diamond Tier.

---
Â© 2026 **DarckRovert** â€” El SÃ©quito del Terror.
*SincronizaciÃ³n numÃ©rica para la conquista de Azeroth.*

