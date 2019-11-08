local chip_shooter = table.deepcopy(data.raw["assembling-machine"]["centrifuge"])
chip_shooter.name = "fm-chip-shooter"
chip_shooter.crafting_categories = {"factorican-chip-shooting"}
chip_shooter.minable.result = "fm-chip-shooter"
chip_shooter.icon = "__factoricanindustry__/graphics/icons/fm-chip-shooter.png"
chip_shooter.working_sound.sound = {
    {
        filename = "__factoricanindustry__/sound/fm-chip-shooter.ogg",
    },
}
chip_shooter.crafting_speed = 1

data:extend({
    chip_shooter,
    {
        type = "item",
        name = "fm-chip-shooter",
        icon = "__factoricanindustry__/graphics/icons/fm-chip-shooter.png",
        icon_size = 32,
        subgroup = "factorican-building",
        order = "a",
        stack_size = 10,
        place_result = "fm-chip-shooter"
    },
    {
		type = "recipe",
		name = "fm-chip-shooter",
		category = "crafting",
		subgroup = "factorican-building",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="steel-plate", amount=10},
			{type="item", name="iron-gear-wheel", amount=10},
            {type="item", name="pipe", amount=10},
			{type="item", name="advanced-circuit", amount=10},
			{type="item", name="iron-plate", amount=10},
		},
		results = {
			{type="item", name="fm-chip-shooter", amount=1},
        },
        icon = "__factoricanindustry__/graphics/icons/fm-chip-shooter.png",
		icon_size = 32,
		order = "a",
    },
})