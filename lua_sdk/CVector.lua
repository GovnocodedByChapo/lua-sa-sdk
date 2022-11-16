local ffi = require('ffi')
ffi.cdef('struct CVector {float x, y, z;}')

return function(x, y, z)
    return ffi.new('struct CVector', {x, y, z})
end