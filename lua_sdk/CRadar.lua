local ffi = require('ffi')
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
    ['IsPointInsideRadar'] = {'bool (__cdecl*)(struct CVector2D*)', 0x584D40}
})
