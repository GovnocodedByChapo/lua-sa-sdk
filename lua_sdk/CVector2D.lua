local ffi = require('ffi')
ffi.cdef('struct CVector2D {float x, y;}')

return function(x, y)
    return ffi.new('struct CVector2D', {x, y})
end