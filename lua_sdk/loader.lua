local ffi = require('ffi')
return function(functions)
    local result = {}
    for Name, Data in pairs(functions) do
        _G['_'..Name] = ffi.cast(Data[1], Data[2])
        result[Name] = function(...)
            return _G['_'..Name](...)
        end
    end
    return result;
end