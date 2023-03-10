local util = require("data-util")

util.remove_ingredient("processing-unit", "silicon")
util.remove_ingredient("processing-unit", "silicon-wafer")
util.remove_ingredient("processing-unit", "sulfuric-acid")
util.remove_ingredient("processing-unit", "electronic-circuit")
util.remove_ingredient("processing-unit", "advanced-circuit")
util.add_ingredient("processing-unit", "cpu", 1)
util.set_recipe_time("processing-unit", 4)
util.add_ingredient("processing-unit", "mainboard", 1)
