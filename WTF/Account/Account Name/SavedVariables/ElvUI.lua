
ElvDB = {
	["profileKeys"] = {
		["Evilor - Thandol Span"] = "Evilor - Thandol Span",
	},
	["gold"] = {
		["Thandol Span"] = {
			["Evilor"] = 629,
		},
	},
	["class"] = {
		["Thandol Span"] = {
			["Evilor"] = "ROGUE",
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_Target"] = {
					["actions"] = {
						["scale"] = 1.25,
					},
				},
			},
		},
		["general"] = {
			["locale"] = "enUS",
			["UIScale"] = 0.71111,
		},
	},
	["profiles"] = {
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
		},
		["Evilor - Thandol Span"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 222,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
				},
				["azerite"] = {
					["enable"] = false,
					["width"] = 222,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
				},
				["experience"] = {
					["width"] = 420,
					["font"] = "Expressway",
					["height"] = 10,
					["textSize"] = 12,
					["orientation"] = "HORIZONTAL",
				},
				["honor"] = {
					["height"] = 10,
					["width"] = 222,
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 2,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["interruptAnnounce"] = "EMOTE",
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Flat",
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["fontStyle"] = "NONE",
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["bankWidth"] = 474,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
				["font"] = "Expressway",
				["fontOutline"] = "NONE",
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
			},
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,228",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,349",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,401",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,35",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,302",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvNP_PlayerMover"] = "TOP,ElvUIParent,TOP,0,-467",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,443",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,301",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,278,404",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,263",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
			},
			["tooltip"] = {
				["healthBar"] = {
					["font"] = "Expressway",
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
				["font"] = "Expressway",
				["fontSize"] = 12,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["disableTargetGlow"] = false,
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
							["iconSize"] = 32,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["player"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["attachTo"] = "BUFFS",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 300,
							["height"] = 21,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 405,
							["height"] = 40,
						},
						["healPrediction"] = {
							["showAbsorbAmount"] = true,
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 101,
						["buffs"] = {
							["countFont"] = "Expressway",
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["powerPrediction"] = true,
							["text_format"] = "",
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
							["detachedWidth"] = 300,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["numrows"] = 1,
							["maxDuration"] = 300,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 405,
							["height"] = 40,
							["icon"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 82,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "Expressway",
							["size"] = 30,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["numGroups"] = 8,
						["width"] = 92,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["size"] = 12,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["healthclass"] = true,
					["castClassColor"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.96,
						["b"] = 0.41,
					},
				},
				["fontOutline"] = "NONE",
				["thinBorders"] = true,
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["right"] = "Bags",
						["left"] = "Durability",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Friends",
						["left"] = "Guild",
						["middle"] = "Time",
					},
					["RightMiniPanel"] = "System",
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 0,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontOutline"] = "NONE",
				["bar1"] = {
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 50,
				},
				["font"] = "Expressway",
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["buttonspacing"] = 0,
					["buttons"] = 9,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["nameplates"] = {
				["statusbar"] = "Flat",
				["units"] = {
					["PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontOutline"] = "NONE",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
						["glowStyle"] = "none",
					},
					["ENEMY_PLAYER"] = {
						["power"] = {
							["enable"] = true,
							["height"] = 10,
						},
					},
				},
				["font"] = "Expressway",
				["loadDistance"] = 100,
				["smoothbars"] = true,
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
				["tapFontSize"] = 12,
				["panelWidth"] = 472,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFontSize"] = 15,
				["panelColorConverted"] = true,
				["panelHeight"] = 349,
				["panelBackdrop"] = "HIDEBOTH",
				["panelColor"] = {
					["a"] = 0,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Evilor - Thandol Span"] = "Evilor - Thandol Span",
	},
	["profiles"] = {
		["Evilor - Thandol Span"] = {
			["general"] = {
				["normTex"] = "Flat",
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "Expressway",
				["glossTex"] = "Flat",
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "0.1",
		},
	},
}
