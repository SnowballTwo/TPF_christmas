function data()

	return {
		info = {
			minorVersion = 2,
			severityAdd = "CRITICAL",
			severityRemove = "CRITICAL",
			name = _("title"),
			description = _("description"),
			tags = {"Industry", "Script Mod", "Wagon", "Misc", "Cargo"},
			authors = {
				{
					name = 'Snowball',
					role = 'CREATOR',
					text = '',
				},
			},
			
			visible = true,
		},
		runFn = function (settings)
			game.config.cargotypes = {
				{ id = "PASSENGERS", name = _("Passengers"), weight = 200.0 },
				{ id = "SNOWBALL_SAND", name = _("sand"), weight = 1200.0 },
				{ id = "SNOWBALL_MINERALS", name = _("minerals"), weight = 1200.0 },
				{ id = "SNOWBALL_POTASH", name = _("potash"), weight = 1200.0 },
				{ id = "SNOWBALL_BAUBLES", name = _("baubles"), weight = 1200.0 },
				{ id = "SNOWBALL_TREES", name = _("trees"), weight = 1200.0 },
				{ id = "LOGS", name = _("Logs"), weight = 1200.0 },
				{ id = "LIVESTOCK", name = _("Livestock"), weight = 1200.0 },
				{ id = "COAL", name = _("Coal"), weight = 1200.0 },	
				{ id = "IRON_ORE", name = _("Iron ore"), weight = 1200.0 },
				{ id = "STONE", name = _("Stone"), weight = 1200.0 },
				{ id = "GRAIN", name = _("Grain"), weight = 1200.0 },
				{ id = "CRUDE", name = _("Crude oil"), weight = 1200.0 },
				{ id = "STEEL", name = _("Steel"), weight = 1200.0 },
				{ id = "PLANKS", name = _("Planks"), weight = 1200.0 },
				{ id = "PLASTIC", name = _("Plastic"), weight = 1200.0 },
				{ id = "SLAG", name = _("Slag"), weight = 1200.0 },
				{ id = "OIL", name = _("Oil"), weight = 1200.0 },
				{ id = "CONSTRUCTION_MATERIALS", name = _("Construction material"), weight = 1200.0 },
				{ id = "MACHINES", name = _("Machines"), weight = 1200.0 },
				{ id = "FUEL", name = _("Fuel"), weight = 1200.0 },
				{ id = "TOOLS", name = _("Tools"), weight = 1200.0 },
				{ id = "FOOD", name = _("Food"), weight = 1200.0 },
				{ id = "GOODS", name = _("Goods"), weight = 1200.0 },
			}			
		end
	}

end
