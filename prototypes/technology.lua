data:extend(
    {
        {
            type = "technology",
            name = "stone-processing",
            icon = "__Stone-Processor__/graphics/technology/stone-processing.png",
            icon_size = 128,
            effects =
            {
                {
                type = "unlock-recipe",
                recipe = "stone-washer"
                }
            },
            prerequisites =
            {
                "automation"
            },
            unit =
            {
                count = 10,
                ingredients =
                {
                {"automation-science-pack", 2}
                },
                time = 15
            },
            order = "a-b-d",
        },
    }
)
