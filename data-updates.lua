-- data-updates.lua

-- Replace a recipe
data.raw.recipe["transport-belt"] = {
    type = "recipe",
    name = "transport-belt",
    ingredients = {
        {"iron-plate", 1},
        {"iron-gear-wheel", 1}
    },
    result = "transport-belt",
    energy_required = 0.5
}

data.raw.recipe["burner-inserter"] = {
    type = "recipe",
    name = "burner-inserter",
    ingredients = {
        {"iron-plate", 1},
        {"iron-gear-wheel", 1}
    },
    result = "burner-inserter",
    energy_required = 0.5
}

data.raw.recipe["burner-inserter"] = {
    type = "recipe",
    name = "burner-inserter",
    ingredients = {
        {"iron-plate", 1},
        {"iron-gear-wheel", 1}
    },
    result = "burner-inserter",
    energy_required = 0.5
}




data.raw.recipe["electronic-circuit-stone"] = {
    type = "recipe",
    name = "electronic-circuit-stone",
    ingredients = {
        {"iron-plate", 1},
        {"copper-cable", 3}
    },
    result = "electronic-circuit",
    energy_required = 0.5
}

data.raw.recipe["electronic-circuit"] = {
    type = "recipe",
    name = "electronic-circuit",
    ingredients = {
        {"stone-tablet", 1},
        {"copper-cable", 3}
    },
    result = "electronic-circuit",
    energy_required = 0.5
}

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

data.raw.recipe["assembling-machine-1 "] = {
    type = "recipe",
    name = "assembling-machine-1 ",
    ingredients = {
        {"electronic-circuit", 3},
        {"iron-gear-wheel", 5},
        {"iron-plate", 9}
    },
    result = "assembling-machine-1",
    energy_required = .5
}

data.raw.recipe["electric-mining-drill "] = {
    type = "recipe",
    name = "electric-mining-drill ",
    ingredients = {
        {"electronic-circuit", 2},
        {"iron-gear-wheel", 5},
        {"iron-plate", 10}
    },
    result = "electric-mining-drill",
    energy_required = 2
}

data.raw.recipe["splitter "] = {
    type = "recipe",
    name = "splitter ",
    ingredients = {
        {"electronic-circuit", 5},
        {"transport-belt", 4},
        {"iron-plate", 5}
    },
    result = "splitter",
    energy_required = 1
}