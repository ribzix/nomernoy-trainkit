local HttpService = game:GetService("HttpService")

trinit = function()
    local trn = HttpService:GenerateGUID(false)
end



rev = {
    RRIns = false,
    pos = 0,
}

kru = {
    inop = true,
    RRIns = false,
    pos = 0,
}

km = {
    pos = 0,
    locked = false,
    fixed = false,

    lock = function(tbl)
        tbl.lock = true
    end

    unlock = function(tbl)
        tbl.lock = false
    end

    fix = function(tbl)
        fixed = true
    end

    unfix = function(tbl)
        fixed = false
    end


}

pnk = {
    pos = 6,
    KranEPK = false,
    KranTM = false,
}

rk = {
    pos = 0,
    rotating = false,
}

current = {
    available = false,
    amp = 0,
    watt = 0,

    getCurrent = function()

        
}