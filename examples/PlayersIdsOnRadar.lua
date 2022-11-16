local CVector2D = require('lua_sdk.CVector2D')
local CRadar = require('lua_sdk.CRadar')
local Font = renderCreateFont('Arial', 10, 5)

function main()
    while not isSampAvailable() do wait(0) end
    while true do
        wait(0)
        for _, ped in ipairs(getAllChars()) do
            local result, id = sampGetPlayerIdByCharHandle(ped)
            if result then
                local pedX, pedY, pedZ = getCharCoordinates(ped)
                local RadarSpace, ScreenSpace = CVector2D(0, 0), CVector2D(0, 0)
                CRadar.TransformRealWorldPointToRadarSpace(RadarSpace, CVector2D(pedX, pedY))
                if CRadar.IsPointInsideRadar(RadarSpace) then
                    CRadar.TransformRadarPointToScreenSpace(ScreenSpace, RadarSpace)
                    renderFontDrawText(Font, id, ScreenSpace.x, ScreenSpace.y, sampGetPlayerColor(id))
                end
            end
        end
    end
end
