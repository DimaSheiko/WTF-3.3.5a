
KPackDB = {
	["RaidUtility"] = {
		["Invites"] = {
			["keyword"] = "",
			["guidkeyword"] = "",
		},
		["Loot"] = {
			["enabled"] = false,
			["party"] = {
				["enabled"] = true,
				["master"] = "",
				["method"] = "group",
				["threshold"] = 2,
			},
			["raid"] = {
				["enabled"] = true,
				["master"] = "",
				["method"] = "master",
				["threshold"] = 2,
			},
		},
		["Cooldowns"] = {
			["fontSize"] = 11,
			["scale"] = 1,
			["showIcon"] = true,
			["locked"] = false,
			["texture"] = "KPack",
			["enabled"] = false,
			["maxbars"] = 30,
			["spells"] = {
				[20608] = true,
				[64901] = true,
				[47883] = true,
				[29166] = true,
				[64843] = true,
				[48477] = true,
				[48788] = true,
				[57934] = true,
				[6203] = true,
				[31821] = true,
				[6940] = true,
				[64205] = true,
				[33206] = true,
				[10278] = true,
				[2825] = true,
				[47788] = true,
				[34477] = true,
				[12323] = true,
			},
			["width"] = 180,
			["classColor"] = true,
			["growUp"] = false,
			["fontFlags"] = "",
			["orientation"] = 1,
			["height"] = 18,
			["font"] = "Friz Quadrata TT",
			["showDuration"] = true,
			["color"] = {
				0.25, -- [1]
				0.33, -- [2]
				0.6800000000000001, -- [3]
				1, -- [4]
			},
		},
		["Mana"] = {
			["enabled"] = false,
			["fontSize"] = 14,
			["align"] = "LEFT",
			["scale"] = 1,
			["width"] = 180,
			["spacing"] = 2,
			["font"] = "Yanone",
			["showIcon"] = true,
			["updateInterval"] = 0.25,
			["locked"] = false,
			["iconSize"] = 24,
			["hideTitle"] = false,
			["fontFlags"] = "OUTLINE",
		},
		["Sunders"] = {
			["enabled"] = false,
			["fontSize"] = 14,
			["sunders"] = {
			},
			["scale"] = 1,
			["width"] = 140,
			["font"] = "Yanone",
			["align"] = "RIGHT",
			["updateInterval"] = 0.25,
			["locked"] = false,
			["spacing"] = 2,
			["hideTitle"] = false,
			["fontFlags"] = "OUTLINE",
		},
		["Auras"] = {
			["enabled"] = false,
			["fontSize"] = 14,
			["align"] = "LEFT",
			["width"] = 140,
			["scale"] = 1,
			["font"] = "Yanone",
			["spacing"] = 2,
			["updateInterval"] = 0.25,
			["locked"] = false,
			["iconSize"] = 24,
			["hideTitle"] = false,
			["fontFlags"] = "OUTLINE",
		},
	},
	["disabled"] = {
		["RaidUtility"] = true,
		["IgnoreMore"] = false,
		["AddOnSkins"] = true,
		["Minimap"] = false,
		["Reflux"] = false,
		["PullnBreak"] = true,
		["Math"] = false,
		["GarbageProtector"] = true,
		["Auto Track"] = false,
		["Virtual Plates"] = true,
		["Simplified"] = false,
		["QuickButton"] = false,
		["Postal"] = false,
		["SimpleComboPoints"] = false,
		["Nameplates"] = false,
		["ChatFilter"] = false,
		["Action Bar Saver"] = false,
		["LookUp"] = false,
		["CombatLogFix"] = true,
		["BlizzMove"] = true,
		["LiveStream"] = false,
		["Binder"] = false,
		["AllStats"] = false,
		["Target Icons"] = false,
		["Death Recap"] = false,
		["CombatTime"] = false,
		["EnhancedStackSplit"] = false,
		["AltTabber"] = false,
		["GearScoreLite"] = true,
		["SnowfallKeyPress"] = false,
		["CloseUp"] = true,
		["SlashIn"] = false,
		["Align"] = false,
		["ItemLevel"] = false,
		["SpeedyLoad"] = false,
		["Bubblicious"] = false,
		["EnhancedColourPicker"] = true,
		["BuffFrame"] = false,
		["Viewporter"] = false,
		["Combuctor"] = false,
		["ImprovedLootFrame"] = true,
		["FriendsInfo"] = true,
		["TellMeWhen"] = false,
		["Castbars"] = false,
		["LynStats"] = false,
		["Target Percent"] = false,
		["ChatMods"] = false,
	},
	["RTI"] = {
		["alt"] = false,
		["bindinghover"] = false,
		["double"] = true,
		["ctrl"] = true,
		["hovertime"] = 0.2,
		["doublehover"] = false,
		["shift"] = false,
		["speed"] = 0.25,
		["singlehover"] = false,
	},
	["IgnoreMore"] = {
		["enabled"] = true,
		["list"] = {
			["Icecrown-Horde"] = {
				["Jampog"] = {
					["time"] = 1677642864,
				},
			},
		},
	},
	["Automate"] = {
		["repair"] = true,
		["gossip"] = false,
		["screenshot"] = false,
		["uiscale"] = false,
		["camera"] = false,
		["nameplate"] = false,
		["enabled"] = true,
		["junk"] = true,
		["duels"] = false,
	},
	["ABS"] = {
		["count"] = false,
		["macro"] = false,
		["spellSubs"] = {
		},
		["sets"] = {
			["DEATHKNIGHT"] = {
			},
			["WARRIOR"] = {
			},
			["PALADIN"] = {
			},
			["MAGE"] = {
			},
			["PRIEST"] = {
			},
			["WARLOCK"] = {
			},
			["HUNTER"] = {
			},
			["DRUID"] = {
			},
			["SHAMAN"] = {
			},
			["ROGUE"] = {
			},
		},
		["rank"] = true,
	},
	["Reflux"] = {
		["activeProfile"] = false,
		["addons"] = {
		},
		["emulated"] = {
		},
		["profiles"] = {
		},
	},
	["LMF"] = 2,
	["AltTabber"] = {
		["enabled"] = true,
		["warning"] = true,
		["whisper"] = true,
		["lfg"] = true,
		["achievement"] = true,
		["invite"] = true,
		["ready"] = true,
	},
	["SnowfallKeyPress"] = {
		["keys"] = {
			"'", -- [1]
			"SHIFT-'", -- [2]
			"CTRL-'", -- [3]
			"CTRL-SHIFT-'", -- [4]
			"ALT-'", -- [5]
			"ALT-SHIFT-'", -- [6]
			"ALT-CTRL-'", -- [7]
			"ALT-CTRL-SHIFT-'", -- [8]
			",", -- [9]
			"SHIFT-,", -- [10]
			"CTRL-,", -- [11]
			"CTRL-SHIFT-,", -- [12]
			"ALT-,", -- [13]
			"ALT-SHIFT-,", -- [14]
			"ALT-CTRL-,", -- [15]
			"ALT-CTRL-SHIFT-,", -- [16]
			"-", -- [17]
			"SHIFT--", -- [18]
			"CTRL--", -- [19]
			"CTRL-SHIFT--", -- [20]
			"ALT--", -- [21]
			"ALT-SHIFT--", -- [22]
			"ALT-CTRL--", -- [23]
			"ALT-CTRL-SHIFT--", -- [24]
			".", -- [25]
			"SHIFT-.", -- [26]
			"CTRL-.", -- [27]
			"CTRL-SHIFT-.", -- [28]
			"ALT-.", -- [29]
			"ALT-SHIFT-.", -- [30]
			"ALT-CTRL-.", -- [31]
			"ALT-CTRL-SHIFT-.", -- [32]
			"/", -- [33]
			"SHIFT-/", -- [34]
			"CTRL-/", -- [35]
			"CTRL-SHIFT-/", -- [36]
			"ALT-/", -- [37]
			"ALT-SHIFT-/", -- [38]
			"ALT-CTRL-/", -- [39]
			"ALT-CTRL-SHIFT-/", -- [40]
			"0", -- [41]
			"SHIFT-0", -- [42]
			"CTRL-0", -- [43]
			"CTRL-SHIFT-0", -- [44]
			"ALT-0", -- [45]
			"ALT-SHIFT-0", -- [46]
			"ALT-CTRL-0", -- [47]
			"ALT-CTRL-SHIFT-0", -- [48]
			"1", -- [49]
			"SHIFT-1", -- [50]
			"CTRL-1", -- [51]
			"CTRL-SHIFT-1", -- [52]
			"ALT-1", -- [53]
			"ALT-SHIFT-1", -- [54]
			"ALT-CTRL-1", -- [55]
			"ALT-CTRL-SHIFT-1", -- [56]
			"2", -- [57]
			"SHIFT-2", -- [58]
			"CTRL-2", -- [59]
			"CTRL-SHIFT-2", -- [60]
			"ALT-2", -- [61]
			"ALT-SHIFT-2", -- [62]
			"ALT-CTRL-2", -- [63]
			"ALT-CTRL-SHIFT-2", -- [64]
			"3", -- [65]
			"SHIFT-3", -- [66]
			"CTRL-3", -- [67]
			"CTRL-SHIFT-3", -- [68]
			"ALT-3", -- [69]
			"ALT-SHIFT-3", -- [70]
			"ALT-CTRL-3", -- [71]
			"ALT-CTRL-SHIFT-3", -- [72]
			"4", -- [73]
			"SHIFT-4", -- [74]
			"CTRL-4", -- [75]
			"CTRL-SHIFT-4", -- [76]
			"ALT-4", -- [77]
			"ALT-SHIFT-4", -- [78]
			"ALT-CTRL-4", -- [79]
			"ALT-CTRL-SHIFT-4", -- [80]
			"5", -- [81]
			"SHIFT-5", -- [82]
			"CTRL-5", -- [83]
			"CTRL-SHIFT-5", -- [84]
			"ALT-5", -- [85]
			"ALT-SHIFT-5", -- [86]
			"ALT-CTRL-5", -- [87]
			"ALT-CTRL-SHIFT-5", -- [88]
			"6", -- [89]
			"SHIFT-6", -- [90]
			"CTRL-6", -- [91]
			"CTRL-SHIFT-6", -- [92]
			"ALT-6", -- [93]
			"ALT-SHIFT-6", -- [94]
			"ALT-CTRL-6", -- [95]
			"ALT-CTRL-SHIFT-6", -- [96]
			"7", -- [97]
			"SHIFT-7", -- [98]
			"CTRL-7", -- [99]
			"CTRL-SHIFT-7", -- [100]
			"ALT-7", -- [101]
			"ALT-SHIFT-7", -- [102]
			"ALT-CTRL-7", -- [103]
			"ALT-CTRL-SHIFT-7", -- [104]
			"8", -- [105]
			"SHIFT-8", -- [106]
			"CTRL-8", -- [107]
			"CTRL-SHIFT-8", -- [108]
			"ALT-8", -- [109]
			"ALT-SHIFT-8", -- [110]
			"ALT-CTRL-8", -- [111]
			"ALT-CTRL-SHIFT-8", -- [112]
			"9", -- [113]
			"SHIFT-9", -- [114]
			"CTRL-9", -- [115]
			"CTRL-SHIFT-9", -- [116]
			"ALT-9", -- [117]
			"ALT-SHIFT-9", -- [118]
			"ALT-CTRL-9", -- [119]
			"ALT-CTRL-SHIFT-9", -- [120]
			";", -- [121]
			"SHIFT-;", -- [122]
			"CTRL-;", -- [123]
			"CTRL-SHIFT-;", -- [124]
			"ALT-;", -- [125]
			"ALT-SHIFT-;", -- [126]
			"ALT-CTRL-;", -- [127]
			"ALT-CTRL-SHIFT-;", -- [128]
			"=", -- [129]
			"SHIFT-=", -- [130]
			"CTRL-=", -- [131]
			"CTRL-SHIFT-=", -- [132]
			"ALT-=", -- [133]
			"ALT-SHIFT-=", -- [134]
			"ALT-CTRL-=", -- [135]
			"ALT-CTRL-SHIFT-=", -- [136]
			"A", -- [137]
			"SHIFT-A", -- [138]
			"CTRL-A", -- [139]
			"CTRL-SHIFT-A", -- [140]
			"ALT-A", -- [141]
			"ALT-SHIFT-A", -- [142]
			"ALT-CTRL-A", -- [143]
			"ALT-CTRL-SHIFT-A", -- [144]
			"B", -- [145]
			"SHIFT-B", -- [146]
			"CTRL-B", -- [147]
			"CTRL-SHIFT-B", -- [148]
			"ALT-B", -- [149]
			"ALT-SHIFT-B", -- [150]
			"ALT-CTRL-B", -- [151]
			"ALT-CTRL-SHIFT-B", -- [152]
			"BACKSPACE", -- [153]
			"SHIFT-BACKSPACE", -- [154]
			"CTRL-BACKSPACE", -- [155]
			"CTRL-SHIFT-BACKSPACE", -- [156]
			"ALT-BACKSPACE", -- [157]
			"ALT-SHIFT-BACKSPACE", -- [158]
			"ALT-CTRL-BACKSPACE", -- [159]
			"ALT-CTRL-SHIFT-BACKSPACE", -- [160]
			"BUTTON3", -- [161]
			"SHIFT-BUTTON3", -- [162]
			"CTRL-BUTTON3", -- [163]
			"CTRL-SHIFT-BUTTON3", -- [164]
			"ALT-BUTTON3", -- [165]
			"ALT-SHIFT-BUTTON3", -- [166]
			"ALT-CTRL-BUTTON3", -- [167]
			"ALT-CTRL-SHIFT-BUTTON3", -- [168]
			"BUTTON4", -- [169]
			"SHIFT-BUTTON4", -- [170]
			"CTRL-BUTTON4", -- [171]
			"CTRL-SHIFT-BUTTON4", -- [172]
			"ALT-BUTTON4", -- [173]
			"ALT-SHIFT-BUTTON4", -- [174]
			"ALT-CTRL-BUTTON4", -- [175]
			"ALT-CTRL-SHIFT-BUTTON4", -- [176]
			"BUTTON5", -- [177]
			"SHIFT-BUTTON5", -- [178]
			"CTRL-BUTTON5", -- [179]
			"CTRL-SHIFT-BUTTON5", -- [180]
			"ALT-BUTTON5", -- [181]
			"ALT-SHIFT-BUTTON5", -- [182]
			"ALT-CTRL-BUTTON5", -- [183]
			"ALT-CTRL-SHIFT-BUTTON5", -- [184]
			"C", -- [185]
			"SHIFT-C", -- [186]
			"CTRL-C", -- [187]
			"CTRL-SHIFT-C", -- [188]
			"ALT-C", -- [189]
			"ALT-SHIFT-C", -- [190]
			"ALT-CTRL-C", -- [191]
			"ALT-CTRL-SHIFT-C", -- [192]
			"D", -- [193]
			"SHIFT-D", -- [194]
			"CTRL-D", -- [195]
			"CTRL-SHIFT-D", -- [196]
			"ALT-D", -- [197]
			"ALT-SHIFT-D", -- [198]
			"ALT-CTRL-D", -- [199]
			"ALT-CTRL-SHIFT-D", -- [200]
			"DELETE", -- [201]
			"SHIFT-DELETE", -- [202]
			"CTRL-DELETE", -- [203]
			"CTRL-SHIFT-DELETE", -- [204]
			"ALT-DELETE", -- [205]
			"ALT-SHIFT-DELETE", -- [206]
			"ALT-CTRL-DELETE", -- [207]
			"ALT-CTRL-SHIFT-DELETE", -- [208]
			"DOWN", -- [209]
			"SHIFT-DOWN", -- [210]
			"CTRL-DOWN", -- [211]
			"CTRL-SHIFT-DOWN", -- [212]
			"ALT-DOWN", -- [213]
			"ALT-SHIFT-DOWN", -- [214]
			"ALT-CTRL-DOWN", -- [215]
			"ALT-CTRL-SHIFT-DOWN", -- [216]
			"E", -- [217]
			"SHIFT-E", -- [218]
			"CTRL-E", -- [219]
			"CTRL-SHIFT-E", -- [220]
			"ALT-E", -- [221]
			"ALT-SHIFT-E", -- [222]
			"ALT-CTRL-E", -- [223]
			"ALT-CTRL-SHIFT-E", -- [224]
			"END", -- [225]
			"SHIFT-END", -- [226]
			"CTRL-END", -- [227]
			"CTRL-SHIFT-END", -- [228]
			"ALT-END", -- [229]
			"ALT-SHIFT-END", -- [230]
			"ALT-CTRL-END", -- [231]
			"ALT-CTRL-SHIFT-END", -- [232]
			"ENTER", -- [233]
			"SHIFT-ENTER", -- [234]
			"CTRL-ENTER", -- [235]
			"CTRL-SHIFT-ENTER", -- [236]
			"ALT-ENTER", -- [237]
			"ALT-SHIFT-ENTER", -- [238]
			"ALT-CTRL-ENTER", -- [239]
			"ALT-CTRL-SHIFT-ENTER", -- [240]
			"ESCAPE", -- [241]
			"SHIFT-ESCAPE", -- [242]
			"CTRL-ESCAPE", -- [243]
			"CTRL-SHIFT-ESCAPE", -- [244]
			"ALT-ESCAPE", -- [245]
			"ALT-SHIFT-ESCAPE", -- [246]
			"ALT-CTRL-ESCAPE", -- [247]
			"ALT-CTRL-SHIFT-ESCAPE", -- [248]
			"F", -- [249]
			"SHIFT-F", -- [250]
			"CTRL-F", -- [251]
			"CTRL-SHIFT-F", -- [252]
			"ALT-F", -- [253]
			"ALT-SHIFT-F", -- [254]
			"ALT-CTRL-F", -- [255]
			"ALT-CTRL-SHIFT-F", -- [256]
			"F1", -- [257]
			"SHIFT-F1", -- [258]
			"CTRL-F1", -- [259]
			"CTRL-SHIFT-F1", -- [260]
			"ALT-F1", -- [261]
			"ALT-SHIFT-F1", -- [262]
			"ALT-CTRL-F1", -- [263]
			"ALT-CTRL-SHIFT-F1", -- [264]
			"F10", -- [265]
			"SHIFT-F10", -- [266]
			"CTRL-F10", -- [267]
			"CTRL-SHIFT-F10", -- [268]
			"ALT-F10", -- [269]
			"ALT-SHIFT-F10", -- [270]
			"ALT-CTRL-F10", -- [271]
			"ALT-CTRL-SHIFT-F10", -- [272]
			"F11", -- [273]
			"SHIFT-F11", -- [274]
			"CTRL-F11", -- [275]
			"CTRL-SHIFT-F11", -- [276]
			"ALT-F11", -- [277]
			"ALT-SHIFT-F11", -- [278]
			"ALT-CTRL-F11", -- [279]
			"ALT-CTRL-SHIFT-F11", -- [280]
			"F12", -- [281]
			"SHIFT-F12", -- [282]
			"CTRL-F12", -- [283]
			"CTRL-SHIFT-F12", -- [284]
			"ALT-F12", -- [285]
			"ALT-SHIFT-F12", -- [286]
			"ALT-CTRL-F12", -- [287]
			"ALT-CTRL-SHIFT-F12", -- [288]
			"F2", -- [289]
			"SHIFT-F2", -- [290]
			"CTRL-F2", -- [291]
			"CTRL-SHIFT-F2", -- [292]
			"ALT-F2", -- [293]
			"ALT-SHIFT-F2", -- [294]
			"ALT-CTRL-F2", -- [295]
			"ALT-CTRL-SHIFT-F2", -- [296]
			"F3", -- [297]
			"SHIFT-F3", -- [298]
			"CTRL-F3", -- [299]
			"CTRL-SHIFT-F3", -- [300]
			"ALT-F3", -- [301]
			"ALT-SHIFT-F3", -- [302]
			"ALT-CTRL-F3", -- [303]
			"ALT-CTRL-SHIFT-F3", -- [304]
			"F4", -- [305]
			"SHIFT-F4", -- [306]
			"CTRL-F4", -- [307]
			"CTRL-SHIFT-F4", -- [308]
			"ALT-F4", -- [309]
			"ALT-SHIFT-F4", -- [310]
			"ALT-CTRL-F4", -- [311]
			"ALT-CTRL-SHIFT-F4", -- [312]
			"F5", -- [313]
			"SHIFT-F5", -- [314]
			"CTRL-F5", -- [315]
			"CTRL-SHIFT-F5", -- [316]
			"ALT-F5", -- [317]
			"ALT-SHIFT-F5", -- [318]
			"ALT-CTRL-F5", -- [319]
			"ALT-CTRL-SHIFT-F5", -- [320]
			"F6", -- [321]
			"SHIFT-F6", -- [322]
			"CTRL-F6", -- [323]
			"CTRL-SHIFT-F6", -- [324]
			"ALT-F6", -- [325]
			"ALT-SHIFT-F6", -- [326]
			"ALT-CTRL-F6", -- [327]
			"ALT-CTRL-SHIFT-F6", -- [328]
			"F7", -- [329]
			"SHIFT-F7", -- [330]
			"CTRL-F7", -- [331]
			"CTRL-SHIFT-F7", -- [332]
			"ALT-F7", -- [333]
			"ALT-SHIFT-F7", -- [334]
			"ALT-CTRL-F7", -- [335]
			"ALT-CTRL-SHIFT-F7", -- [336]
			"F8", -- [337]
			"SHIFT-F8", -- [338]
			"CTRL-F8", -- [339]
			"CTRL-SHIFT-F8", -- [340]
			"ALT-F8", -- [341]
			"ALT-SHIFT-F8", -- [342]
			"ALT-CTRL-F8", -- [343]
			"ALT-CTRL-SHIFT-F8", -- [344]
			"F9", -- [345]
			"SHIFT-F9", -- [346]
			"CTRL-F9", -- [347]
			"CTRL-SHIFT-F9", -- [348]
			"ALT-F9", -- [349]
			"ALT-SHIFT-F9", -- [350]
			"ALT-CTRL-F9", -- [351]
			"ALT-CTRL-SHIFT-F9", -- [352]
			"G", -- [353]
			"SHIFT-G", -- [354]
			"CTRL-G", -- [355]
			"CTRL-SHIFT-G", -- [356]
			"ALT-G", -- [357]
			"ALT-SHIFT-G", -- [358]
			"ALT-CTRL-G", -- [359]
			"ALT-CTRL-SHIFT-G", -- [360]
			"H", -- [361]
			"SHIFT-H", -- [362]
			"CTRL-H", -- [363]
			"CTRL-SHIFT-H", -- [364]
			"ALT-H", -- [365]
			"ALT-SHIFT-H", -- [366]
			"ALT-CTRL-H", -- [367]
			"ALT-CTRL-SHIFT-H", -- [368]
			"HOME", -- [369]
			"SHIFT-HOME", -- [370]
			"CTRL-HOME", -- [371]
			"CTRL-SHIFT-HOME", -- [372]
			"ALT-HOME", -- [373]
			"ALT-SHIFT-HOME", -- [374]
			"ALT-CTRL-HOME", -- [375]
			"ALT-CTRL-SHIFT-HOME", -- [376]
			"I", -- [377]
			"SHIFT-I", -- [378]
			"CTRL-I", -- [379]
			"CTRL-SHIFT-I", -- [380]
			"ALT-I", -- [381]
			"ALT-SHIFT-I", -- [382]
			"ALT-CTRL-I", -- [383]
			"ALT-CTRL-SHIFT-I", -- [384]
			"INSERT", -- [385]
			"SHIFT-INSERT", -- [386]
			"CTRL-INSERT", -- [387]
			"CTRL-SHIFT-INSERT", -- [388]
			"ALT-INSERT", -- [389]
			"ALT-SHIFT-INSERT", -- [390]
			"ALT-CTRL-INSERT", -- [391]
			"ALT-CTRL-SHIFT-INSERT", -- [392]
			"J", -- [393]
			"SHIFT-J", -- [394]
			"CTRL-J", -- [395]
			"CTRL-SHIFT-J", -- [396]
			"ALT-J", -- [397]
			"ALT-SHIFT-J", -- [398]
			"ALT-CTRL-J", -- [399]
			"ALT-CTRL-SHIFT-J", -- [400]
			"K", -- [401]
			"SHIFT-K", -- [402]
			"CTRL-K", -- [403]
			"CTRL-SHIFT-K", -- [404]
			"ALT-K", -- [405]
			"ALT-SHIFT-K", -- [406]
			"ALT-CTRL-K", -- [407]
			"ALT-CTRL-SHIFT-K", -- [408]
			"L", -- [409]
			"SHIFT-L", -- [410]
			"CTRL-L", -- [411]
			"CTRL-SHIFT-L", -- [412]
			"ALT-L", -- [413]
			"ALT-SHIFT-L", -- [414]
			"ALT-CTRL-L", -- [415]
			"ALT-CTRL-SHIFT-L", -- [416]
			"LEFT", -- [417]
			"SHIFT-LEFT", -- [418]
			"CTRL-LEFT", -- [419]
			"CTRL-SHIFT-LEFT", -- [420]
			"ALT-LEFT", -- [421]
			"ALT-SHIFT-LEFT", -- [422]
			"ALT-CTRL-LEFT", -- [423]
			"ALT-CTRL-SHIFT-LEFT", -- [424]
			"M", -- [425]
			"SHIFT-M", -- [426]
			"CTRL-M", -- [427]
			"CTRL-SHIFT-M", -- [428]
			"ALT-M", -- [429]
			"ALT-SHIFT-M", -- [430]
			"ALT-CTRL-M", -- [431]
			"ALT-CTRL-SHIFT-M", -- [432]
			"N", -- [433]
			"SHIFT-N", -- [434]
			"CTRL-N", -- [435]
			"CTRL-SHIFT-N", -- [436]
			"ALT-N", -- [437]
			"ALT-SHIFT-N", -- [438]
			"ALT-CTRL-N", -- [439]
			"ALT-CTRL-SHIFT-N", -- [440]
			"NUMLOCK", -- [441]
			"SHIFT-NUMLOCK", -- [442]
			"CTRL-NUMLOCK", -- [443]
			"CTRL-SHIFT-NUMLOCK", -- [444]
			"ALT-NUMLOCK", -- [445]
			"ALT-SHIFT-NUMLOCK", -- [446]
			"ALT-CTRL-NUMLOCK", -- [447]
			"ALT-CTRL-SHIFT-NUMLOCK", -- [448]
			"NUMPAD0", -- [449]
			"SHIFT-NUMPAD0", -- [450]
			"CTRL-NUMPAD0", -- [451]
			"CTRL-SHIFT-NUMPAD0", -- [452]
			"ALT-NUMPAD0", -- [453]
			"ALT-SHIFT-NUMPAD0", -- [454]
			"ALT-CTRL-NUMPAD0", -- [455]
			"ALT-CTRL-SHIFT-NUMPAD0", -- [456]
			"NUMPAD1", -- [457]
			"SHIFT-NUMPAD1", -- [458]
			"CTRL-NUMPAD1", -- [459]
			"CTRL-SHIFT-NUMPAD1", -- [460]
			"ALT-NUMPAD1", -- [461]
			"ALT-SHIFT-NUMPAD1", -- [462]
			"ALT-CTRL-NUMPAD1", -- [463]
			"ALT-CTRL-SHIFT-NUMPAD1", -- [464]
			"NUMPAD2", -- [465]
			"SHIFT-NUMPAD2", -- [466]
			"CTRL-NUMPAD2", -- [467]
			"CTRL-SHIFT-NUMPAD2", -- [468]
			"ALT-NUMPAD2", -- [469]
			"ALT-SHIFT-NUMPAD2", -- [470]
			"ALT-CTRL-NUMPAD2", -- [471]
			"ALT-CTRL-SHIFT-NUMPAD2", -- [472]
			"NUMPAD3", -- [473]
			"SHIFT-NUMPAD3", -- [474]
			"CTRL-NUMPAD3", -- [475]
			"CTRL-SHIFT-NUMPAD3", -- [476]
			"ALT-NUMPAD3", -- [477]
			"ALT-SHIFT-NUMPAD3", -- [478]
			"ALT-CTRL-NUMPAD3", -- [479]
			"ALT-CTRL-SHIFT-NUMPAD3", -- [480]
			"NUMPAD4", -- [481]
			"SHIFT-NUMPAD4", -- [482]
			"CTRL-NUMPAD4", -- [483]
			"CTRL-SHIFT-NUMPAD4", -- [484]
			"ALT-NUMPAD4", -- [485]
			"ALT-SHIFT-NUMPAD4", -- [486]
			"ALT-CTRL-NUMPAD4", -- [487]
			"ALT-CTRL-SHIFT-NUMPAD4", -- [488]
			"NUMPAD5", -- [489]
			"SHIFT-NUMPAD5", -- [490]
			"CTRL-NUMPAD5", -- [491]
			"CTRL-SHIFT-NUMPAD5", -- [492]
			"ALT-NUMPAD5", -- [493]
			"ALT-SHIFT-NUMPAD5", -- [494]
			"ALT-CTRL-NUMPAD5", -- [495]
			"ALT-CTRL-SHIFT-NUMPAD5", -- [496]
			"NUMPAD6", -- [497]
			"SHIFT-NUMPAD6", -- [498]
			"CTRL-NUMPAD6", -- [499]
			"CTRL-SHIFT-NUMPAD6", -- [500]
			"ALT-NUMPAD6", -- [501]
			"ALT-SHIFT-NUMPAD6", -- [502]
			"ALT-CTRL-NUMPAD6", -- [503]
			"ALT-CTRL-SHIFT-NUMPAD6", -- [504]
			"NUMPAD7", -- [505]
			"SHIFT-NUMPAD7", -- [506]
			"CTRL-NUMPAD7", -- [507]
			"CTRL-SHIFT-NUMPAD7", -- [508]
			"ALT-NUMPAD7", -- [509]
			"ALT-SHIFT-NUMPAD7", -- [510]
			"ALT-CTRL-NUMPAD7", -- [511]
			"ALT-CTRL-SHIFT-NUMPAD7", -- [512]
			"NUMPAD8", -- [513]
			"SHIFT-NUMPAD8", -- [514]
			"CTRL-NUMPAD8", -- [515]
			"CTRL-SHIFT-NUMPAD8", -- [516]
			"ALT-NUMPAD8", -- [517]
			"ALT-SHIFT-NUMPAD8", -- [518]
			"ALT-CTRL-NUMPAD8", -- [519]
			"ALT-CTRL-SHIFT-NUMPAD8", -- [520]
			"NUMPAD9", -- [521]
			"SHIFT-NUMPAD9", -- [522]
			"CTRL-NUMPAD9", -- [523]
			"CTRL-SHIFT-NUMPAD9", -- [524]
			"ALT-NUMPAD9", -- [525]
			"ALT-SHIFT-NUMPAD9", -- [526]
			"ALT-CTRL-NUMPAD9", -- [527]
			"ALT-CTRL-SHIFT-NUMPAD9", -- [528]
			"NUMPADDECIMAL", -- [529]
			"SHIFT-NUMPADDECIMAL", -- [530]
			"CTRL-NUMPADDECIMAL", -- [531]
			"CTRL-SHIFT-NUMPADDECIMAL", -- [532]
			"ALT-NUMPADDECIMAL", -- [533]
			"ALT-SHIFT-NUMPADDECIMAL", -- [534]
			"ALT-CTRL-NUMPADDECIMAL", -- [535]
			"ALT-CTRL-SHIFT-NUMPADDECIMAL", -- [536]
			"NUMPADDIVIDE", -- [537]
			"SHIFT-NUMPADDIVIDE", -- [538]
			"CTRL-NUMPADDIVIDE", -- [539]
			"CTRL-SHIFT-NUMPADDIVIDE", -- [540]
			"ALT-NUMPADDIVIDE", -- [541]
			"ALT-SHIFT-NUMPADDIVIDE", -- [542]
			"ALT-CTRL-NUMPADDIVIDE", -- [543]
			"ALT-CTRL-SHIFT-NUMPADDIVIDE", -- [544]
			"NUMPADMINUS", -- [545]
			"SHIFT-NUMPADMINUS", -- [546]
			"CTRL-NUMPADMINUS", -- [547]
			"CTRL-SHIFT-NUMPADMINUS", -- [548]
			"ALT-NUMPADMINUS", -- [549]
			"ALT-SHIFT-NUMPADMINUS", -- [550]
			"ALT-CTRL-NUMPADMINUS", -- [551]
			"ALT-CTRL-SHIFT-NUMPADMINUS", -- [552]
			"NUMPADMULTIPLY", -- [553]
			"SHIFT-NUMPADMULTIPLY", -- [554]
			"CTRL-NUMPADMULTIPLY", -- [555]
			"CTRL-SHIFT-NUMPADMULTIPLY", -- [556]
			"ALT-NUMPADMULTIPLY", -- [557]
			"ALT-SHIFT-NUMPADMULTIPLY", -- [558]
			"ALT-CTRL-NUMPADMULTIPLY", -- [559]
			"ALT-CTRL-SHIFT-NUMPADMULTIPLY", -- [560]
			"NUMPADPLUS", -- [561]
			"SHIFT-NUMPADPLUS", -- [562]
			"CTRL-NUMPADPLUS", -- [563]
			"CTRL-SHIFT-NUMPADPLUS", -- [564]
			"ALT-NUMPADPLUS", -- [565]
			"ALT-SHIFT-NUMPADPLUS", -- [566]
			"ALT-CTRL-NUMPADPLUS", -- [567]
			"ALT-CTRL-SHIFT-NUMPADPLUS", -- [568]
			"O", -- [569]
			"SHIFT-O", -- [570]
			"CTRL-O", -- [571]
			"CTRL-SHIFT-O", -- [572]
			"ALT-O", -- [573]
			"ALT-SHIFT-O", -- [574]
			"ALT-CTRL-O", -- [575]
			"ALT-CTRL-SHIFT-O", -- [576]
			"P", -- [577]
			"SHIFT-P", -- [578]
			"CTRL-P", -- [579]
			"CTRL-SHIFT-P", -- [580]
			"ALT-P", -- [581]
			"ALT-SHIFT-P", -- [582]
			"ALT-CTRL-P", -- [583]
			"ALT-CTRL-SHIFT-P", -- [584]
			"PAGEDOWN", -- [585]
			"SHIFT-PAGEDOWN", -- [586]
			"CTRL-PAGEDOWN", -- [587]
			"CTRL-SHIFT-PAGEDOWN", -- [588]
			"ALT-PAGEDOWN", -- [589]
			"ALT-SHIFT-PAGEDOWN", -- [590]
			"ALT-CTRL-PAGEDOWN", -- [591]
			"ALT-CTRL-SHIFT-PAGEDOWN", -- [592]
			"PAGEUP", -- [593]
			"SHIFT-PAGEUP", -- [594]
			"CTRL-PAGEUP", -- [595]
			"CTRL-SHIFT-PAGEUP", -- [596]
			"ALT-PAGEUP", -- [597]
			"ALT-SHIFT-PAGEUP", -- [598]
			"ALT-CTRL-PAGEUP", -- [599]
			"ALT-CTRL-SHIFT-PAGEUP", -- [600]
			"PAUSE", -- [601]
			"SHIFT-PAUSE", -- [602]
			"CTRL-PAUSE", -- [603]
			"CTRL-SHIFT-PAUSE", -- [604]
			"ALT-PAUSE", -- [605]
			"ALT-SHIFT-PAUSE", -- [606]
			"ALT-CTRL-PAUSE", -- [607]
			"ALT-CTRL-SHIFT-PAUSE", -- [608]
			"Q", -- [609]
			"SHIFT-Q", -- [610]
			"CTRL-Q", -- [611]
			"CTRL-SHIFT-Q", -- [612]
			"ALT-Q", -- [613]
			"ALT-SHIFT-Q", -- [614]
			"ALT-CTRL-Q", -- [615]
			"ALT-CTRL-SHIFT-Q", -- [616]
			"R", -- [617]
			"SHIFT-R", -- [618]
			"CTRL-R", -- [619]
			"CTRL-SHIFT-R", -- [620]
			"ALT-R", -- [621]
			"ALT-SHIFT-R", -- [622]
			"ALT-CTRL-R", -- [623]
			"ALT-CTRL-SHIFT-R", -- [624]
			"RIGHT", -- [625]
			"SHIFT-RIGHT", -- [626]
			"CTRL-RIGHT", -- [627]
			"CTRL-SHIFT-RIGHT", -- [628]
			"ALT-RIGHT", -- [629]
			"ALT-SHIFT-RIGHT", -- [630]
			"ALT-CTRL-RIGHT", -- [631]
			"ALT-CTRL-SHIFT-RIGHT", -- [632]
			"S", -- [633]
			"SHIFT-S", -- [634]
			"CTRL-S", -- [635]
			"CTRL-SHIFT-S", -- [636]
			"ALT-S", -- [637]
			"ALT-SHIFT-S", -- [638]
			"ALT-CTRL-S", -- [639]
			"ALT-CTRL-SHIFT-S", -- [640]
			"SCROLLLOCK", -- [641]
			"SHIFT-SCROLLLOCK", -- [642]
			"CTRL-SCROLLLOCK", -- [643]
			"CTRL-SHIFT-SCROLLLOCK", -- [644]
			"ALT-SCROLLLOCK", -- [645]
			"ALT-SHIFT-SCROLLLOCK", -- [646]
			"ALT-CTRL-SCROLLLOCK", -- [647]
			"ALT-CTRL-SHIFT-SCROLLLOCK", -- [648]
			"SPACE", -- [649]
			"SHIFT-SPACE", -- [650]
			"CTRL-SPACE", -- [651]
			"CTRL-SHIFT-SPACE", -- [652]
			"ALT-SPACE", -- [653]
			"ALT-SHIFT-SPACE", -- [654]
			"ALT-CTRL-SPACE", -- [655]
			"ALT-CTRL-SHIFT-SPACE", -- [656]
			"T", -- [657]
			"SHIFT-T", -- [658]
			"CTRL-T", -- [659]
			"CTRL-SHIFT-T", -- [660]
			"ALT-T", -- [661]
			"ALT-SHIFT-T", -- [662]
			"ALT-CTRL-T", -- [663]
			"ALT-CTRL-SHIFT-T", -- [664]
			"TAB", -- [665]
			"SHIFT-TAB", -- [666]
			"CTRL-TAB", -- [667]
			"CTRL-SHIFT-TAB", -- [668]
			"ALT-TAB", -- [669]
			"ALT-SHIFT-TAB", -- [670]
			"ALT-CTRL-TAB", -- [671]
			"ALT-CTRL-SHIFT-TAB", -- [672]
			"U", -- [673]
			"SHIFT-U", -- [674]
			"CTRL-U", -- [675]
			"CTRL-SHIFT-U", -- [676]
			"ALT-U", -- [677]
			"ALT-SHIFT-U", -- [678]
			"ALT-CTRL-U", -- [679]
			"ALT-CTRL-SHIFT-U", -- [680]
			"UP", -- [681]
			"SHIFT-UP", -- [682]
			"CTRL-UP", -- [683]
			"CTRL-SHIFT-UP", -- [684]
			"ALT-UP", -- [685]
			"ALT-SHIFT-UP", -- [686]
			"ALT-CTRL-UP", -- [687]
			"ALT-CTRL-SHIFT-UP", -- [688]
			"V", -- [689]
			"SHIFT-V", -- [690]
			"CTRL-V", -- [691]
			"CTRL-SHIFT-V", -- [692]
			"ALT-V", -- [693]
			"ALT-SHIFT-V", -- [694]
			"ALT-CTRL-V", -- [695]
			"ALT-CTRL-SHIFT-V", -- [696]
			"W", -- [697]
			"SHIFT-W", -- [698]
			"CTRL-W", -- [699]
			"CTRL-SHIFT-W", -- [700]
			"ALT-W", -- [701]
			"ALT-SHIFT-W", -- [702]
			"ALT-CTRL-W", -- [703]
			"ALT-CTRL-SHIFT-W", -- [704]
			"X", -- [705]
			"SHIFT-X", -- [706]
			"CTRL-X", -- [707]
			"CTRL-SHIFT-X", -- [708]
			"ALT-X", -- [709]
			"ALT-SHIFT-X", -- [710]
			"ALT-CTRL-X", -- [711]
			"ALT-CTRL-SHIFT-X", -- [712]
			"Y", -- [713]
			"SHIFT-Y", -- [714]
			"CTRL-Y", -- [715]
			"CTRL-SHIFT-Y", -- [716]
			"ALT-Y", -- [717]
			"ALT-SHIFT-Y", -- [718]
			"ALT-CTRL-Y", -- [719]
			"ALT-CTRL-SHIFT-Y", -- [720]
			"Z", -- [721]
			"SHIFT-Z", -- [722]
			"CTRL-Z", -- [723]
			"CTRL-SHIFT-Z", -- [724]
			"ALT-Z", -- [725]
			"ALT-SHIFT-Z", -- [726]
			"ALT-CTRL-Z", -- [727]
			"ALT-CTRL-SHIFT-Z", -- [728]
			"[", -- [729]
			"SHIFT-[", -- [730]
			"CTRL-[", -- [731]
			"CTRL-SHIFT-[", -- [732]
			"ALT-[", -- [733]
			"ALT-SHIFT-[", -- [734]
			"ALT-CTRL-[", -- [735]
			"ALT-CTRL-SHIFT-[", -- [736]
			"\\", -- [737]
			"SHIFT-\\", -- [738]
			"CTRL-\\", -- [739]
			"CTRL-SHIFT-\\", -- [740]
			"ALT-\\", -- [741]
			"ALT-SHIFT-\\", -- [742]
			"ALT-CTRL-\\", -- [743]
			"ALT-CTRL-SHIFT-\\", -- [744]
			"]", -- [745]
			"SHIFT-]", -- [746]
			"CTRL-]", -- [747]
			"CTRL-SHIFT-]", -- [748]
			"ALT-]", -- [749]
			"ALT-SHIFT-]", -- [750]
			"ALT-CTRL-]", -- [751]
			"ALT-CTRL-SHIFT-]", -- [752]
			"`", -- [753]
			"SHIFT-`", -- [754]
			"CTRL-`", -- [755]
			"CTRL-SHIFT-`", -- [756]
			"ALT-`", -- [757]
			"ALT-SHIFT-`", -- [758]
			"ALT-CTRL-`", -- [759]
			"ALT-CTRL-SHIFT-`", -- [760]
		},
		["enable"] = true,
		["animation"] = true,
	},
	["StackSplit"] = {
		["xlmode"] = false,
		["mode"] = 1,
	},
	["HalionHelper"] = {
		["enabled"] = true,
		["xOfs"] = 1181.99949152299,
		["scale"] = 1,
		["raid"] = true,
		["voice"] = true,
		["yOfs"] = 851.592895968062,
	},
	["DarkMode"] = {
		["normal"] = {
			["a"] = 1,
			["b"] = 0.37,
			["g"] = 0.37,
			["r"] = 0.37,
		},
		["equipped"] = {
			["a"] = 1,
			["b"] = 0.1,
			["g"] = 0.5,
			["r"] = 0.1,
		},
	},
	["CombatTime"] = {
		["enabled"] = false,
		["font"] = "Friz Quadrata TT",
		["stopwatch"] = false,
		["color"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
		},
		["scale"] = 1,
		["locked"] = false,
		["fontFlags"] = "OUTLINE",
	},
	["Postal"] = {
		["Express"] = {
			["AutoSend"] = true,
			["MouseWheel"] = true,
			["EnableAltClick"] = true,
			["MultiItemTooltip"] = true,
		},
		["OpenSpeed"] = 0.5,
		["Select"] = {
			["SpamChat"] = true,
			["KeepFreeSpace"] = 1,
		},
		["EnabledModules"] = {
			["DoNotWant"] = true,
			["Express"] = true,
			["Rake"] = true,
			["BlackBook"] = true,
			["Select"] = true,
			["OpenAll"] = true,
			["TradeBlock"] = true,
		},
		["OpenAll"] = {
			["SpamChat"] = true,
			["AHOutbid"] = true,
			["KeepFreeSpace"] = 1,
			["NeutralAHWon"] = true,
			["AHWon"] = true,
			["AHCancelled"] = true,
			["NeutralAHCancelled"] = true,
			["NeutralAHExpired"] = true,
			["AHSuccess"] = true,
			["NeutralAHOutbid"] = true,
			["Attachments"] = true,
			["NeutralAHSuccess"] = true,
			["AHExpired"] = true,
		},
	},
	["Bubblicious"] = {
		["enabled"] = true,
		["font"] = true,
		["fontsize"] = 14,
		["color"] = true,
		["icons"] = true,
		["shorten"] = false,
	},
	["OmniCC"] = {
		["enabled"] = true,
		["fontSize"] = 18,
		["useBlacklist"] = true,
		["useWhitelist"] = false,
		["blacklist"] = {
		},
		["threshold"] = 5.5,
		["font"] = "Friz Quadrata TT",
		["colors"] = {
			["secs"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["mins"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["short"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["days"] = {
				0.7, -- [1]
				0.7, -- [2]
				0.7, -- [3]
				1, -- [4]
			},
			["hrs"] = {
				0.7, -- [1]
				0.7, -- [2]
				0.7, -- [3]
				1, -- [4]
			},
		},
		["minScale"] = 0.5,
		["minDuration"] = 3,
		["fontFlags"] = "OUTLINE",
	},
	["LiveStream"] = {
		["sendToYell"] = false,
		["sendToParty"] = false,
		["msg"] = "Check out my livestream @ {link} !!",
		["sendToChannel"] = false,
		["sendToGuild"] = true,
		["sendToRW"] = false,
		["sendToDND"] = true,
		["time"] = 5,
		["sendToEmote"] = false,
		["sendToRaid"] = false,
		["url"] = "",
		["emote"] = "tells you to check out his livestream @ {link}",
		["sendToSay"] = false,
	},
	["ChatFilter"] = {
		["enabled"] = true,
		["words"] = {
			"wts", -- [1]
			"wtb", -- [2]
			"recruiting", -- [3]
		},
		["verbose"] = false,
	},
	["ErrorFilter"] = {
		["options"] = {
			["enabled"] = true,
			["shown"] = true,
		},
		["filters"] = {
			["El objeto aún no está listo"] = true,
			["Fuera de alcance."] = true,
			["No tienes objetivo."] = true,
			["El hechizo aún no está listo."] = true,
			["No tienes suficiente energía"] = true,
			["Faltan runas"] = true,
			["No puedes atacar a ese objetivo."] = true,
			["No hay objetivos para atacar."] = true,
			["Objetivo no válido"] = true,
			["El objeto aún no está listo."] = true,
			["Esa facultad todavía no está lista."] = true,
			["No tienes suficiente maná"] = true,
			["¡Estás demasiado lejos de tu víctima!"] = true,
			["¡Estás demasiado lejos!"] = true,
			["Falta poder rúnico"] = true,
			["Falta enfoque"] = true,
			["Ya está activo un hechizo más poderoso"] = true,
			["Tu objetivo está muerto"] = true,
			["No tienes suficiente ira"] = true,
			["Hay otra acción en curso"] = true,
			["Esa facultad necesita puntos de combo."] = true,
			["Aún no puedes hacer eso"] = true,
			["Tienes que estar más cerca para interactuar con ese objetivo."] = true,
		},
	},
	["Binder"] = {
		{
			["name"] = "Predeterminado",
			["binds"] = {
				{
					["bindOne"] = "W",
					["bindTwo"] = "UP",
					["action"] = "MOVEFORWARD",
				}, -- [1]
				{
					["action"] = "MOVEBACKWARD",
					["bindOne"] = "DOWN",
				}, -- [2]
				{
					["bindOne"] = "A",
					["bindTwo"] = "LEFT",
					["action"] = "TURNLEFT",
				}, -- [3]
				{
					["bindOne"] = "D",
					["bindTwo"] = "RIGHT",
					["action"] = "TURNRIGHT",
				}, -- [4]
				{
					["action"] = "JUMP",
					["bindOne"] = "SPACE",
				}, -- [5]
				{
					["action"] = "SITORSTAND",
					["bindOne"] = "X",
				}, -- [6]
				{
					["action"] = "TOGGLESHEATH",
					["bindOne"] = "Z",
				}, -- [7]
				{
					["action"] = "TOGGLEAUTORUN",
					["bindOne"] = "NUMLOCK",
				}, -- [8]
				{
					["action"] = "PITCHUP",
					["bindOne"] = "INSERT",
				}, -- [9]
				{
					["action"] = "PITCHDOWN",
					["bindOne"] = "DELETE",
				}, -- [10]
				{
					["action"] = "TOGGLERUN",
					["bindOne"] = "NUMPADDIVIDE",
				}, -- [11]
				{
					["action"] = "OPENCHAT",
					["bindOne"] = "ENTER",
				}, -- [12]
				{
					["action"] = "OPENCHATSLASH",
					["bindOne"] = "/",
				}, -- [13]
				{
					["action"] = "CHATPAGEUP",
					["bindOne"] = "PAGEUP",
				}, -- [14]
				{
					["action"] = "CHATBOTTOM",
					["bindOne"] = "SHIFT-PAGEDOWN",
				}, -- [15]
				{
					["action"] = "REPLY",
					["bindOne"] = "R",
				}, -- [16]
				{
					["action"] = "REPLY2",
					["bindOne"] = "SHIFT-R",
				}, -- [17]
				{
					["action"] = "COMBATLOGPAGEUP",
					["bindOne"] = "CTRL-PAGEUP",
				}, -- [18]
				{
					["action"] = "COMBATLOGPAGEDOWN",
					["bindOne"] = "CTRL-PAGEDOWN",
				}, -- [19]
				{
					["action"] = "COMBATLOGBOTTOM",
					["bindOne"] = "CTRL-SHIFT-PAGEDOWN",
				}, -- [20]
				{
					["action"] = "ACTIONBUTTON1",
					["bindOne"] = "1",
				}, -- [21]
				{
					["action"] = "ACTIONBUTTON2",
					["bindOne"] = "2",
				}, -- [22]
				{
					["action"] = "ACTIONBUTTON3",
					["bindOne"] = "3",
				}, -- [23]
				{
					["action"] = "ACTIONBUTTON4",
					["bindOne"] = "4",
				}, -- [24]
				{
					["action"] = "ACTIONBUTTON5",
					["bindOne"] = "5",
				}, -- [25]
				{
					["bindOne"] = "6",
					["bindTwo"] = "ALT-C",
					["action"] = "ACTIONBUTTON6",
				}, -- [26]
				{
					["bindOne"] = "7",
					["bindTwo"] = "BUTTON5",
					["action"] = "ACTIONBUTTON7",
				}, -- [27]
				{
					["action"] = "ACTIONBUTTON8",
					["bindOne"] = "8",
				}, -- [28]
				{
					["bindOne"] = "9",
					["bindTwo"] = "V",
					["action"] = "ACTIONBUTTON9",
				}, -- [29]
				{
					["action"] = "ACTIONBUTTON10",
					["bindOne"] = "0",
				}, -- [30]
				{
					["bindOne"] = "-",
					["bindTwo"] = "C",
					["action"] = "ACTIONBUTTON11",
				}, -- [31]
				{
					["action"] = "ACTIONBUTTON12",
					["bindOne"] = "SHIFT-C",
				}, -- [32]
				{
					["action"] = "SHAPESHIFTBUTTON1",
					["bindOne"] = "CTRL-F1",
				}, -- [33]
				{
					["action"] = "SHAPESHIFTBUTTON2",
					["bindOne"] = "CTRL-F2",
				}, -- [34]
				{
					["action"] = "SHAPESHIFTBUTTON3",
					["bindOne"] = "CTRL-F3",
				}, -- [35]
				{
					["action"] = "SHAPESHIFTBUTTON4",
					["bindOne"] = "CTRL-F4",
				}, -- [36]
				{
					["action"] = "SHAPESHIFTBUTTON5",
					["bindOne"] = "CTRL-F5",
				}, -- [37]
				{
					["action"] = "SHAPESHIFTBUTTON6",
					["bindOne"] = "CTRL-F6",
				}, -- [38]
				{
					["action"] = "SHAPESHIFTBUTTON7",
					["bindOne"] = "CTRL-F7",
				}, -- [39]
				{
					["action"] = "SHAPESHIFTBUTTON8",
					["bindOne"] = "CTRL-F8",
				}, -- [40]
				{
					["action"] = "SHAPESHIFTBUTTON9",
					["bindOne"] = "CTRL-F9",
				}, -- [41]
				{
					["action"] = "SHAPESHIFTBUTTON10",
					["bindOne"] = "CTRL-F10",
				}, -- [42]
				{
					["action"] = "BONUSACTIONBUTTON1",
					["bindOne"] = "CTRL-1",
				}, -- [43]
				{
					["action"] = "BONUSACTIONBUTTON2",
					["bindOne"] = "CTRL-2",
				}, -- [44]
				{
					["action"] = "BONUSACTIONBUTTON4",
					["bindOne"] = "CTRL-4",
				}, -- [45]
				{
					["action"] = "BONUSACTIONBUTTON5",
					["bindOne"] = "CTRL-5",
				}, -- [46]
				{
					["action"] = "BONUSACTIONBUTTON6",
					["bindOne"] = "CTRL-6",
				}, -- [47]
				{
					["action"] = "BONUSACTIONBUTTON7",
					["bindOne"] = "CTRL-7",
				}, -- [48]
				{
					["action"] = "BONUSACTIONBUTTON8",
					["bindOne"] = "CTRL-8",
				}, -- [49]
				{
					["action"] = "BONUSACTIONBUTTON9",
					["bindOne"] = "CTRL-9",
				}, -- [50]
				{
					["action"] = "BONUSACTIONBUTTON10",
					["bindOne"] = "CTRL-0",
				}, -- [51]
				{
					["action"] = "PREVIOUSACTIONPAGE",
					["bindOne"] = "CTRL-NUMPAD8",
				}, -- [52]
				{
					["action"] = "TARGETNEARESTENEMY",
					["bindOne"] = "TAB",
				}, -- [53]
				{
					["action"] = "TARGETNEARESTFRIEND",
					["bindOne"] = "CTRL-TAB",
				}, -- [54]
				{
					["action"] = "TARGETPREVIOUSFRIEND",
					["bindOne"] = "CTRL-SHIFT-TAB",
				}, -- [55]
				{
					["action"] = "TARGETPET",
					["bindOne"] = "SHIFT-F1",
				}, -- [56]
				{
					["action"] = "TARGETPARTYPET1",
					["bindOne"] = "SHIFT-F2",
				}, -- [57]
				{
					["action"] = "TARGETPARTYPET2",
					["bindOne"] = "SHIFT-F3",
				}, -- [58]
				{
					["action"] = "TARGETPARTYPET3",
					["bindOne"] = "SHIFT-F4",
				}, -- [59]
				{
					["action"] = "TARGETPARTYPET4",
					["bindOne"] = "SHIFT-F5",
				}, -- [60]
				{
					["action"] = "TARGETLASTHOSTILE",
					["bindOne"] = "G",
				}, -- [61]
				{
					["action"] = "NAMEPLATES",
					["bindOne"] = "CTRL-V",
				}, -- [62]
				{
					["action"] = "FRIENDNAMEPLATES",
					["bindOne"] = "ALT-V",
				}, -- [63]
				{
					["action"] = "INTERACTTARGET",
					["bindOne"] = "=",
				}, -- [64]
				{
					["action"] = "PETATTACK",
					["bindOne"] = "SHIFT-T",
				}, -- [65]
				{
					["action"] = "TOGGLECHARACTER0",
					["bindOne"] = "CTRL-C",
				}, -- [66]
				{
					["action"] = "TOGGLEBACKPACK",
					["bindOne"] = "B",
				}, -- [67]
				{
					["action"] = "OPENALLBAGS",
					["bindOne"] = "SHIFT-B",
				}, -- [68]
				{
					["action"] = "TOGGLESPELLBOOK",
					["bindOne"] = "P",
				}, -- [69]
				{
					["action"] = "TOGGLEPETBOOK",
					["bindOne"] = "SHIFT-I",
				}, -- [70]
				{
					["action"] = "TOGGLETALENTS",
					["bindOne"] = "N",
				}, -- [71]
				{
					["action"] = "TOGGLECHARACTER4",
					["bindOne"] = "H",
				}, -- [72]
				{
					["action"] = "TOGGLECHARACTER3",
					["bindOne"] = "SHIFT-P",
				}, -- [73]
				{
					["action"] = "TOGGLECHARACTER2",
					["bindOne"] = "U",
				}, -- [74]
				{
					["action"] = "TOGGLECHARACTER1",
					["bindOne"] = "K",
				}, -- [75]
				{
					["action"] = "TOGGLEQUESTLOG",
					["bindOne"] = "L",
				}, -- [76]
				{
					["action"] = "TOGGLEGAMEMENU",
					["bindOne"] = "ESCAPE",
				}, -- [77]
				{
					["action"] = "TOGGLEWORLDMAP",
					["bindOne"] = "M",
				}, -- [78]
				{
					["action"] = "TOGGLESOCIAL",
					["bindOne"] = "O",
				}, -- [79]
				{
					["action"] = "TOGGLEGUILDTAB",
					["bindOne"] = "J",
				}, -- [80]
				{
					["action"] = "TOGGLELFGPARENT",
					["bindOne"] = "I",
				}, -- [81]
				{
					["action"] = "TOGGLEWORLDSTATESCORES",
					["bindOne"] = "SHIFT-SPACE",
				}, -- [82]
				{
					["action"] = "TOGGLEBATTLEFIELDMINIMAP",
					["bindOne"] = "SHIFT-M",
				}, -- [83]
				{
					["action"] = "TOGGLECHANNELPULLOUT",
					["bindOne"] = "SHIFT-O",
				}, -- [84]
				{
					["action"] = "TOGGLEACHIEVEMENT",
					["bindOne"] = "Y",
				}, -- [85]
				{
					["action"] = "TOGGLESTATISTICS",
					["bindOne"] = "SHIFT-Y",
				}, -- [86]
				{
					["action"] = "MINIMAPZOOMIN",
					["bindOne"] = "NUMPADPLUS",
				}, -- [87]
				{
					["action"] = "TOGGLEMUSIC",
					["bindOne"] = "CTRL-M",
				}, -- [88]
				{
					["action"] = "MASTERVOLUMEUP",
					["bindOne"] = "CTRL-=",
				}, -- [89]
				{
					["action"] = "MASTERVOLUMEDOWN",
					["bindOne"] = "CTRL--",
				}, -- [90]
				{
					["action"] = "TOGGLEUI",
					["bindOne"] = "ALT-Z",
				}, -- [91]
				{
					["action"] = "TOGGLEFPS",
					["bindOne"] = "CTRL-R",
				}, -- [92]
				{
					["action"] = "SCREENSHOT",
					["bindOne"] = "PRINTSCREEN",
				}, -- [93]
				{
					["action"] = "NEXTVIEW",
					["bindOne"] = "END",
				}, -- [94]
				{
					["action"] = "PREVVIEW",
					["bindOne"] = "HOME",
				}, -- [95]
				{
					["action"] = "CAMERAZOOMIN",
					["bindOne"] = "MOUSEWHEELUP",
				}, -- [96]
				{
					["action"] = "CAMERAZOOMOUT",
					["bindOne"] = "MOUSEWHEELDOWN",
				}, -- [97]
				{
					["action"] = "MULTIACTIONBAR1BUTTON1",
					["bindOne"] = "S",
				}, -- [98]
				{
					["action"] = "MULTIACTIONBAR1BUTTON2",
					["bindOne"] = "Q",
				}, -- [99]
				{
					["action"] = "MULTIACTIONBAR1BUTTON3",
					["bindOne"] = "SHIFT-E",
				}, -- [100]
				{
					["action"] = "MULTIACTIONBAR1BUTTON4",
					["bindOne"] = "E",
				}, -- [101]
				{
					["action"] = "MULTIACTIONBAR1BUTTON5",
					["bindOne"] = "SHIFT-F",
				}, -- [102]
				{
					["action"] = "MULTIACTIONBAR1BUTTON6",
					["bindOne"] = "F",
				}, -- [103]
				{
					["action"] = "MULTIACTIONBAR1BUTTON7",
					["bindOne"] = "SHIFT-Q",
				}, -- [104]
				{
					["action"] = "MULTIACTIONBAR1BUTTON8",
					["bindOne"] = "CTRL-3",
				}, -- [105]
				{
					["action"] = "MULTIACTIONBAR2BUTTON1",
					["bindOne"] = "SHIFT-1",
				}, -- [106]
				{
					["action"] = "MULTIACTIONBAR2BUTTON2",
					["bindOne"] = "SHIFT-2",
				}, -- [107]
				{
					["action"] = "MULTIACTIONBAR2BUTTON3",
					["bindOne"] = "SHIFT-3",
				}, -- [108]
				{
					["action"] = "MULTIACTIONBAR2BUTTON4",
					["bindOne"] = "T",
				}, -- [109]
				{
					["action"] = "MULTIACTIONBAR2BUTTON6",
					["bindOne"] = "SHIFT-V",
				}, -- [110]
				{
					["action"] = "MULTIACTIONBAR3BUTTON4",
					["bindOne"] = "NUMPAD5",
				}, -- [111]
				{
					["action"] = "MULTIACTIONBAR3BUTTON8",
					["bindOne"] = "NUMPAD2",
				}, -- [112]
				{
					["action"] = "MULTIACTIONBAR3BUTTON10",
					["bindOne"] = "SHIFT-S",
				}, -- [113]
				{
					["bindOne"] = "SHIFT-º",
					["bindTwo"] = "SHIFT-`",
					["action"] = "MULTIACTIONBAR4BUTTON3",
				}, -- [114]
				{
					["bindOne"] = "º",
					["bindTwo"] = "`",
					["action"] = "MULTIACTIONBAR4BUTTON4",
				}, -- [115]
				{
					["action"] = "MULTIACTIONBAR4BUTTON7",
					["bindOne"] = "NUMPAD8",
				}, -- [116]
				{
					["action"] = "MULTIACTIONBAR4BUTTON9",
					["bindOne"] = "NUMPAD1",
				}, -- [117]
				{
					["action"] = "VEHICLENEXTSEAT",
					["bindOne"] = "NUMPAD3",
				}, -- [118]
				{
					["action"] = "VEHICLEAIMINCREMENT",
					["bindOne"] = "CTRL-MOUSEWHEELUP",
				}, -- [119]
				{
					["action"] = "VEHICLEAIMDECREMENT",
					["bindOne"] = "CTRL-MOUSEWHEELDOWN",
				}, -- [120]
			},
		}, -- [1]
	},
}
kMADB = {
	["collapsed"] = true,
	["characters"] = {
	},
	["frameListRows"] = 18,
	["tooltips"] = true,
	["profiles"] = {
		["default"] = {
			["name"] = "default",
			["frames"] = {
			},
		},
	},
}
