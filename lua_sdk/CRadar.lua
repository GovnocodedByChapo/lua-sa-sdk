local ffi = require('ffi')
require('lua_sdk.CVector')
require('lua_sdk.CVector2D')

return require('lua_sdk.loader')({
    ['LoadTextures'] = { 'void(__cdecl*)()', 0x5827D0 },
    ['GetNewUniqueBlipIndex'] = {'int (__cdecl *)(int)', 0x582820},
    ['GetActualBlipArrayIndex'] = {'int (__cdecl *)(int)', 0x582870},
    ['LimitToMap'] = {'void (__cdecl *)(float*, float*)', 0x583350},
    ['CalculateBlipAlpha'] = {'const char* (__cdecl *)(float)', 0x583420},
    ['TransformRadarPointToScreenSpace'] = {'void (__cdecl*)(struct CVector2D*, struct CVector2D*)', 0x583480},
    ['TransformRealWorldPointToRadarSpace'] = {'void (__cdecl*)(struct CVector2D*, struct CVector2D*)', 0x583530},
    ['TransformRadarPointToRealWorldSpace'] = {'void (__cdecl *)(struct CVector2D*, struct CVector2D*)', 0x5835A0},
    ['TransformRealWorldToTexCoordSpace'] = {'void (__cdecl *)(struct CVector2D*, struct CVector2D*, int, int)', 0x583600},
    ['CalculateCachedSinCos'] = {'void (__cdecl *)()', 0x583670},
    ['SetCoordBlip'] = {'int (__cdecl *)(int, struct CVector, int, int, char*)', 0x583820},
    ['SetShortRangeCoordBlip'] = {'int (__cdecl *)(int, struct CVector, int, int, const char*)', 0x583920},
    ['SetEntityBlip'] = {'int (__cdecl *)(int, int, int, int)', 0x5839A0},
    ['ChangeBlipColour'] = {'void (__cdecl *)(int, unsigned int)', 0x583AB0},
    ['HasThisBlipBeenRevealed'] = {'bool (__cdecl *)(int)', 0x583AF0},
    ['DisplayThisBlip'] = {'bool (__cdecl *)(int, const char*)', 0x583B40},
    ['ChangeBlipBrightness'] = {'void (__cdecl *)(int, int)', 0x583C70},
    ['ChangeBlipScale'] = {'void (__cdecl *)(int, int)', 0x583CC0},
    ['ChangeBlipDisplay'] = {'void (__cdecl *)(int, int)', 0x583D20},
    ['SetBlipSprite'] = {'void (__cdecl *)(int, int)', 0x583D70},
    ['SetBlipAlwaysDisplayInZoom'] = {'void (__cdecl *)(int, const char*)', 0x583DB0},
    ['SetBlipFade'] = {'void (__cdecl *)(int, const char*)', 0x583E00},



    ['IsPointInsideRadar'] = {'bool (__cdecl*)(struct CVector2D*)', 0x584D40}
}, {
    BLIP_FLAG_FRIEND = 0,
    BLIP_FLAG_THREAT = 1,
    BLIP_NONE = 0,
    BLIP_CAR = 1,
    BLIP_CHAR = 2,
    BLIP_OBJECT = 3,
    BLIP_COORD = 4,
    BLIP_CONTACTPOINT = 5,
    BLIP_SPOTLIGHT = 6,
    BLIP_PICKUP = 7,
    BLIP_AIRSTRIP = 8,
    BLIP_DISPLAY_NEITHER = 0,
    BLIP_DISPLAY_MARKER_ONLY = 1,
    BLIP_DISPLAY_BLIP_ONLY = 2,
    BLIP_DISPLAY_BOTH = 3,
    BLIP_COLOUR_RED = 0,
    BLIP_COLOUR_GREEN = 1,
    BLIP_COLOUR_BLUE = 2,
    BLIP_COLOUR_WHITE = 3,
    BLIP_COLOUR_YELLOW = 4,
    BLIP_COLOUR_REDCOPY = 5, 
    BLIP_COLOUR_BLUECOPY = 6, 
    BLIP_COLOUR_THREAT = 7, 
    BLIP_COLOUR_DESTINATION = 8,
    RADAR_SPRITE_NONE = 0,
    RADAR_SPRITE_WHITE = 1,
    RADAR_SPRITE_CENTRE = 2,
    RADAR_SPRITE_MAP_HERE = 3,
    RADAR_SPRITE_NORTH = 4,
    RADAR_SPRITE_AIRYARD = 5,
    RADAR_SPRITE_AMMUGUN = 6,
    RADAR_SPRITE_BARBERS = 7,
    RADAR_SPRITE_BIGSMOKE = 8,
    RADAR_SPRITE_BOATYARD = 9,
    RADAR_SPRITE_BURGERSHOT = 10,
    RADAR_SPRITE_BULLDOZER = 11,
    RADAR_SPRITE_CATALINAPINK = 12,
    RADAR_SPRITE_CESARVIAPANDO = 13,
    RADAR_SPRITE_CHICKEN = 14,
    RADAR_SPRITE_CJ = 15,
    RADAR_SPRITE_CRASH1 = 16,
    RADAR_SPRITE_DINER = 17,
    RADAR_SPRITE_EMMETGUN = 18,
    RADAR_SPRITE_ENEMYATTACK = 19,
    RADAR_SPRITE_FIRE = 20,
    RADAR_SPRITE_GIRLFRIEND = 21,
    RADAR_SPRITE_HOSTPITAL = 22,
    RADAR_SPRITE_LOGOSYNDICATE = 23,
    RADAR_SPRITE_MADDOG = 24,
    RADAR_SPRITE_MAFIACASINO = 25,
    RADAR_SPRITE_MCSTRAP = 26,
    RADAR_SPRITE_MODGARAGE = 27,
    RADAR_SPRITE_OGLOC = 28,
    RADAR_SPRITE_PIZZA = 29,
    RADAR_SPRITE_POLICE = 30,
    RADAR_SPRITE_PROPERTYG = 31,
    RADAR_SPRITE_PROPERTYR = 32,
    RADAR_SPRITE_RACE = 33,
    RADAR_SPRITE_RYDER = 34,
    RADAR_SPRITE_SAVEGAME = 35,
    RADAR_SPRITE_SCHOOL = 36,
    RADAR_SPRITE_QMARK = 37,
    RADAR_SPRITE_SWEET = 38,
    RADAR_SPRITE_TATTOO = 39,
    RADAR_SPRITE_THETRUTH = 40,
    RADAR_SPRITE_WAYPOINT = 41,
    RADAR_SPRITE_TORENORANCH = 42,
    RADAR_SPRITE_TRIADS = 43,
    RADAR_SPRITE_TRIADSCASINO = 44,
    RADAR_SPRITE_TSHIRT = 45,
    RADAR_SPRITE_WOOZIE = 46,
    RADAR_SPRITE_ZERO = 47,
    RADAR_SPRITE_DATEDISCO = 48,
    RADAR_SPRITE_DATEDRINK = 49,
    RADAR_SPRITE_DATEFOOD = 50,
    RADAR_SPRITE_TRUCK = 51,
    RADAR_SPRITE_CASH = 52,
    RADAR_SPRITE_FLAG = 53,
    RADAR_SPRITE_GYM = 54,
    RADAR_SPRITE_IMPOUND = 55,
    RADAR_SPRITE_LIGHT = 56,
    RADAR_SPRITE_RUNWAY = 57,
    RADAR_SPRITE_GANGB = 58,
    RADAR_SPRITE_GANGP = 59,
    RADAR_SPRITE_GANGY = 60,
    RADAR_SPRITE_GANGN = 61,
    RADAR_SPRITE_GANGG = 62,
    RADAR_SPRITE_SPRAY = 63,
    RADAR_SPRITE_TORENO = 64,
    RADAR_TRACE_LOW = 0,
    RADAR_TRACE_HIGH = 1,
    RADAR_TRACE_NORMAL = 2
})
