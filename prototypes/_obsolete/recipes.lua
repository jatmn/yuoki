data:extend({

	-- 
	{
	  type = "recipe",
	  name = "ypfw_trader_sign",
	  category = "yuoki_trader_ultimate", -- Trader-Ultimates
	  enabled = true,
	  energy_required = 30.00,
	  ingredients = {
	  },
	  results = {
		{ type = "item", name = "ypfw_trader_sign", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/trader_sign.png",
	  order = "a", group = "yuoki", subgroup = "y-stargate-4",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_rwtechsign",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 15.00,
	  ingredients = {
		{ type = "item", name = "y-bluegear" , amount = 5.0, },
		{ type = "item", name = "y_structure_element" , amount = 3.0, },
	  },
	  results = {
		{ type = "item", name = "y_rwtechsign", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/tech-sign.png",
	  order = "a", group = "yuoki", subgroup = "y-stargate-4",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_greensign_ulti",
	  category = "yuoki_green_ultimate", -- Green-Ultimates
	  enabled = true,
	  energy_required = 30.00,
	  ingredients = {
	  },
	  results = {
		{ type = "item", name = "y_greensign", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/green_sign.png",
	  order = "d1", group = "yuoki-energy", subgroup = "y_ultimate_products",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_b1",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "y_greensign" , amount = 200.0, },
	  },
	  results = {
		{ type = "item", name = "y-fame", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/green_sign_retrade.png",
	  order = "b1", group = "yuoki-atomics", subgroup = "y-stargate-f",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_b4",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "ye_science_blue" , amount = 100.0, },
	  },
	  results = {
		{ type = "item", name = "y-fame", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/tech02_retrade.png",
	  order = "b4", group = "yuoki-atomics", subgroup = "y-stargate-f",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_b3",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "y_rwtechsign" , amount = 2000.0, },
	  },
	  results = {
		{ type = "item", name = "y-fame", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/tech-sign_retrade.png",
	  order = "b3", group = "yuoki-atomics", subgroup = "y-stargate-f",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_b2",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "ypfw_trader_sign" , amount = 1000.0, },
	  },
	  results = {
		{ type = "item", name = "y-fame", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/trader_sign_retrade.png",
	  order = "b2", group = "yuoki-atomics", subgroup = "y-stargate-f",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_a4",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "y-fame" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "ye_science_blue", amount = 90.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/tech02_32.png",
	  order = "a4", group = "yuoki-atomics", subgroup = "y-stargate-r",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_a3",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "y-fame" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_rwtechsign", amount = 1800.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/tech-sign.png",
	  order = "a3", group = "yuoki-atomics", subgroup = "y-stargate-r",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_a2",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "y-fame" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "ypfw_trader_sign", amount = 900.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/trader_sign.png",
	  order = "a2", group = "yuoki-atomics", subgroup = "y-stargate-r",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_exchange_a1",
	  category = "yuoki-stargate", -- stargate-trades
	  enabled = true,
	  energy_required = 1.00,
	  ingredients = {
		{ type = "item", name = "y-fame" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_greensign", amount = 180.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/green_sign.png",
	  order = "a1", group = "yuoki-atomics", subgroup = "y-stargate-r",
	},

	-- 
	{
	  type = "recipe",
	  name = "yi_slayerfame",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "alien-artifact" , amount = 100.0, },
	  },
	  results = {
		{ type = "item", name = "y-fame", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/fame-icon.png",
	  order = "a", group = "yuoki-atomics", subgroup = "y-stargate-f",
	},

	-- 
	{
	  type = "recipe",
	  name = "yi_construction-robot",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "y-infused-uca2" , amount = 1.0, },
		{ type = "item", name = "y_structure_element" , amount = 3.0, },
		{ type = "item", name = "construction-robot" , amount = 1.0, },
		{ type = "item", name = "yi_magnetron" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yi_construction-robot", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/rob_con_icon.png",
	  order = "K2", group = "yuoki", subgroup = "y-tools",
	},

	-- 
	{
	  type = "recipe",
	  name = "yi_logistic-robot",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "y-infused-uca2" , amount = 1.0, },
		{ type = "item", name = "y_structure_element" , amount = 3.0, },
		{ type = "item", name = "logistic-robot" , amount = 1.0, },
		{ type = "item", name = "yi_magnetron" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yi_logistic-robot", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/rob_log_icon.png",
	  order = "K1", group = "yuoki", subgroup = "y-tools",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_gauge_analog",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "y_structure_vessel" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_gauge", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/gauge.png",
	  order = "0", group = "yuoki_liquids", subgroup = "y_refine_parts",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_flowcheck_10",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "y_gauge" , amount = 1.0, },
		{ type = "item", name = "y_structure_vessel" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_flowcheck_10", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/flow_indicator_icon.png",
	  order = "0", group = "yuoki_liquids", subgroup = "y_refine_parts",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_quantrinum_infusion",
	  category = "yuoki-alien", -- infuser ?
	  enabled = true,
	  energy_required = 60.00,
	  ingredients = {
		{ type = "item", name = "y-quantrinum" , amount = 1.0, },
		{ type = "item", name = "y-crystal-cnd" , amount = 1.0, },
		{ type = "item", name = "y-unicomp-a2" , amount = 5.0, },
	  },
	  results = {
		{ type = "item", name = "y_quantrinum_infused", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/charged_quantrinum_icon.png",
	  order = "0", group = "vanilla", subgroup = "y-tech",
	},

	-- for recipes that uses research
	{
	  type = "recipe",
	  name = "y_data_crystal",
	  category = "yuoki-wonder", -- 
	  enabled = true,
	  energy_required = 8.00,
	  ingredients = {
		{ type = "item", name = "y-crystal2" , amount = 20.0, },
		{ type = "item", name = "science-pack-2" , amount = 5.0, },
	  },
	  results = {
		{ type = "item", name = "y_crystal2_combined", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/blue_style.png",
	  order = "0", group = "vanilla", subgroup = "y-tech",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_ft",
	  category = "chemistry", -- 
	  enabled = true,
	  energy_required = 5.00,
	  ingredients = {
		{ type = "fluid", name = "y_syngas_raw" , amount = 15.0, },
		{ type = "item", name = "y_catalyst_ft" , amount = 1.0, },
	  },
	  results = {
		{ type = "fluid", name = "light-oil", amount = 1.0, },
		{ type = "fluid", name = "petroleum-gas", amount = 2.0, },
		{ type = "item", name = "y_usedcatalyst", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/ctl_ft_32.png",
	  order = "c2", group = "yuoki_liquids", subgroup = "y-fluid",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_rawsyngas2",
	  category = "chemistry", -- 
	  enabled = true,
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "y_organic_dust" , amount = 4.0, },
	  },
	  results = {
		{ type = "fluid", name = "y_syngas_raw", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/obs/h2o_c_icon.png",
	  order = "c4", group = "yuoki_liquids", subgroup = "y-fluid",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_regcatft",
	  category = "chemistry", -- 
	  enabled = true,
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "y-unicomp-a2" , amount = 1.0, },
		{ type = "item", name = "y_usedcatalyst" , amount = 10.0, },
		{ type = "item", name = "y_catalyst_base" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "y_catalyst_ft", amount = 10.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/icon_regftcat32.png",
	  order = "bb", group = "yuoki_liquids", subgroup = "y_refine_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_regcatbp",
	  category = "chemistry", -- 
	  enabled = true,
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "y_usedcatalyst" , amount = 10.0, },
		{ type = "item", name = "y-unicomp-a2" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_catalyst_bp", amount = 10.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/icon_regbpcat28.png",
	  order = "ba", group = "yuoki_liquids", subgroup = "y_refine_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_coal2liquid",
	  category = "chemistry", -- 
	  enabled = true,
	  energy_required = 5.00,
	  ingredients = {
		{ type = "fluid", name = "y_hydrogen" , amount = 20.0, },
		{ type = "item", name = "y-coal-dust" , amount = 10.0, },
		{ type = "item", name = "y_catalyst_bp" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_usedcatalyst", amount = 1.0, },
		{ type = "fluid", name = "crude-oil", amount = 10.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/ctl_b32.png",
	  order = "c1", group = "yuoki_liquids", subgroup = "y-fluid",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_refinehydrogen",
	  category = "chemistry", -- 
	  enabled = true,
	  energy_required = 3.00,
	  ingredients = {
		{ type = "fluid", name = "y_syngas_raw" , amount = 3.0, },
		{ type = "fluid", name = "water" , amount = 8.0, },
	  },
	  results = {
		{ type = "fluid", name = "y_hydrogen", amount = 8.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/obs/hydrogen_i32.png",
	  order = "d", group = "yuoki_liquids", subgroup = "y-fluid",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_rawsyngas1",
	  category = "chemistry", -- 
	  enabled = true,
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "y-coal-dust" , amount = 1.0, },
	  },
	  results = {
		{ type = "fluid", name = "y_syngas_raw", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/obs/h2o_c_icon.png",
	  order = "c3", group = "yuoki_liquids", subgroup = "y-fluid",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_uc2catalyst",
	  category = "yuoki-atomics", -- 
	  enabled = true,
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "y-unicomp-a2" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_catalyst_base", amount = 48.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/atomics/buy_catbase.png",
	  order = "x", group = "yuoki-atomics", subgroup = "y-atomics-r",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_catalyst_ft",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "y-raw-fuelnium" , amount = 1.0, },
		{ type = "item", name = "y-unicomp-raw" , amount = 1.0, },
		{ type = "item", name = "y_catalyst_base" , amount = 3.0, },
	  },
	  results = {
		{ type = "item", name = "y_catalyst_ft", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/icon_ftcat32.png",
	  order = "ab", group = "yuoki_liquids", subgroup = "y_refine_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_catalyst_bp",
	  category = "crafting", -- 
	  enabled = true,
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "y-unicomp-raw" , amount = 1.0, },
		{ type = "item", name = "y-raw-fuelnium" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_catalyst_bp", amount = 1.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/icon_bpcat28.png",
	  order = "aa", group = "yuoki_liquids", subgroup = "y_refine_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_granulate_wood",
	  category = "y-crushing", -- 
	  enabled = true,
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "raw-wood" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_organic_dust", amount = 7.0, },
	  },
	  icon = "__Yuoki (Factorio 2.0)__/graphics/icons/sawdust_32.png",
	  order = "0", group = "yuoki_liquids", subgroup = "y_refine_raws",
	},

})