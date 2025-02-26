-- 2025 (CC0) Farfadet46 --

local mod_name = core.get_current_modname()

-- Nombre d'images (ajuste cette valeur selon tes besoins)
local num_images = 10  -- Par exemple, 10 blocs (modifie ce nombre en fonction de ton mod)

-- Fonction pour créer un bloc avec une image
local function create_block(i)
    core.register_node(mod_name .. ":bloc" .. i, {
        description = "peinture rupestre " .. i,
        drawtype = "node",
        tiles = {"peinture" .. i .. ".png"},  -- Utilisation dynamique des textures
        paramtype = "light",
        groups = {cracky = 3, stone = 1},
    })
end

-- Boucle pour créer les blocs avec les textures
for i = 0, num_images - 1 do
    create_block(i)  -- Crée le bloc pour l'image 'i'
end