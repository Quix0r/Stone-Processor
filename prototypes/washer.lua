data: extend({
	{
		type = "item",
			name = "stone-washer",
			icon = "__Stone-Processor__/graphics/icons/stone-washer.png",
			icon_size = 32,
			subgroup = "production-machine",
			order = "c[stone-washer]",
			place_result = "stone-washer",
			stack_size = 50
	},

	{
		type = "assembling-machine",
		name = "stone-washer",
		icon = "__Stone-Processor__/graphics/icons/stone-washer.png",
		icon_size = 32,
		show_recipe_icon = true,
		scale_entity_info_icon = true,
		flags = {
			"placeable-neutral",
			"player-creation"
		},
		minable = {
			mining_time = 0.5,
			result = "stone-washer"
		},
		max_health = 350,
		corpse = "stone-washer-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		drawing_box = {{-2.5, -2.8}, {2.5, 2.5}},
		open_sound = {
			filename = "__base__/sound/machine-open.ogg",
			volume = 0.85
		},
		close_sound = {
			filename = "__base__/sound/machine-close.ogg",
			volume = 0.75
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound = { filename = "__base__/sound/oil-refinery.ogg" },
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 2.5
		},
		animation = make_4way_animation_from_spritesheet({ layers =
			{
				{
					filename = "__Stone-Processor__/graphics/entity/stone-washer/hr-stone-washer.png",
					width = 386,
					height = 430,
					frame_count = 1,
					shift = util.by_pixel(0, -7.5),
					scale = 0.5
				},
				{
					filename = "__Stone-Processor__/graphics/entity/stone-washer/hr-stone-washer-shadow.png",
					width = 674,
					height = 426,
					frame_count = 1,
					shift = util.by_pixel(82.5, 26.5),
					draw_as_shadow = true,
					force_hr_shadow = true,
					scale = 0.5
				}
			}
		}),
		working_visualisations =
		{
			{
				north_position = util.by_pixel(34, -65),
				east_position = util.by_pixel(-52, -61),
				south_position = util.by_pixel(-59, -82),
				west_position = util.by_pixel(57, -58),
				animation =
				{
					filename = "__Stone-Processor__/graphics/entity/stone-washer/hr-stone-washer-fire.png",
					line_length = 10,
					width = 40,
					height = 81,
					frame_count = 60,
					animation_speed = 0.75,
					scale = 0.5,
					shift = util.by_pixel(0, -14.25)
				},
				light = {intensity = 0.4, size = 6, color = {r = 1.0, g = 1.0, b = 1.0}}
			}
		},
		crafting_categories = {"crafting"},
		fixed_recipe = "stone-to-ore",
		crafting_speed = 2,
		energy_source = {
			type = "electric",
			usage_priority = "secondary-input",
			emissions_per_minute = { pollution = 6 }
		},
		energy_usage = "300kW",
	},
})
