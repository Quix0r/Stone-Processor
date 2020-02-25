data:extend(
    {
        {
            type = "recipe",
            name = "stone-washer",
            enabled = false,
            ingredients =
            {
              {"stone", 10},
              {"iron-plate", 9},
              {"iron-gear-wheel", 5},
            },
            result = "stone-washer",
        },
        {
            type = "recipe",
            name = "stone-to-ore",
            icon = "__base__/graphics/icons/stone.png",
            icon_size = 32,
            subgroup = "raw-resource",
            category = "crafting",
            enabled = true,
            hidden = true,
            energy_required = "4",
            ingredients =
                {
                    {"stone", 5},
                },
            results = 
                {
                    {type = "item", name = "stone", amount_min = 0, amount_max = 2, probability = 0.5},
                    {type = "item", name = "iron-ore", amount_min = 0, amount_max = 4},
                    {type = "item", name = "copper-ore", amount_min = 0, amount_max = 4}
                },
        },

    }
)