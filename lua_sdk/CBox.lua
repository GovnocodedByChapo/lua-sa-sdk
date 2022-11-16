local ffi = require('ffi')
local CVector = require('lua_sdk.CVector')
ffi.cdef([[
    struct CBox {
        CVector m_vecMin;
	    CVector m_vecMax;
    }
]])

return function(m_vecMin, m_vecMax)
    return ffi.new('struct CBox', {m_vecMin, m_vecMax})
end