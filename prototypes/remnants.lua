data:extend{
    {
        type = "corpse",
        name = "stone-washer-remnants",
        icon = "__Stone-Processor__/graphics/icons/stone-washer.png",
        icon_size = 32,
        flags = {"placeable-neutral", "building-direction-8-way", "not-on-map"},
        selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
        tile_width = 5,
        tile_height = 5,
        selectable_in_game = false,
        subgroup = "remnants",
        order="d[remnants]-a[generic]-b[medium]",
        time_before_removed = 60 * 60 * 15, -- 15 minutes
        final_render_layer = "remnants",
        remove_on_tile_placement = false,
        animation = make_rotated_animation_variations_from_sheet(1,
        {
          filename = "__Stone-Processor__/graphics/entity/stone-washer/remnants/hr-stone-washer-remnants.png",
          line_length = 1,
          width = 467,
          height = 415,
          frame_count = 1,
          direction_count = 1,
          shift = util.by_pixel(-0.25, -0.25), --moved from -8.5 to -4.5
          scale = 0.5,
        })
      },
}
