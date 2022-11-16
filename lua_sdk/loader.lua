local ffi = require('ffi')

return function(functions, enums)
    local result = {}
    for Name, Data in pairs(functions) do
        _G['_'..Name] = ffi.cast(Data[1], Data[2])
        result[Name] = function(...)
            return _G['_'..Name](...)
        end
    end

    if enums then
        for k, v in pairs(enums) do
            _G[k] = v
        end
    end
    return result;
end
