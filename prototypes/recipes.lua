data:extend(
    {
        {
            type = "recipe",
            name = "stone-washer",
            enabled = false,
            ingredients =
            {
              {type = "item", name = "stone", amount = 10},
              {type = "item", name = "iron-plate", amount = 9},
              {type = "item", name = "iron-gear-wheel", amount = 5},
            },
            results = {{type = "item", name = "stone-washer", amount = 1}}
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
            energy_required = 4,
            ingredients =
                {
                    {type = "item", name = "stone", amount = 5},
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
