function after(hook, param)
    local res = param:getResult()
    if res == nil then
        return false
    end

    log("AppDome [getBuildVersionUniqID] => " .. res)
    return false
end