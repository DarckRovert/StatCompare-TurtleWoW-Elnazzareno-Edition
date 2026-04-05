# Arquitectura — StatCompare Sequito 🏗️

mermaid
graph TD
    PLAYER[Player Character]
    SCANNER[StatScanner Engine]
    BONUS[Bonus Database]
    UI[Stat Panel]

    PLAYER --> SCANNER
    BONUS --> SCANNER
    SCANNER --> UI


## Componentes
- **StatScanner.lua**: El corazón del addon. Escanea los tooltips de los items equipados y parsea los bonos.
- **StatCompare.lua**: Orquestador principal y gestor de eventos de inventario.
- **SCOptions.lua**: Interfaz de configuración de usuario.
