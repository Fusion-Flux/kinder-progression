-- data-updates.lua

-- Replace a recipe
if settings.startup["enable-alternate-recipes"].value then
data.raw.recipe["electric-lab"] = {
    type = "recipe",
    name = "electric-lab",
    ingredients = {
        {"electronic-circuit", 10},
        {"iron-gear-wheel", 10},
        {"glass", 5}
    },
    result = "lab",
    energy_required = 2
}
end
data.raw.recipe["locomotive"] = {
    type = "recipe",
    name = "locomotive",
    ingredients = {
        {"steel-plate", 30},
        {"engine-unit", 5},
        {"electronic-circuit", 10}
    },
    result = "locomotive",
    energy_required = 4
}
if data.raw.recipe["mini-locomotive"] then
data.raw.recipe["mini-locomotive"] = {
    type = "recipe",
    name = "mini-locomotive",
    ingredients = {
        {"steel-plate", 10},
        {"engine-unit", 1},
        {"electronic-circuit", 5}
    },
    result = "mini-locomotive",
    energy_required = 2
}
end

data.raw.recipe["big-electric-pole"] = {
    type = "recipe",
    name = "big-electric-pole",
    ingredients = {
        {"copper-cable", 10},
        {"iron-stick", 8},
        {"steel-plate", 5}
    },
    result = "big-electric-pole",
    energy_required = .5
}

data.raw.recipe["substation"] = {
    type = "recipe",
    name = "substation",
    ingredients = {
        {"copper-cable", 20},
        {"advanced-circuit", 5},
        {"steel-plate", 10}
    },
    result = "substation",
    energy_required = .5
}
