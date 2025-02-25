local mod_name = minetest.get_current_modname()

minetest.register_node(mod_name .. ":bloc0", {
    description = "peinture rupestre 0",
    drawtype = "node",
    tiles ={"peinture0.png"},
    paramtype = "light",
    groups = {snappy = 3},
})

minetest.register_node(mod_name .. ":bloc1", {
    description = "peinture rupestre 1",
    drawtype = "node",
    tiles ={"peinture1.png"},
    paramtype = "light",
    groups = {snappy = 3},
})

minetest.register_node( mod_name .. ":bloc2", {
    description = "peinture rupestre 2",
    drawtype = "node",
    tiles ={"peinture2.png"},
    paramtype = "light",
    groups = {snappy = 3},   
})