-- https://github.com/DK22Pac/plugin-sdk/blob/master/plugin_sa/game_sa/CRect.h
local ffi = require('ffi')
ffi.cdef([[
    struct CRect {
        float left;
	    float bottom;
	    float right;
	    float top;
    }
]])

return function(left, bottom, right, top)
    ffi.new('struct CRect', {left, bottom, right, top})
end