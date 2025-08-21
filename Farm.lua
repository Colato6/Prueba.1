local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cgggtxcgh-lab/Mong/refs/heads/main/Fri.lua"))()
end)

if not success then
    warn("Primer script falló, ejecutando el segundo...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Cocol1Hh/Soy-del-Campo-no-compartan-script-quien-logr-Desufusco/refs/heads/main/No%20Compartan.lua?token=GHSAT0AAAAAADJTWQMT3EHB36KXSMESCPRU2FGRW3Q"))()
end
