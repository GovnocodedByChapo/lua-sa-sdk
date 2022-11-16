local tt = [[
// Converted from cdecl void CRadar::SetCoordBlipAppearance(int blipIndex,uchar appearance) 0x583E50
void CRadar::SetCoordBlipAppearance(int blipIndex, unsigned char appearance)
{
    ((void (__cdecl *)(int, unsigned char))0x583E50)(blipIndex, appearance);
}

// Converted from cdecl void CRadar::SetBlipFriendly(int blipIndex,uchar friendly) 0x583EB0
void CRadar::SetBlipFriendly(int blipIndex, unsigned char friendly)
{
    ((void (__cdecl *)(int, unsigned char))0x583EB0)(blipIndex, friendly);
}

// Converted from cdecl void CRadar::SetBlipEntryExit(int blipIndex,CEntryExit *enex) 0x583F00
void CRadar::SetBlipEntryExit(int blipIndex, CEntryExit* enex)
{
    ((void (__cdecl *)(int, CEntryExit*))0x583F00)(blipIndex, enex);
}

// Converted from cdecl void CRadar::ShowRadarTrace(float x,float y,uint size,uchar red,uchar green,uchar blue,uchar alpha) 0x583F40
void CRadar::ShowRadarTrace(float x, float y, unsigned int size, unsigned char red, unsigned char green, unsigned char blue, unsigned char alpha)
{
    ((void (__cdecl *)(float, float, unsigned int, unsigned char, unsigned char, unsigned char, unsigned char))0x583F40)(x, y, size, red, green, blue, alpha);
}

// Converted from cdecl void CRadar::ShowRadarTraceWithHeight(float x,float y,uint size,uchar red,uchar green,uchar blue,uchar alpha,uchar type) 0x584070
void CRadar::ShowRadarTraceWithHeight(float x, float y, unsigned int size, unsigned char red, unsigned char green, unsigned char blue, unsigned char alpha, unsigned char type)
{
    ((void (__cdecl *)(float, float, unsigned int, unsigned char, unsigned char, unsigned char, unsigned char, unsigned char))0x584070)(x, y, size, red, green, blue, alpha, type);
}

// Converted from cdecl void CRadar::ShowRadarMarker(CVector posn,uint color,float radius) 0x584480
void CRadar::ShowRadarMarker(CVector posn, unsigned int color, float radius)
{
    ((void (__cdecl *)(CVector, unsigned int, float))0x584480)(posn, color, radius);
}

// Converted from cdecl uint CRadar::GetRadarTraceColour(uint color,uchar bright, uchar friendly) 0x584770
unsigned int CRadar::GetRadarTraceColour(unsigned int color, unsigned char bright, unsigned char friendly)
{
    return ((unsigned int (__cdecl *)(unsigned int, unsigned char, unsigned char))0x584770)(color, bright, friendly);
}

// Converted from cdecl void CRadar::DrawRotatingRadarSprite(CSprite2d *sprite,float x,float y,float angle,uint width, uint height, CRGBA const&color) 0x584850
void CRadar::DrawRotatingRadarSprite(CSprite2d* sprite, float x, float y, float angle, unsigned int width, unsigned int height, CRGBA color)
{
    ((void (__cdecl *)(CSprite2d*, float, float, float, unsigned int, unsigned int, CRGBA))0x584850)(sprite, x, y, angle, width, height, color);
}

// Converted from cdecl void CRadar::DrawYouAreHereSprite(float x,float y) 0x584960
void CRadar::DrawYouAreHereSprite(float x, float y)
{
    ((void (__cdecl *)(float, float))0x584960)(x, y);
}

// Converted from cdecl void CRadar::SetupRadarRect(int x,int y) 0x584A80
void CRadar::SetupRadarRect(int x, int y)
{
    ((void (__cdecl *)(int, int))0x584A80)(x, y);
}

// Converted from cdecl bool ClipRadarTileCoords(int &x,int &y) 0x584B00
bool ClipRadarTileCoords(int& x, int& y)
{
    return ((bool (__cdecl *)(int&, int&))0x584B00)(x, y);
}

// Converted from cdecl void CRadar::RequestMapSection(int x,int y) 0x584B50
void CRadar::RequestMapSection(int x, int y)
{
    ((void (__cdecl *)(int, int))0x584B50)(x, y);
}

// Converted from cdecl void CRadar::RemoveMapSection(int x,int y) 0x584BB0
void CRadar::RemoveMapSection(int x, int y)
{
    ((void (__cdecl *)(int, int))0x584BB0)(x, y);
}

// Converted from cdecl void CRadar::RemoveRadarSections(void) 0x584BF0
void CRadar::RemoveRadarSections()
{
    ((void (__cdecl *)())0x584BF0)();
}

// Converted from cdecl void CRadar::StreamRadarSections(int x,int y) 0x584C50
void CRadar::StreamRadarSections(int x, int y)
{
    ((void (__cdecl *)(int, int))0x584C50)(x, y);
}

// Converted from cdecl bool IsPointInsideRadar(CVector2D const&point) 0x584D40
bool IsPointInsideRadar(CVector2D const& point)
{
    return ((bool (__cdecl *)(CVector2D const&))0x584D40)(point);
}

// Converted from cdecl void GetTextureCorners(int x,int y,CVector2D *corners) 0x584D90
void GetTextureCorners(int x, int y, CVector2D* corners)
{
    ((void (__cdecl *)(int, int, CVector2D*))0x584D90)(x, y, corners);
}

// Converted from cdecl int LineRadarBoxCollision(CVector2D &result,CVector2D const&lineStart,CVector2D const&lineEnd) 0x584E00
int LineRadarBoxCollision(CVector2D& result, CVector2D const& lineStart, CVector2D const& lineEnd)
{
    return ((int (__cdecl *)(CVector2D&, CVector2D const&, CVector2D const&))0x584E00)(result, lineStart, lineEnd);
}

// Converted from cdecl int CRadar::ClipRadarPoly(CVector2D *out,CVector2D const*in) 0x585040
int CRadar::ClipRadarPoly(CVector2D* out, CVector2D const* in)
{
    return ((int (__cdecl *)(CVector2D*, CVector2D const*))0x585040)(out, in);
}

// Converted from cdecl void CRadar::DrawAreaOnRadar(CRect const&rect,CRGBA const&color,bool inMenu) 0x5853D0
void CRadar::DrawAreaOnRadar(CRect const& rect, CRGBA const& color, bool inMenu)
{
    ((void (__cdecl *)(CRect const&, CRGBA const&, bool))0x5853D0)(rect, color, inMenu);
}

// Converted from cdecl void CRadar::DrawRadarMask(void) 0x585700
void CRadar::DrawRadarMask()
{
    ((void (__cdecl *)())0x585700)();
}

// Converted from cdecl void CRadar::StreamRadarSections(CVector const&worldPosn) 0x5858D0
void CRadar::StreamRadarSections(CVector const& worldPosn)
{
    ((void (__cdecl *)(CVector const&))0x5858D0)(worldPosn);
}

// Converted from cdecl void CRadar::Shutdown(void) 0x585940
void CRadar::Shutdown()
{
    ((void (__cdecl *)())0x585940)();
}

// Converted from cdecl void CRadar::InitFrontEndMap(void) 0x585960
void CRadar::InitFrontEndMap()
{
    ((void (__cdecl *)())0x585960)();
}

// Converted from cdecl void CRadar::AddBlipToLegendList(uchar,int blipArrId) 0x5859F0
void CRadar::AddBlipToLegendList(unsigned char arg0, int blipArrId)
{
    ((void (__cdecl *)(unsigned char, int))0x5859F0)(arg0, blipArrId);
}

// Converted from cdecl void CRadar::SetMapCentreToPlayerCoords(void) 0x585B20
void CRadar::SetMapCentreToPlayerCoords()
{
    ((void (__cdecl *)())0x585B20)();
}

// Converted from cdecl void CRadar::Draw3dMarkers(void) 0x585BF0
void CRadar::Draw3dMarkers()
{
    ((void (__cdecl *)())0x585BF0)();
}

// Converted from cdecl void CRadar::SetRadarMarkerState(int,uchar) 0x585FE0
void CRadar::SetRadarMarkerState(int arg0, unsigned char arg1)
{
    ((void (__cdecl *)(int, unsigned char))0x585FE0)(arg0, arg1);
}

// Converted from cdecl void CRadar::DrawRadarSprite(ushort spriteId,float x,float y,uchar alpha) 0x585FF0
void CRadar::DrawRadarSprite(unsigned short spriteId, float x, float y, unsigned char alpha)
{
    ((void (__cdecl *)(unsigned short, float, float, unsigned char))0x585FF0)(spriteId, x, y, alpha);
}

// Converted from cdecl void CRadar::DrawRadarSection(int x,int y) 0x586110
void CRadar::DrawRadarSection(int x, int y)
{
    ((void (__cdecl *)(int, int))0x586110)(x, y);
}

// Converted from cdecl void CRadar::DrawRadarSectionMap(int x,int y,CRect rect) 0x586520
void CRadar::DrawRadarSectionMap(int x, int y, CRect rect)
{
    ((void (__cdecl *)(int, int, CRect))0x586520)(x, y, rect);
}

// Converted from cdecl void CRadar::DrawRadarGangOverlay(bool inMenu) 0x586650
void CRadar::DrawRadarGangOverlay(bool inMenu)
{
    ((void (__cdecl *)(bool))0x586650)(inMenu);
}

// Converted from cdecl void CRadar::DrawRadarMap(void) 0x586880
void CRadar::DrawRadarMap()
{
    ((void (__cdecl *)())0x586880)();
}

// Converted from cdecl void CRadar::DrawMap(void) 0x586B00
void CRadar::DrawMap()
{
    ((void (__cdecl *)())0x586B00)();
}

// Converted from cdecl void CRadar::DrawCoordBlip(int blipArrId,uchar isSprite) 0x586D60
void CRadar::DrawCoordBlip(int blipArrId, unsigned char isSprite)
{
    ((void (__cdecl *)(int, unsigned char))0x586D60)(blipArrId, isSprite);
}

// Converted from cdecl void CRadar::DrawEntityBlip(int blipArrId,uchar) 0x587000
void CRadar::DrawEntityBlip(int blipArrId, unsigned char arg1)
{
    ((void (__cdecl *)(int, unsigned char))0x587000)(blipArrId, arg1);
}

// Converted from cdecl void CRadar::ClearActualBlip(int blipArrId) 0x587C10
void CRadar::ClearActualBlip(int blipArrId)
{
    ((void (__cdecl *)(int))0x587C10)(blipArrId);
}

// Converted from cdecl void CRadar::ClearBlipForEntity(eBlipType blipType,int entityHandle) 0x587C60
void CRadar::ClearBlipForEntity(eBlipType blipType, int entityHandle)
{
    ((void (__cdecl *)(eBlipType, int))0x587C60)(blipType, entityHandle);
}

// Converted from cdecl void CRadar::ClearBlip(int blipIndex) 0x587CE0
void CRadar::ClearBlip(int blipIndex)
{
    ((void (__cdecl *)(int))0x587CE0)(blipIndex);
}

// Converted from cdecl void CRadar::SetupAirstripBlips(void) 0x587D20
void CRadar::SetupAirstripBlips()
{
    ((void (__cdecl *)())0x587D20)();
}

// Converted from cdecl void CRadar::Initialise(void) 0x587FB0
void CRadar::Initialise()
{
    ((void (__cdecl *)())0x587FB0)();
}

// Converted from cdecl void CRadar::DrawBlips(void) 0x588050
void CRadar::DrawBlips()
{
    ((void (__cdecl *)())0x588050)();
}

void CRadar::Load()
{
    ((void(__cdecl *)())0x5D53C0)();
}

void CRadar::Save()
{
    ((void(__cdecl *)())0x5D5860)();
}
]]
lns = {}
for line in tt:gmatch('[^\n]+') do
    if not line:match('^//.+') then table.insert(lns, line) end
end
t = table.concat(lns, ''):gsub('}', '\n')
for line in t:gmatch('[^\n]+') do
    if line:find('^(.+) (.+)::(.+)%((.*)%){%s+%(%((.+)%)(.+)%).+;') then
        retType, header, name, argsnames, proto, addr = line:match('^(.+) (.+)::(.+)%((.*)%){%s+%(%((.+)%)(.+)%).+;')
        print(('%s = {\'%s\', %s},'):format(name, proto, addr))
    end
end