local ffi = require('ffi')
require('lua_sdk.CVector2D')
local functions = {
    ['LoadTextures'] = { 'void(__cdecl*)()', 0x5827D0 },
    ['GetNewUniqueBlipIndex'] = {'int (__cdecl *)(int)', 0x582820},
    ['GetActualBlipArrayIndex'] = {'int (__cdecl *)(int)', 0x582870},
    ['LimitToMap'] = {'void (__cdecl *)(float*, float*)', 0x583350},
    ['CalculateBlipAlpha'] = {'const char* (__cdecl *)(float)', 0x583420},
    ['TransformRealWorldPointToRadarSpace'] = {'void (__cdecl*)(struct CVector2D*, struct CVector2D*)', 0x583530},
    ['TransformRadarPointToScreenSpace'] = {'void (__cdecl*)(struct CVector2D*, struct CVector2D*)', 0x583480},
    ['IsPointInsideRadar'] = {'bool (__cdecl*)(struct CVector2D*)', 0x584D40}
}
return require('lua_sdk.loader')(functions)