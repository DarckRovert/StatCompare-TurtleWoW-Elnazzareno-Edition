--[[

	Archivo con cadenas de texto localizadas
	para versión en Español

]]

function SC_Localization_esES()
	-- Variables localizadas en Español
	-- general
	STATCOMPARE_ADDON_NAME = "StatCompare";
	STATCOMPARE_ADDON_VERSION = GetAddOnMetadata(STATCOMPARE_ADDON_NAME, "Version");

	STATCOMPARE_ERROR_CANNOT_HIDE_ALL_FIELDS="No se pueden ocultar todos los campos"
	STATCOMPARE_CFG_USAGE="uso"
	STATCOMPARE_CFG_HELP="Mostrar instrucciones de ayuda"
	STATCOMPARE_CFG_OPEN_ITEM_CONFIG="Abrir la ventana de Colección de Objetos"
	STATCOMPARE_CFG_ON_OFF_ADDON="Activar/desactivar "..STATCOMPARE_ADDON_NAME
	STATCOMPARE_CFG_SHOW_OPTIONS_WINDOW="Alternar ventana de Configuración de "..STATCOMPARE_ADDON_NAME
	STATCOMPARE_CFG_SHOW_SETS_WINDOW="Abrir ventana de StatCompareSets"
	STATCOMPARE_CFG_TOGGLE_DEBUG="Alternar depuración (muestra IDs de encantamientos)"
	STATCOMPARE_MSG_ADDON_ENABLED="Activado"
	STATCOMPARE_MSG_ADDON_DISABLED="Desactivado"
	STATCOMPARE_MSG_FITTING_ROOM_ENABLED="Probador Activado"
	STATCOMPARE_MSG_FITTING_ROOM_DISABLED="Probador Desactivado"
	STATCOMPARE_MSG_UNKNOWN_COMMAND="Comando Desconocido"
	STATCOMPARE_MSG_TRY="Intenta"
	STATCOMPARE_MSG_EQUIPMENT_LEVEL="Nivel de Equipamiento"
	STATCOMPARE_MSG_SHIFTCLICK_ITEM_OR_LINK="Shift+clic en un objeto o enlace"
	STATCOMPARE_MSG_CONFIRM_DELETE="¿Estás seguro de que quieres eliminar?"
	STATCOMPARE_ITEMRARITY_GRAY="Pobre"
	STATCOMPARE_ITEMRARITY_WHITE="Común"
	STATCOMPARE_ITEMRARITY_GREEN="Poco común"
	STATCOMPARE_ITEMRARITY_BLUE="Raro"
	STATCOMPARE_ITEMRARITY_PURPLE="Épico"
	STATCOMPARE_ITEMRARITY_ORANGE="Legendario"
	
	STATCOMPARE_ITEMTYPE_ALL="Todo"
	STATCOMPARE_ITEMTYPE_ARMS="Armas"
	STATCOMPARE_ITEMTYPE_ARMOR="Armadura"
	STATCOMPARE_ITEMTYPE_OTHER="Otro"
	STATCOMPARE_ITEMTYPE_ARMOR_PLATE="Placas"
	STATCOMPARE_ITEMTYPE_ARMOR_MAIL="Mallas"
	STATCOMPARE_ITEMTYPE_ARMOR_LEATHER="Cuero"
	STATCOMPARE_ITEMTYPE_ARMOR_CLOTH="Tela"
	STATCOMPARE_ITEMTYPE_ARMOR_SHIELD="Escudo"
	STATCOMPARE_ITEMTYPE_ARMOR_OTHER="Otro"

	STATCOMPARE_CAT_ATT = "Estadísticas Base";
	STATCOMPARE_CAT_RES = "Resistencia";
	STATCOMPARE_CAT_MISC = "Varios";
	STATCOMPARE_CAT_SKILL = "Habilidades";
	STATCOMPARE_CAT_BON = "Ataque Cuerpo a Cuerpo y a Distancia";
	STATCOMPARE_CAT_SBON = "Hechizos";
	STATCOMPARE_CAT_OBON = "Salud y Maná";
	STATCOMPARE_EQUIPPED = "Objetos Equipados";
	STATCOMPARE_ACTIVEBUFFS = "Beneficios Activos";
	STATCOMPARE_ATTACKNAME = "Ataque";
	STATCOMPARE_TALENT_SPECIALIZATION="Especialización de Talentos"

	STATCOMPARE_TUTORIAL_NOTE_ICON=[[El icono de "Nota" muestra estadísticas/resistencias/probabilidad de crítico, etc.]]

	-- bonus names --- for display usage
	STATCOMPARE_STR = "Fuerza";
	STATCOMPARE_AGI = "Agilidad";
	STATCOMPARE_STA = "Aguante";
	STATCOMPARE_INT = "Intelecto";
	STATCOMPARE_SPI = "Espíritu";
	STATCOMPARE_ARMOR = "Armadura";
	STATCOMPARE_ENARMOR = "Armadura Reforzada";
	STATCOMPARE_DAMAGEREDUCE = "Reducción de Daño";

	STATCOMPARE_SPEED	= "Velocidad de Ataque y Lanzamiento";
	STATCOMPARE_VAMPIRISM	= "Vampirismo";
	STATCOMPARE_ARMORPEN	= "Penetración de Armadura";
	STATCOMPARE_ARCANERES	= "Arcano";	
	STATCOMPARE_FIRERES	= "Fuego";
	STATCOMPARE_NATURERES	= "Naturaleza";
	STATCOMPARE_FROSTRES	= "Escarcha";
	STATCOMPARE_SHADOWRES	= "Sombra";
	STATCOMPARE_DETARRES	= "Penetración de Hechizos";
	STATCOMPARE_ALLRES	= "Todas";

	STATCOMPARE_ARCANE_SHORT = "Ar"
	STATCOMPARE_FIRE_SHORT = "Fu"
	STATCOMPARE_NATURE_SHORT = "Na"
	STATCOMPARE_FROST_SHORT = "Es"
	STATCOMPARE_SHADOW_SHORT = "So"
	STATCOMPARE_HOLY_SHORT = "Sa"

	STATCOMPARE_FISHING	= "Pesca";
	STATCOMPARE_MINING	= "Minería";
	STATCOMPARE_HERBALISM	= "Herboristería";
	STATCOMPARE_SKINNING	= "Desuello";
	STATCOMPARE_DEFENSE	= "Defensa";
	STATCOMPARE_STEALTH	= "Sigilo";
	STATCOMPARE_SWIMMING	= "Velocidad de Nado";
		
	STATCOMPARE_BLOCK	= "Bloqueo";
	STATCOMPARE_TOBLOCK	= "Probabilidad de bloqueo";
	STATCOMPARE_DODGE	= "Esquivar";
	STATCOMPARE_PARRY	= "Parar";
	STATCOMPARE_ATTACKPOWER = "Poder de Ataque";
	STATCOMPARE_ATTACKPOWERUNDEAD = "PA contra No-muertos";
	STATCOMPARE_CRIT	= "Golpes Crít.";
	STATCOMPARE_RANGEDATTACKPOWER = "PA a Distancia";
	STATCOMPARE_RANGEDCRIT	= "Disparos Crít.";
	STATCOMPARE_TOHIT	= "Probabilidad de Golpe";
	STATCOMPARE_DMG		= "Daño de Hechizos";
	STATCOMPARE_DMGUNDEAD	= "Daño contra No-muertos";
	STATCOMPARE_ARCANEDMG	= "Daño Arcano";
	STATCOMPARE_FIREDMG	= "Daño de Fuego";
	STATCOMPARE_FROSTDMG	= "Daño de Escarcha";
	STATCOMPARE_HOLYDMG	= "Daño Sagrado";
	STATCOMPARE_NATUREDMG	= "Daño de Naturaleza";
	STATCOMPARE_SHADOWDMG	= "Daño de Sombra";
	STATCOMPARE_SPELLCRIT	= "Hechizo Crít.";
	STATCOMPARE_SPELLTOHIT	= "Probabilidad de Golpe con Hechizos";
	STATCOMPARE_HEAL	= "Sanación";
	STATCOMPARE_HOLYCRIT	= "Hechizo Sagrado Crít.";
	STATCOMPARE_NATURECRIT	= "Hechizo de Naturaleza Crít.";
	STATCOMPARE_HEALTHREG	= "Regeneración de Vida";
	STATCOMPARE_MANAREG	= "Regeneración de Maná";
	STATCOMPARE_MANAREGSPI	= "Regen. de Maná con Espíritu";
	STATCOMPARE_HEALTH	= "Vida";
	STATCOMPARE_MANA	= "Maná";
	STATCOMPARE_DRUID_BEAR	= "Forma de Oso";
	STATCOMPARE_DRUID_CAT	= "Forma de Felino";
	STATCOMPARE_MEDITATION	= "Meditación";

	STATCOMPARE_FLASHHOLYLIGHT_HEAL	=	"Destello de Luz Sagrada";
	STATCOMPARE_LESSER_HEALING_WAVE_HEAL = "Ola de Sanación Menor";
	STATCOMPARE_CHAIN_LIGHTNING_DAM	= "Relámpago en Cadena";
	STATCOMPARE_EARTH_SHOCK_DAM = "Choque de Tierra";
	STATCOMPARE_FLAME_SHOCK_DAM = "Choque de Llamas";
	STATCOMPARE_FROST_SHOCK_DAM = "Choque de Escarcha";
	STATCOMPARE_LIGHTNING_BOLT_DAM = "Descarga de Relámpagos";

	-- equip and set bonus patterns:
	STATCOMPARE_EQUIP_PREFIX = "Equipar: ";
	STATCOMPARE_SET_PREFIX = "Conjunto: ";

	STATCOMPARE_EQUIP_PATTERNS = {
		{ pattern = "+(%d+) de poder de ataque a distancia%.", effect = "RANGEDATTACKPOWER" },
		{ pattern = "+(%d+) de aguante%.", effect = "STA" },
		{ pattern = "+(%d+) de agilidad%.", effect = "AGI" },
		{ pattern = "+(%d+) de fuerza%.", effect = "STR" },
		{ pattern = "+(%d+) de intelecto%.", effect = "INT" },
		{ pattern = "+(%d+) de resistencia arcana%.", effect = "ARCANERES" },
		{ pattern = "+(%d+) de resistencia al fuego%.", effect = "FIRERES" },
		{ pattern = "+(%d+) de resistencia a las sombras%.", effect = "SHADOWRES" },
		{ pattern = "+(%d+) de resistencia a la naturaleza%.", effect = "NATURERES" },
		{ pattern = "+(%d+) de resistencia a la escarcha%.", effect = "FROSTRES" },
		{ pattern = "+(%d+) de armadura%.", effect = "ENARMOR"},
		{ pattern = "+(%d+) de poder de ataque%.", effect = {"ATTACKPOWER", "RANGEDATTACKPOWER"}},
		{ pattern = "+(%d+) a todas las estadísticas%.", effect = {"ARCANERES", "FIRERES", "FROSTRES", "NATURERES", "SHADOWRES"} },
		{ pattern = "Aumenta tu probabilidad de bloquear ataques con un escudo un (%d+)%%%.", effect = "TOBLOCK" },
		{ pattern = "Aumenta el valor de bloqueo de tu escudo en (%d+)%.", effect = "BLOCK" },
		{ pattern = "Aumenta tu probabilidad de esquivar un ataque un (%d+)%%%.", effect = "DODGE" },
		{ pattern = "Aumenta tu probabilidad de parar un ataque un (%d+)%%%.", effect = "PARRY" },
		{ pattern = "Mejora tu probabilidad de conseguir un golpe crítico con hechizos un (%d+)%%%.", effect = "SPELLCRIT" },
		{ pattern = "Mejora tu probabilidad de conseguir un golpe crítico un (%d+)%%%.", effect = "CRIT" },
		{ pattern = "Aumenta el daño infligido por hechizos y efectos arcanos hasta (%d+)%.", effect = "ARCANEDMG" },
		{ pattern = "Aumenta el daño infligido por hechizos y efectos de fuego hasta (%d+)%.", effect = "FIREDMG" },
		{ pattern = "Aumenta el daño infligido por hechizos y efectos de escarcha hasta (%d+)%.", effect = "FROSTDMG" },
		{ pattern = "Aumenta el daño infligido por hechizos y efectos sagrados hasta (%d+)%.", effect = "HOLYDMG" },
		{ pattern = "Aumenta el daño infligido por hechizos y efectos de naturaleza hasta (%d+)%.", effect = "NATUREDMG" },
		{ pattern = "Aumenta el daño infligido por hechizos y efectos de sombra hasta (%d+)%.", effect = "SHADOWDMG" },
		{ pattern = "Aumenta la sanación realizada por hechizos y efectos hasta (%d+)%.", effect = "HEAL" },
		{ pattern = "Aumenta el daño y la sanación realizados por hechizos y efectos mágicos hasta (%d+)%.", effect = {"HEAL", "DMG"} },
		{ pattern = "Aumenta el daño infligido a no%-muertos por hechizos y efectos mágicos hasta (%d+)", effect = "DMGUNDEAD" },
		{ pattern = "+(%d+) de poder de ataque al luchar contra no%-muertos.", effect = "ATTACKPOWERUNDEAD" },
		{ pattern = "Restaura (%d+) p%. de salud cada 5 s%.", effect = "HEALTHREG" },
		{ pattern = "Restaura (%d+) de salud cada 5 s%.", effect = "HEALTHREG" },
		{ pattern = "Restaura (%d+) p%. de maná cada 5 s%.", effect = "MANAREG" },
		{ pattern = "Restaura (%d+) de maná cada 5 s%.", effect = "MANAREG" },
		{ pattern = "Mejora tu probabilidad de golpear un (%d+)%%%.", effect = "TOHIT" },
		{ pattern = "Mejora tu probabilidad de golpear con hechizos un (%d+)%%%.", effect = "SPELLTOHIT" },
		{ pattern = "Defensa aumentada +(%d+)%.", effect = "DEFENSE" },
		{ pattern = "Aumenta la probabilidad de efecto crítico de tus hechizos sagrados un (%d+)%%%.", effect = "HOLYCRIT" },
		{ pattern = "Mejora tu probabilidad de conseguir un golpe crítico con hechizos sagrados un (%d+)%%%.", effect = "HOLYCRIT" },
		{ pattern = "Desuello +(%d+)%.", effect = "SKINNING" },
		{ pattern = "Pesca aumentada +(%d+)%.", effect = "FISHING"},
		{ pattern = "Aumenta la velocidad de nado un (%d+)%%%.", effect = "SWIMMING"},
		{ pattern = "Reduce las resistencias mágicas de tus objetivos de hechizos en (%d+)%.", effect = "DETARRES" },
		{ pattern = "Mejora tu probabilidad de conseguir un golpe crítico con hechizos de naturaleza un (%d+)%%%.", effect = "NATURECRIT" },
		{ pattern = "Aumenta la sanación realizada por Ola de sanación menor hasta (%d+)%.", effect = "LESSERHEALWAVE"},
		{ pattern = "Aumenta el daño infligido por Relámpago en cadena y Descarga de relámpagos hasta (%d+)%.", effect = {"CHAINLIGHTNING","LIGHTNINGBOLT"}},
		{ pattern = "Aumenta el daño infligido por Choque de tierra, Choque de llamas y Choque de escarcha hasta (%d+)%.", effect = {"EARTHSHOCK","FLAMESHOCK","FROSTSHOCK"}}, 
		{ pattern = "Aumenta tu nivel efectivo de sigilo en 1%.", effect = "STEALTH", value = 5},
		{ pattern = "Aumenta tu nivel efectivo de sigilo%.", effect = "STEALTH", value = 8},
		{ pattern = "El (%d+)%%% del daño infligido se devuelve como sanación.", effect = "VAMPIRISM" },
		{ pattern = "Aumenta tu velocidad de ataque y lanzamiento un (%d+)%%%.", effect = "HASTE" },
		{ pattern = "Tus ataques ignoran (%d+) p%. de la armadura del objetivo.", effect = "ARMORPEN" },
		{ pattern = "Permite que el (%d+)%%% de tu regeneración de maná continúe mientras lanzas hechizos.", effect = "MEDITATION" },
		{ pattern = "Aumenta la sanación realizada por Destello de Luz en (%d+)", effect = "FLASHHOLYLIGHTHEAL" }, -- Libram of Light / Libram of Divinity
--		{ pattern = "Aumenta el daño y la sanación de hechizos hasta un (%d+)%% de tu Espíritu total.", effect = "HEAL" } -- spiritual guidance ... but... it's a percent of total spirit. works needs done.
--		{ pattern = "Aumenta la sanación realizada por hechizos y efectos mágicos de todos los miembros del grupo a 30 m hasta (%d+).", effect = "HEAL"}, -- TODO verify. https://www.wowhead.com/classic/search?q=Atiesh%2C+Greatstaff+of+the+Guardian

	};


	STATCOMPARE_S1 = {
		{ pattern = "Arcano", 	effect = "ARCANE" },	
		{ pattern = "Fuego", 	effect = "FIRE" },	
		{ pattern = "Escarcha", 	effect = "FROST" },	
		{ pattern = "Sagrado", 	effect = "HOLY" },	
		{ pattern = "Sombra",	effect = "SHADOW" },
		{ pattern = "Naturaleza", 	effect = "NATURE" }
	}; 	

	STATCOMPARE_S2 = {
		{ pattern = "Resistencia", 	effect = "RES" },	
		{ pattern = "Daño", 	effect = "DMG" },
		{ pattern = "Efectos", 	effect = "DMG" },
	}; 	
		
	STATCOMPARE_TOKEN_EFFECT = {
		["Todas las estadísticas"] 			= {"STR", "AGI", "STA", "INT", "SPI"},
		["Fuerza"]			= "STR",
		["Agilidad"]			= "AGI",
		["Aguante"]			= "STA",
		["Intelecto"]			= "INT",
		["Espíritu"] 			= "SPI",
		["Daño de hechizos"] 			= "DMG",
		["Sanación y daño de hechizos"]		= {"DMG", "HEAL"},
		["Daño y sanación de hechizos"]		= {"DMG", "HEAL"},
		["Daño de hechizos y sanación"]		= {"DMG", "HEAL"},

		["Todas las resistencias"] 			= {"ARCANERES", "FIRERES", "FROSTRES", "NATURERES", "SHADOWRES"},

		["Pesca"]			= "FISHING",
		["Señuelo de pesca"]			= "FISHING",
		["Pesca aumentada"]		= "FISHING",
		["Minería"]			= "MINING",
		["Herboristería"]			= "HERBALISM",
		["Desuello"]			= "SKINNING",

		["Poder de ataque"] 			= {"ATTACKPOWER", "RANGEDATTACKPOWER"},
		["Esquivar"] 			= "DODGE",
		["Bloqueo"]			= "BLOCK",
		["Bloquear"]			= "BLOCK",
		["Golpe"] 			= "TOHIT",
		["Golpe con hechizos"]			= "SPELLTOHIT",
		["Poder de ataque a distancia"]		= "RANGEDATTACKPOWER",
		["salud cada 5 s"]		= "HEALTHREG",
		["Hechizos de sanación"] 		= "HEAL",
		["Aumenta la sanación"] 		= "HEAL",
		["maná cada 5 s"] 		= "MANAREG",
		["Regen. de maná"]			= "MANAREG",
		["Daño"] 				= "DMG",
		["Crítico"]			= "CRIT",
		["Golpe crítico"] 		= "CRIT",
		["Salud"]			= "HEALTH",
		["PS"]				= "HEALTH",
		["Maná"]			= "MANA",
		["Armadura"]			= "ENARMOR",
		["Armadura reforzada"]			= "ENARMOR",
		["Defensa"]			= "DEFENSE",
		["Defensa aumentada"]		= "DEFENSE",
		["devuelve como sanación"]		= "VAMPIRISM",
		["Vampirismo"]			= "VAMPIRISM",
		["Celeridad"]			= "HASTE",
		["Penetración de armadura"]		= "ARMORPEN",
	};

	STATCOMPARE_OTHER_PATTERNS = {
		{ pattern = "(%d+) de bloqueo", effect = "BLOCK"},
		{ pattern = "(%d+) de armadura", effect = "ARMOR"},
		{ pattern = "Regen%. de salud (%d+) cada 5 s%.", effect = "HEALTHREG" },
		{ pattern = "Regen%. de salud (%d+) por 5 s%.", effect = "HEALTHREG" },
		{ pattern = "Regen%. de maná (%d+) cada 5 s%.", effect = "MANAREG" },
		{ pattern = "Regen%. de maná (%d+) por 5 s%.", effect = "MANAREG" },
		{ pattern = "Aceite de mago inferior", effect = "DMG", value = 8 },
		{ pattern = "Aceite de mago menor", effect = "DMG", value = 16 },
		{ pattern = "Aceite de mago", effect = "DMG", value = 24 },
		{ pattern = "Aceite de mago brillante", effect = {"DMG", "SPELLCRIT"}, value = {36, 1} },
		{ pattern = "Aceite de maná inferior", effect = "MANAREG", value = 4 },
		{ pattern = "Aceite de maná menor", effect = "MANAREG", value = 8 },
		{ pattern = "Aceite de maná brillante", effect = { "MANAREG", "HEAL"}, value = {12, 25} },
		{ pattern = "Sedal de eternio", effect = "FISHING", value = 5 },
		{ pattern = "Sigilo aumentado", effect = "STEALTH", value = 5},
	};

	-- Spells Related
	STATCOMPARE_HEALSPELL_PREFIX	= "Hechizos de Sanación";
	STATCOMPARE_ATTACKSPELL_PREFIX	= "Hechizos de Daño";
	STATCOMPARE_SPELLSKILL_INFO	= "Hechizos/Habilidades  (prom / prom crít)";
	STATCOMPARE_DOT_PREFIX		= " DOT";
	STATCOMPARE_HOT_PREFIX		= " HOT";
	STATCOMPARE_HEALIN_TOUCH	= "Toque Sanador";
	STATCOMPARE_REGROWTH		= "Recrecimiento";
	STATCOMPARE_REJUVENATION	= "Rejuvenecimiento";
	STATCOMPARE_TRANQUILITY		= "Tranquilidad";
	STATCOMPARE_WRATH		= "Cólera";
	STATCOMPARE_STARFIRE		= "Fuego Estelar";
	STATCOMPARE_MOONFIRE		= "Fuego Lunar";
	STATCOMPARE_INSECTSWARM		= "Enjambre de Insectos";
	STATCOMPARE_LESSER_HEAL		= "Sanación Menor";
	STATCOMPARE_HEAL		= "Sanación";
	STATCOMPARE_SPELL_HOLYFIRE	= "Fuego Sagrado";
	STATCOMPARE_SPELL_HOLYNOVA	= "Nova Sagrada";
	STATCOMPARE_SPELL_MANABURN	= "Quemadura de Maná";
	STATCOMPARE_SPELL_SMITE		= "Castigo";
	STATCOMPARE_SPELL_PAIN		= "Dolor";
	STATCOMPARE_SPELL_MINDBLAST	= "Explosión Mental";
	STATCOMPARE_SPELL_MINDFLAY	= "Flagelo Mental";
	STATCOMPARE_FLASH_HEAL		= "Sanación Rápida";
	STATCOMPARE_GREATER_HEAL	= "Sanación Superior";
	STATCOMPARE_RENEW		= "Renovar";
	STATCOMPARE_PRAYER_OF_HEALING	= "Plegaria de Sanación";
	STATCOMPARE_HEALING_WAVE	= "Ola de Sanación";
	STATCOMPARE_LESSER_HEALING_WAVE = "Ola de Sanación Menor";
	STATCOMPARE_CHAIN_HEAL		= "Sanación en Cadena";
	STATCOMPARE_CHAIN_LIGHTNING	= "Relámpago en Cadena";
	STATCOMPARE_EARTH_SHOCK		= "Choque de Tierra";
	STATCOMPARE_FLAME_SHOCK		= "Choque de Llamas";
	STATCOMPARE_FROST_SHOCK		= "Choque de Escarcha";
	STATCOMPARE_LIGHTNING_BOLT	= "Descarga de Relámpagos";
	STATCOMPARE_HOLY_LIGHT		= "Luz Sagrada";
	STATCOMPARE_HOLY_SHOCK		= "Choque Sagrado";
	STATCOMPARE_HOLY_STRIKE		= "Golpe Sagrado"; -- TWoW Only
	STATCOMPARE_HOLY_WRATH		= "Cólera Sagrada";
	STATCOMPARE_FLASH_OF_LIGHT	= "Destello de Luz";
	STATCOMPARE_CONSECRATION	= "Consagración";
	STATCOMPARE_EXORCISM		= "Exorcismo";
	STATCOMPARE_HAMMER_OF_WRATH	= "Martillo de Cólera";
	STATCOMPARE_ARCANEEXPLOSION	= "Explosión Arcana";
	STATCOMPARE_ARCANEMISSILES	= "Misiles Arcanos";
	STATCOMPARE_BLASTWAVE		= "Onda Explosiva";
	STATCOMPARE_BLIZZARD		= "Ventisca";
	STATCOMPARE_CONECOLD		= "Cono de Frío";
	STATCOMPARE_FIREBALL		= "Bola de Fuego";
	STATCOMPARE_FIREBLAST		= "Explosión de Fuego";
	STATCOMPARE_FROSTBOLT		= "Descarga de Escarcha";
	STATCOMPARE_PYROBLAST		= "Piroexplosión";
	STATCOMPARE_SCORCH		= "Abrasar";
	STATCOMPARE_SRCANE_SHOT		= "Disparo Arcano";
	STATCOMPARE_EXPLOSIVE_TRAP	= "Trampa Explosiva";
	STATCOMPARE_IMMOLATION_TRAP	= "Trampa de Inmolación";
	STATCOMPARE_SERPENT_STING	= "Picadura de Serpiente";
	STATCOMPARE_VOLLEY		= "Descarga";
	STATCOMPARE_WYVERN_STING	= "";
	STATCOMPARE_CONFLAGRATE		= "Conflagrar";
	STATCOMPARE_CORRUPTION		= "Corrupción";
	STATCOMPARE_CURSE_OF_AGONY	= "Maldición de Agonía";
	STATCOMPARE_DRAIN_LIFE		= "Drenar Vida";
	STATCOMPARE_DRAIN_SOUL		= "Drenar Alma";
	STATCOMPARE_DEATH_COIL		= "Espiral de la Muerte";
	STATCOMPARE_HELLFIRE		= "Fuego Infernal";
	STATCOMPARE_IMMOLATE		= "Inmolar";
	STATCOMPARE_RAIN_OF_FIRE	= "Lluvia de Fuego";
	STATCOMPARE_SEARING_PAIN	= "Dolor Abrasador";
	STATCOMPARE_SIPHON_LIFE		= "Succionar Vida";
	STATCOMPARE_SHADOW_BOLT		= "Descarga de Sombra";
	STATCOMPARE_SHADOWBURN		= "Quemadura de Sombra";
	STATCOMPARE_SOUL_FIRE		= "Fuego de Alma";
end
