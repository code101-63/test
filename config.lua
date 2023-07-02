----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Main Config
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config = {

	Framework = "vorp", -- DON'T TOUCH ON THIS VERSION
	MaxInv = 24, -- MAX INV WEIGHT ( ONLY FOR REDMRP)    
		
	Debug = true, -- IF true /crafting COMMAND WILL BE AVAILABLE    
	Distance = 1.0, -- DISTANCE TO OPEN MENU  
		
	Button = "PRESS", -- BUTTON NAME
	UnderButton = "OPEN", -- UNDER BUTTON NAME  
	Key = 0xD9D0E1C0, -- KEY TO OPEN MENU/PARK
	
	CraftingStopWithDistance = true, -- CRAFTING WILL STOP IF NOT NEAR WORKBENCH
	HideWhenCantCraft = true, -- HIDE RECIPES IF CAN'T CRAFT
	MaxQueue = 3, -- MAX QUEUE CRAFT LIST    
	OpenItems = {"book", "fishbook", "huntingbook"}, -- ITEMS THAT CAN OPEN CRAFT MENU    
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Categories for items
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	Categories = {       
	['materials'] = {
		Label = 'Materials',
		Image = 'ironore',         
	},
	['weapon_components'] = {
		Label = 'Weapon Components',
		Image = 'weapon_revolver_navy',
	},
	['ammo_components'] = {
		Label = 'Ammo Components',
		Image = 'weapon_revolver_navy',
	},
	['revolvers'] = {
		Label = 'Revolvers',
		Image = 'weapon_revolver_navy',
	},
	['repeaters'] = {
		Label = 'Repeaters',
		Image = 'weapon_revolver_navy',
	},
	['shotgun'] = {
		Label = 'Shotguns',
		Image = 'weapon_revolver_navy',
	},
	['rifle'] = {
		Label = 'Rifles',
		Image = 'weapon_revolver_navy',
	},
	['pistol'] = {
		Label = 'Pistols',
		Image = 'weapon_revolver_navy',
	},
	['ammo'] = {
		Label = 'Ammo',
		Image = 'ammoshotgunslug',             
	},
    ['melee'] = {
		Label = 'Melee',
		Image = 'ammoshotgunslug',             
	},
	['food'] = {
		Label = 'Food',
		Image = 'consumable_meat_game_cooked',
	},
	['plants'] = {
		Label = 'Plants & Herbs',
		Image = 'consumable_meat_game_cooked',
	},
	['tools'] = {
		Label = 'Tools',
		Image = 'horsebrush',
	},
	['jam_perserves'] = {
		Label = 'Jam Perserves',
		Image = 'horsebrush',
	}, 
	['crafting_supplies'] = {
		Label = 'Crafting Supplies',
		Image = 'horsebrush',
	},    
	['canned_goods'] = {
		Label = 'Canned Goods',
		Image = 'horsebrush',
	},    
	['raw_produce'] = {
		Label = 'Raw Produce',
		Image = 'horsebrush',
	},    
	['preserved_meats'] = {
		Label = 'Preserved Meats',
		Image = 'horsebrush',
	},
	['pastry'] = {
		Label = 'Pastry',
		Image = 'food',
	},   
	['illegal'] = {
		Label = 'Illegal Process',
		Image = 'food',
	},  
	['supplies'] = {
		Label = 'Supplies',
		Image = 'food',
	},            
	},
	
	PermanentItems = { -- Items that dont get removed when crafting
		['water'] = true
	},
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Crafting Recipes
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	

	Recipes = {
     ---------------------------------------------
     --               BLACKSMITH                --
     ---------------------------------------------

     -- Bars Crafting        

	['copperbar'] = {
		Level = 0,
		Exp = 5,         
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 99,
		Time = 30,
		Ingredients = {
		['copperore'] = 150,
		}
	}, 
	['ironbar'] = {
		Level = 0,
		Exp = 5,           
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 99,
		Time = 30,
		Ingredients = {
		['ironore'] = 150,          
		}
	}, 
	['silverbar'] = {
		Level = 0,
		Exp = 5,            
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 99,
		Time = 30,
		Ingredients = {
		['silverore'] = 150,          
		}
	}, 
	['goldbar'] = {
		Level = 0,
		Exp = 5,           
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 99,
		Time = 30,
		Ingredients = {
		['golden_nugget'] = 150,          
		}
	}, 
	['zincbar'] = {
		Level = 0,
		Exp = 5,         
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 99,
		Time = 30,
		Ingredients = {
		['zincore'] = 150,          
		}
	},
	['sulfextract'] = {
		Level = 00,
		Exp = 5,   
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['sulfore'] = 1,          
		}
	},

     --Horse Shoes Blacksmith  

    ['ironhorseshoe'] = {
		Level = 0,
		Exp = 5,   
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['ironore'] = 25,          
		}
	},  
	['silverhorseshoe'] = {
		Level = 0,
		Exp = 5,   
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['silverore'] = 25,          
		}
	},
	['goldhorseshoe'] = {
		Level = 0,
		Exp = 5,   
		Category = 'materials',
		isGun = false,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['golden_nugget'] = 25,          
		}
	},
    
     -- Blacksmith tools 
	 
	['WEAPON_FISHINGROD'] = {
		Level = 0,
		Exp = 5,         
		Category = 'tools',
		isGun = true,
		Jobs = {"val_blacksmith","rs_blacksmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 100,
		Time = 10,
		Ingredients = {
		['wood'] = 10,
		['linen'] = 10,                    
		}
	},
	['pickaxe'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
		}
	},
    ['canteen'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['metal'] = 25,
        ['leather'] = 25                
        }
    },
    ['flask'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['leather'] = 25             
        }
    },
    ['shovel'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
        }
    },
    ['arrows'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
        }
    },
    ['lumberaxe'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
        }
    },
    ['woodplaner'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
        }
    },
    ['handsaw'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
        }
    },
    ['heavyaxe'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = false,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
        }
    },
    ['WEAPON_MELEE_LANTERN'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironore'] = 25                
        }
    },
    ['WEAPON_MELEE_DAVY_LANTERN'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['ironbar'] = 10,
        ['copperore'] = 10,
        ['coal'] = 10                
        }
        }
    },

    -- Hunting Materials

    ['WEAPON_BOW'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['wooden_boards'] = 5,
        ['fibers'] = 20,
        ['sap'] = 5,                
        }
    },
    ['WEAPON_BOW_IMPROVED'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['wooden_boards'] = 10,
        ['fibers'] = 30,
        ['sap'] = 10,           
        }
    },

    -- Melee

    ['WEAPON_MELEE_KNIFE_HORROR'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 5,
        ['wooden_boards'] = 2,
        ['coal'] = 10,
        ['bolts'] = 2,
        ['ironbar'] = 3,                
        }
    },
    ['WEAPON_MELEE_KNIFE_TRADER'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 5,
        ['wooden_boards'] = 2,
        ['coal'] = 10,
        ['bolts'] = 2,
        ['ironbar'] = 2,                
        }
    },
    ['WEAPON_MELEE_KNIFE'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 5,
        ['wooden_boards'] = 2,
        ['coal'] = 10,
        ['bolts'] = 2,
        ['ironore'] = 25,                 
        }
    },
    ['WEAPON_MELEE_KNIFE_JAWBONE'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 5,
        ['wooden_boards'] = 2,
        ['coal'] = 10,
        ['bolts'] = 1,
        ['leather'] = 5,                 
        }
    },
    ['WEAPON_MELEE_KNIFE_RUSTIC'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 5,
        ['wooden_boards'] = 2,
        ['coal'] = 10,
        ['bolts'] = 2,
        ['ironbar'] = 2,  
        ['leather'] = 5,                 
        }
    },
    ['WEAPON_MELEE_KNIFE_TRADER'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 10,
        ['wooden_boards'] = 2,
        ['coal'] = 25,
        ['bolts'] = 2,
        ['ironbar'] = 2,  
        ['leather'] = 5,                 
        }
    },
    ['WEAPON_MELEE_CLEAVER'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['wooden_boards'] = 3,
        ['coal'] = 25,
        ['bolts'] = 2,
        ['ironbar'] = 3,  
        ['leather'] = 5,                 
        }
    },
    ['WEAPON_MELEE_MACHETE_COLLECTOR'] = {
        Level = 0,
        Exp = 5,         
        Category = 'tools',
        isGun = true,
        Jobs = {"val_blacksmith","rs_blacksmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 100,
        Time = 10,
        Ingredients = {
        ['wood'] = 25,
        ['wooden_boards'] = 5,
        ['coal'] = 50,
        ['bolts'] = 4,
        ['ironbar'] = 4,  
        ['leather'] = 5,                 
        }
    },

 ---------------------------------------------
 --               GUNSMITH                  --
 ---------------------------------------------

	-- Ammo Crafting

    ['gunpowder'] = {
        Level = 0,
        Exp = 5,         
        Category = 'materials',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 40,
        Ingredients = {
        ['sulfextract'] = 1,          
		}
	},
	['ammopistolnormal'] = {
		Level = 0,
		Exp = 5,         
		Category = 'ammo',
		isGun = false,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 5,
		SuccessRate = 100,
		Time = 20,
		Ingredients = {
		['shellspistol'] = 5,
		['gunpowder'] = 10,            
		}
	}, 

	-- Rifle Components

    ['riflemold'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 330,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,
		}
	},      
    ['riflestock'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 330,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,
		}
	},      
    ['riflereceiver'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 330,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,
		}
	},      
    ['riflerecmold'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 330,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,
		}
	},    
    ['riflebarrel'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 330,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,
		}
	},      

	-- Rifles 

    ['WEAPON_RIFLE_ELEPHANT'] = {
        Level = 0,
        Exp = 5,         
        Category = 'rifle',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_RIFLE_VARMINT'] = {
        Level = 0,
        Exp = 5,         
        Category = 'rifle',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_SNIPERRIFLE_ROLLINGBLOCK'] = {
        Level = 0,
        Exp = 5,         
        Category = 'rifle',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_SNIPERRIFLE_CARCANO'] = {
        Level = 0,
        Exp = 5,         
        Category = 'rifle',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_RIFLE_SPRINGFIELD'] = {
        Level = 0,
        Exp = 5,         
        Category = 'rifle',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	},
    ['WEAPON_RIFLE_BOLTACTION'] = {
        Level = 0,
        Exp = 5,         
        Category = 'rifle',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	},

	-- Pistol Components

    ['pistolreceiver'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},      
    ['pistolmold'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},      
    ['pistolgrip'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},      
    ['pistolbarrel'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},      

	-- Pistols

    ['WEAPON_PISTOL_SEMIAUTO'] = {
        Level = 0,
        Exp = 5,         
        Category = 'pistol',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['pistolreceiver'] = 1,
        ['pistolmold'] = 1, 
        ['pistolgrip'] = 1,
        ['pistolbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_PISTOL_MAUSER'] = {
        Level = 0,
        Exp = 5,         
        Category = 'pistol',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['pistolreceiver'] = 1,
        ['pistolmold'] = 1, 
        ['pistolgrip'] = 1,
        ['pistolbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_PISTOL_VOLCANIC'] = {
        Level = 0,
        Exp = 5,         
        Category = 'pistol',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['pistolreceiver'] = 1,
        ['pistolmold'] = 1, 
        ['pistolgrip'] = 1,
        ['pistolbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_PISTOL_M1899'] = {
        Level = 0,
        Exp = 5,         
        Category = 'pistol',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['pistolreceiver'] = 1,
        ['pistolmold'] = 1, 
        ['pistolgrip'] = 1,
        ['pistolbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 

	-- Revolver Components
	
    ['revolverbarrel'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},      
    ['revolvercylinder'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},      
    ['revolverhandle'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25, 
        ['wood'] = 25,             
		}
	}, 
    ['revolvermold'] = {
        Level = 0,
        Exp = 5, -- HOW MUCH EXPERIENCE TO ADD WHEN CRAFT
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,        
		}
	},

    -- Revolvers

    ['WEAPON_REVOLVER_NAVY'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,              
		}         
	}, 
	['WEAPON_REVOLVER_SCHOFIELD'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,              
		}
	},
	['WEAPON_REVOLVER_LEMAT'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,              
		}
	},
	['WEAPON_REVOLVER_DOUBLEACTION'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,              
		}
	},
	['WEAPON_REVOLVER_CATTLEMAN'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,              
		}
	},
    ['WEAPON_REVOLVER_DOUBLEACTION_GAMBLER'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,
        ['coal'] = 5,
        ['bolts'] = 2,              
		}
	},
    ['WEAPON_REVOLVER_CATTLEMAN_MEXICAN'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,
        ['coal'] = 5,
        ['bolts'] = 2,              
		}
	},
    ['WEAPON_REVOLVER_NAVY_CROSSOVER'] = {
		Level = 0,
		Exp = 5,         
		Category = 'revolvers',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 120,
		Ingredients = {
		['revolverbarrel'] = 1,
		['revolvercylinder'] = 1, 
		['revolverhandle'] = 1,
		['revolvermold'] = 1,
		['ironbar'] = 1,
        ['coal'] = 10,
        ['bolts'] = 2,              
		}
	},

    -- Repeater Components

    ['repeaterstock'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	}, 
    ['repeaterrecmold'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	}, 
    ['repeaterreceiver'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	}, 
    ['repeatermold'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	}, 
    ['repeaterbarrel'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},

    -- Repeaters

	['WEAPON_REPEATER_WINCHESTER'] = {
		Level = 0,
		Exp = 5,         
		Category = 'repeaters',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 220,
		Ingredients = {
		['revolvermold'] = 1,
		['repeaterstock'] = 1, 
		['repeaterrecmold'] = 1,
		['repeaterreceiver'] = 1,
		['repeatermold'] = 1,
		['repeaterbarrel'] = 1,
		['ironbar'] = 1,                         
		}
	},
	['WEAPON_REPEATER_HENRY'] = {
		Level = 0,
		Exp = 5,         
		Category = 'repeaters',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 220,
		Ingredients = {
		['revolvermold'] = 1,
		['repeaterstock'] = 1, 
		['repeaterrecmold'] = 1,
		['repeaterreceiver'] = 1,
		['repeatermold'] = 1,
		['repeaterbarrel'] = 1,
		['ironbar'] = 1,                        
		}
	},
	['WEAPON_REPEATER_EVANS'] = {
		Level = 0,
		Exp = 5,         
		Category = 'repeaters',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 220,
		Ingredients = {
		['revolvermold'] = 1,
		['repeaterstock'] = 1, 
		['repeaterrecmold'] = 1,
		['repeaterreceiver'] = 1,
		['repeatermold'] = 1,
		['repeaterbarrel'] = 1,
		['ironbar'] = 1,                        
		}
	},
	['WEAPON_REPEATER_CARBINE'] = {
		Level = 0,
		Exp = 5,         
		Category = 'repeaters',
		isGun = true,
		Jobs = {"bw_gunsmith"},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 220,
		Ingredients = {
		['revolvermold'] = 1,
		['repeaterstock'] = 1, 
		['repeaterrecmold'] = 1,
		['repeaterreceiver'] = 1,
		['repeatermold'] = 1,
		['repeaterbarrel'] = 1,
		['ironbar'] = 1,                        
		}
	},

    -- Shotgun Components

    ['shotgunstock'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},
    ['shotgunmold'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},
    ['shotgunbarrel'] = {
        Level = 0,
        Exp = 5,         
        Category = 'weapon_components',
        isGun = false,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 60,
        Ingredients = {
        ['ironore'] = 25,
        ['copperore'] = 25,              
		}
	},
    
    -- Shotguns

    ['WEAPON_SHOTGUN_SEMIAUTO'] = {
        Level = 0,
        Exp = 5,         
        Category = 'shotgun',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_SHOTGUN_SAWEDOFF'] = {
        Level = 0,
        Exp = 5,         
        Category = 'shotgun',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_SHOTGUN_REPEATING'] = {
        Level = 0,
        Exp = 5,         
        Category = 'shotgun',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_SHOTGUN_PUMP'] = {
        Level = 0,
        Exp = 5,         
        Category = 'shotgun',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}         
	}, 
    ['WEAPON_SHOTGUN_DOUBLEBARREL'] = {
        Level = 0,
        Exp = 5,         
        Category = 'shotgun',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 1,              
		}       
	}, 
    ['WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC '] = {
        Level = 0,
        Exp = 5,         
        Category = 'shotgun',
        isGun = true,
        Jobs = {"bw_gunsmith"},
        JobGrades = {},
        Amount = 1,
        SuccessRate = 90,
        Time = 120,
        Ingredients = {
        ['shotgunstock'] = 1,
        ['shotgunmold'] = 1, 
        ['shotgunbarrel'] = 1,
        ['ironbar'] = 5,  
        ['coal'] = 5,
		}       
	}, 

 ---------------------------------------------
 --               PROCESSING                --
 ---------------------------------------------
	
    -- Processing Tobacco --

	['Cured_Tobacco'] = {
		Level = 0,
		Exp = 2,   
		Category = 'plants',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 5,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['Indian_Tobbaco'] = 10,          
		}
    },
	['Dried_Tobacco'] = {
		Level = 0,
		Exp = 2,   
		Category = 'plants',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['Cured_Tobacco'] = 1,          
		}
	},
	['cigarette'] = {
		Level = 0,
		Exp = 2,   
		Category = 'plants',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['Dried_Tobacco'] = 25,          
		}
	},

     -- Processing Station

     -- Plants Processing --

	['cotton'] = {
		Level = 0,
		Exp = 2,   
		Category = 'plants',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['raw_cotton'] = 1,          
		}
	},
	['cotton_thread'] = {
		Level = 0,
		Exp = 2,   
		Category = 'raw_produce',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['cotton'] = 5,          
		}
	},
	['cotton_cloth'] = {
		Level = 0,
		Exp = 2,   
		Category = 'plants',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 5,
		SuccessRate = 90,
		Time = 30,
		Ingredients = {
		['cotton_thread'] = 1,          
		}
	},

     -- Jam & Perserves

	['strawberry_jam'] = {
		Level = 0,
		Exp = 2,   
		Category = 'jam_perserves',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['strawberry'] = 30,
		['jar'] = 3,
		['sugar'] = 10,  
		['water'] = 1,        
		}
	},
	['wildmint_jam'] = {
		Level = 0,
		Exp = 2,   
		Category = 'jam_perserves',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['wildmint'] = 30,
		['jar'] = 3,
		['sugar'] = 10,  
		['water'] = 1,        
		}
	},
	['raspberry_jam'] = {
		Level = 0,
		Exp = 2,   
		Category = 'jam_perserves',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['raspberry'] = 30,
		['jar'] = 3,
		['sugar'] = 10,  
		['water'] = 1,        
		}
	},	
	['orange_marmalade_jam'] = {
		Level = 0,
		Exp = 2,   
		Category = 'jam_perserves',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['orange_marmalade'] = 30,
		['jar'] = 3,
		['sugar'] = 10,  
		['water'] = 1,        
		}
	},
	['huckleberry_jam'] = {
		Level = 0,
		Exp = 2,   
		Category = 'jam_perserves',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['huckleberry'] = 30,
		['jar'] = 3,
		['sugar'] = 10,  
		['water'] = 1,        
		}
	},
	['blackberry_jam'] = {
		Level = 0,
		Exp = 2,   
		Category = 'jam_perserves',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['blackberry'] = 30,
		['jar'] = 3,
		['sugar'] = 10,  
		['water'] = 1,        
		}
	},
	['blueberry_jam'] = {
		Level = 0,
		Exp = 2,   
		Category = 'jam_perserves',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['blueberry'] = 30,
		['jar'] = 3,
		['sugar'] = 10,  
		['water'] = 1,        
		}
	},

     -- Weaving

	['yarn'] = {
		Level = 0,
		Exp = 2,   
		Category = 'crafting_supplies',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 25,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['wool'] = 25,          
		}
	},
	['cotton_cloth'] = {
		Level = 0,
		Exp = 2,   
		Category = 'crafting_supplies',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 25,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['cotton'] = 50,          
		}
	},
	['yarn'] = {
		Level = 0,
		Exp = 2,   
		Category = 'crafting_supplies',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 25,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['fiber'] = 50,          
		}
	},
	['canned_corn'] = {
		Level = 0,
		Exp = 2,   
		Category = 'canned_goods',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['corn'] = 50,
		['tin_can'] = 3,         
		}
	},
	['canned_peaches'] = {
		Level = 0,
		Exp = 2,   
		Category = 'canned_goods',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['peach'] = 50,
		['tin_can'] = 3,         
		}
	},
	['canned_pineapple'] = {
		Level = 0,
		Exp = 2,   
		Category = 'canned_goods',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 3,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['pineapple'] = 50,
		['tin_can'] = 3,         
		}
	},
	['animal_feed'] = {
		Level = 0,
		Exp = 2,   
		Category = 'raw_produce',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 64,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['corn'] = 50,
		['wheat'] = 3,
		['water'] = 3,         
		}
	},
	['sugar'] = {
		Level = 0,
		Exp = 2,   
		Category = 'raw_produce',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 25,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['sugarcane'] = 50,         
		}
	},
	['refined_flour'] = {
		Level = 0,
		Exp = 2,   
		Category = 'raw_produce',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 32,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['wheat'] = 64,         
		}
	},
	['yeast'] = {
		Level = 0,
		Exp = 2,   
		Category = 'raw_produce',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['wheat'] = 64,         
		}
	},

     -- Preserved Meat

	['venison_jerky'] = {
		Level = 0,
		Exp = 2,   
		Category = 'preserved_meat',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['venison'] = 10,
		['salt'] = 3,          
		}
	},
	['bacon_jerky'] = {
		Level = 0,
		Exp = 2,   
		Category = 'preserved_meat',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['pork'] = 10,
		['salt'] = 3,          
		}
	},
	['beef_jerky'] = {
		Level = 0,
		Exp = 2,   
		Category = 'preserved_meat',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 10,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['beef'] = 10,
		['salt'] = 3,          
		}
	},
	['unique_mooncake'] = {
		Level = 0,
		Exp = 2,   
		Category = 'pastry',
		isGun = false,
		Jobs = {arma_bakery},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['flour'] = 2,
		['sugar'] = 3,
		['apple'] = 2,          
		}
	},

	 -- Normal Crafting

	['big_game_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['biggame'] = 1,
		['salt'] = 1,          
		}
	},
	['bird_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['bird'] = 1,
		['salt'] = 1,          
		}
	},
	['meat_game_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['game'] = 1,
		['salt'] = 1,          
		}
	},
	['big_game_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['biggame'] = 1,
		['salt'] = 1,          
		}
	},
	['pork_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['pork'] = 1,
		['salt'] = 1,          
		}
	},	
	['meat_venison_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['venison'] = 1,
		['salt'] = 1,          
		}
	},
	['meat_turkey_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['turkey'] = 1,
		['salt'] = 1,          
		}
	},
	['meat_fish_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['fish'] = 1,
		['salt'] = 1,          
		}
	},
	['meat_succulent_fish_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['a_c_fishsalmonsockeye_01_ms'] = 1,
		['salt'] = 1,          
		}
	},
	['meat_flakey_fish_cooked'] = {
		Level = 0,
		Exp = 2,   
		Category = 'food',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['salmon'] = 1,
		['salt'] = 1,          
		}
	},
	['swamp_cured'] = {
		Level = 0,
		Exp = 2,   
		Category = 'illegal',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 25,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['yarn'] = 5,
		['swamp_herb'] = 25,          
		}
	},
	['swamp_joint'] = {
		Level = 0,
		Exp = 2,   
		Category = 'supplies',
		isGun = false,
		Jobs = {},
		JobGrades = {},
		Amount = 1,
		SuccessRate = 90,
		Time = 60,
		Ingredients = {
		['rollingpaper'] = 3,
		['swamp_cured'] = 3,          
		}
	},
}, 


---------------------------------------------
--              WORKBENCHES                --
---------------------------------------------


Workbenches = {

    {-- GUNSMITH WORKBENCH BLACKWATER
        Name = "Gunsmith Workbench", -- WORKBENCH NAME BLIP
        Coords = {-789.48, -1294.6, 47.42, 94.07}, --WORKBENCH COORDS
        jobs = {"bw_gunsmith"}, -- WHAT JOB CAN OPEN THIS ? LEAVE {} FOR ANYBODY
        DrawTxt = "Crafting Table", -- SET DRAWTEXT false TO TURN IT OFF
        Prop = false, -- USE PROP ?
        PropType = "p_furnace01x", -- WHAT PROP ?
        Scenario = "MP_LOBBY_STANDING_C", -- ANIM ? IF NO PUT false
        Blip = false, -- USE BLIP ?
        BlipType = -758970771, -- WHAT BLIP ?
        recipes = {"gunpowder","revolverbarrel","revolvercylinder","revolverhandle","revolvermold","revolvermold","repeaterstock","repeaterrecmold","repeaterreceiver","repeatermold","repeaterbarrel","WEAPON_REVOLVER_NAVY","WEAPON_REVOLVER_SCHOFIELD","WEAPON_REVOLVER_LEMAT","WEAPON_REVOLVER_DOUBLEACTION","WEAPON_REVOLVER_CATTLEMAN","WEAPON_REPEATER_WINCHESTER","WEAPON_REPEATER_HENRY","WEAPON_REPEATER_EVANS","WEAPON_REPEATER_CARBINE","shotgunstock", "shotgunmold", "shotgunbarrel", "WEAPON_SHOTGUN_SEMIAUTO","WEAPON_SHOTGUN_SAWEDOFF","WEAPON_SHOTGUN_REPEATING","WEAPON_SHOTGUN_PUMP","WEAPON_SHOTGUN_DOUBLEBARREL","riflemold","riflebarrel","riflestock","riflerecmold","riflereceiver","WEAPON_RIFLE_ELEPHANT","WEAPON_RIFLE_VARMINT","WEAPON_RIFLE_BOLTACTION","WEAPON_SNIPERRIFLE_CARCANO","WEAPON_SNIPERRIFLE_ROLLINGBLOCK","WEAPON_RIFLE_SPRINGFIELD","pistolmold","pistolgrip","pistolbarrel","pistolreceiver","WEAPON_PISTOL_SEMIAUTO","WEAPON_PISTOL_MAUSER","WEAPON_PISTOL_VOLCANIC","WEAPON_PISTOL_M1899"}, -- ONLY SOME RECIPES? IF YES ADD IT {"bandage", "bread"} OR LEAVE {} FOR ALL
        Radius = 2.0 -- RADIUS TO CAN CRAFT FROM WORKBENCH
    },

    {-- GUNSMITH WORKBENCH TUMBLEWEED
        Name = "Gunsmith Workbench",
        Coords = {-5509.32, -2968.22, -0.63, 101.21},
        jobs = {"tw_gunsmith"},
        DrawTxt = "Crafting Table",
        Prop = true,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"gunpowder", "revolverbarrel", "revolvercylinder", "revolverhandle", "weapon_revolver_navy", "ammopistolnormal"},
        Radius = 2.0
    },

     -- BLACKSMITHS
    
    {-- BLACKSMITH FURANCE WORKBENCH VALENTINE
        Name = "Valentine Blacksmith",
        Coords = {-369.28, 796.01, 116.2, 94.63},
        jobs = {"val_blacksmith"},
        DrawTxt = "Blacksmith Furnace",
        Prop = false,
        PropType = "p_furnace01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"copperbar", "ironbar", "silverbar", "goldbar", "zincbar"},
        Radius = 2.0
    },


    {-- BLACKSMITH TOOLS WORKBENCH VALENTINE
        Name = "Valentine Blacksmith",
        Coords = {-359.53, 801.11, 116.26, 47.98},
        jobs = {"val_blacksmith"},
        DrawTxt = "Blacksmith Tools Workbench",
        Prop = true,
        PropType = "p_grindingwheel01x",
        Scenario = "PROP_HUMAN_GRINDSTONE",
        Blip = false,
        BlipType = -758970771,
        recipes = {"pickaxe", "canteen", "flask", "bow", "shovel", "arrows", "lumberaxe", "woodplaner", "handsaw", "heavyaxe", "WEAPON_MELEE_LANTERN","WEAPON_MELEE_DAVY_LANTERN", "WEAPON_FISHINGROD","WEAPON_MELEE_KNIFE_HORROR","WEAPON_MELEE_KNIFE_TRADER","WEAPON_MELEE_KNIFE","WEAPON_MELEE_KNIFE_JAWBONE","WEAPON_MELEE_KNIFE_RUSTIC","WEAPON_MELEE_KNIFE_TRADER","WEAPON_MELEE_CLEAVER","WEAPON_MELEE_MACHETE_COLLECTOR"},
        Radius = 2.0
    },
    {-- BLACKSMITH HORSESHOE WORKBENCH VALENTINE
        Name = "Valentine Blacksmith",
        Coords = {-365.2, 795.98, 116.23, 178.03},
        jobs = {"val_blacksmith"},
        DrawTxt = "Blacksmith Horseshoe Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "PROP_HUMAN_GRINDSTONE",
        Blip = false,
        BlipType = -758970771,
        recipes = {"goldhorseshoe", "ironhorseshoe", "silverhorseshoe"},
        Radius = 2.0
    },
    {-- BLACKSMITH TOOLS WORKBENCH ANNESBURG	
        Name = "Annesburg Blacksmith",
        Coords = {2880.67, 1357.0, 63.03, 91.53},
        jobs = {"ann_blacksmith"},
        DrawTxt = "Blacksmith Tools Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"pickaxe", "canteen", "flask", "bow", "shovel", "arrows", "lumberaxe", "woodplaner", "handsaw", "heavyaxe", "lantern", "WEAPON_FISHINGROD"},
        Radius = 2.0
    },
    {-- ANNESBURG BLACKSMITH FURANCE WORKBENCH
        Name = "Annesburg Blacksmith",
        Coords = {2876.99, 1361.88, 62.57, 273.32},
        jobs = {"ann_blacksmith"},
        DrawTxt = "Blacksmith Furance",
        Prop = true,
        PropType = "p_furnace01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"copperbar", "ironbar", "silverbar", "goldbar", "zincbar"},
        Radius = 2.0
    },
    {-- ANNESBURG BLACKSMITH HORSESHOE WORKBENCH
        Name = "Annesburg Blacksmith",
        Coords = {2886.0, 1362.82, 62.74, 82.34},
        jobs = {"ann_blacksmith"},
        DrawTxt = "Blacksmith Horseshoe Workbench",
        Prop = true,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"goldhorseshoe", "ironhorseshoe", "silverhorseshoe"},
        Radius = 2.0
    },
    {-- BLACKWATER BLACKSMITH TOOLS WORKBENCH
        Name = "Blackwater Blacksmith",
        Coords = {-870.2, -1387.24, 43.54, 186.35},
        jobs = {"bw_blacksmith"},
        DrawTxt = "Blacksmith Tools Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"pickaxe", "canteen", "flask", "bow", "shovel", "arrows", "lumberaxe", "woodplaner", "handsaw", "heavyaxe", "lantern", "WEAPON_FISHINGROD"},
        Radius = 2.0
    },
    {-- BLACKWATER BLACKSMITH FURANCE WORKBENCH
        Name = "Blackwater Blacksmith",
        Coords = {-869.01, -1393.97, 43.51, 142.57},
        jobs = {"bw_blacksmith"},
        DrawTxt = "Blacksmith Furance",
        Prop = false,
        PropType = "p_furnace01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"copperbar", "ironbar", "silverbar", "goldbar", "zincbar"},
        Radius = 2.0
    },
    {-- BLACKWATER BLACKSMITH HORSESHOE WORKBENCH	
        Name = "Blackwater Blacksmith",
        Coords = {-870.0, -1387.2, 43.54, 179.32},
        jobs = {"bw_blacksmith"},
        DrawTxt = "Blacksmith Horseshoe Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"goldhorseshoe", "ironhorseshoe", "silverhorseshoe"},
        Radius = 2.0
    },
    {-- STRAWBERRY BLACKSMITH TOOLS WORKBENCH
        Name = "Strawberry Blacksmith",
        Coords = {-1820.61, -569.11, 156.01, 65.32},
        jobs = {"straw_blacksmith"},
        DrawTxt = "Blacksmith Tools Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"pickaxe", "canteen", "flask", "bow", "shovel", "arrows", "lumberaxe", "woodplaner", "handsaw", "heavyaxe", "lantern", "WEAPON_FISHINGROD"},
        Radius = 2.0
    },
    {-- STRAWBERRY BLACKSMITH FURANCE WORKBENCH
        Name = "Strawberry Blacksmith",
        Coords = {-1819.75, -567.97, 155.99, 341.21},
        jobs = {"straw_blacksmith"},
        DrawTxt = "Blacksmith Furance",
        Prop = false,
        PropType = "p_furnace01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"copperbar", "ironbar", "silverbar", "goldbar", "zincbar"},
        Radius = 2.0
    },
    {-- STRAWBERRY BLACKSMITH HORSESHOE WORKBENCH
        Name = "Strawberry Blacksmith",
        Coords = {-868.25, -1390.48, 43.51, 121.11},
        jobs = {"straw_blacksmith"},
        DrawTxt = "Blacksmith Horseshoe Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"goldhorseshoe", "ironhorseshoe", "silverhorseshoe"},
        Radius = 2.0
    },
    {-- ARMADILLO BLACKSMITH TOOLS WORKBENCH
        Name = "Armadillo Blacksmith",
        Coords = {-3692.41, -2566.32, -13.66, 332.75},
        jobs = {"arma_blacksmith"},
        DrawTxt = "Blacksmith Tools Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"pickaxe", "canteen", "flask", "bow", "shovel", "arrows", "lumberaxe", "woodplaner", "handsaw", "heavyaxe", "lantern", "WEAPON_FISHINGROD"},
        Radius = 2.0
    },
    {-- ARMADILLO BLACKSMITH FURANCE WORKBENCH	
        Name = "Armadillo Blacksmith",
        Coords = {-3681.46, -2565.48, -13.56, 2.64},
        jobs = {"arma_blacksmith"},
        DrawTxt = "Blacksmith Furance",
        Prop = false,
        PropType = "p_furnace01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"copperbar", "ironbar", "silverbar", "goldbar", "zincbar"},
        Radius = 2.0
    },
    {-- ARMADILLO BLACKSMITH HORSESHOE WORKBENCH
        Name = "Armadillo Blacksmith",
        Coords = {-3677.46, -2565.25, -13.56, 38.7},
        jobs = {"arma_blacksmith"},
        DrawTxt = "Blacksmith Horseshoe Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"goldhorseshoe", "ironhorseshoe", "silverhorseshoe"},
        Radius = 2.0
    },
    {-- SAINT DENIS BLACKSMITH TOOLS WORKBENCH	
        Name = "Saint Denis Blacksmith",
        Coords = {2601.9, -928.83, 42.11, 103.47},
        jobs = {"std_blacksmith"},
        DrawTxt = "Blacksmith Tools Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"pickaxe", "canteen", "flask", "bow", "shovel", "arrows", "lumberaxe", "woodplaner", "handsaw", "heavyaxe", "lantern", "WEAPON_FISHINGROD"},
        Radius = 2.0
    },
    {-- SAINT DENIS BLACKSMITH HORSESHOE WORKBENCH
        Name = "Saint Denis Blacksmith",
        Coords = {2603.51, -925.2, 42.12, 119.54},
        jobs = {"std_blacksmith"},
        DrawTxt = "Blacksmith Horseshoe Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"goldhorseshoe", "ironhorseshoe", "silverhorseshoe"},
        Radius = 2.0
    },
    {-- RATHSKELLER BLACKSMITH TOOLS WORKBENCH
        Name = "Rathskeller Blacksmith",
        Coords = {-5220.18, -2115.01, 12.68, 304.88},
        jobs = {"rs_blacksmith"},
        DrawTxt = "Blacksmith Tools Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"pickaxe", "canteen", "flask", "bow", "shovel", "arrows", "lumberaxe", "woodplaner", "handsaw", "heavyaxe", "lantern", "WEAPON_FISHINGROD"},
        Radius = 2.0
    },
    {-- RATHSKELLER BLACKSMITH FURANCE WORKBENCH
        Name = "Rathskeller Blacksmith",
        Coords = {-5223.23, -2113.35, 12.68, 39.22},
        jobs = {"rs_blacksmith"},
        DrawTxt = "Blacksmith Furance",
        Prop = false,
        PropType = "p_furnace01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"copperbar", "ironbar", "silverbar", "goldbar", "zincbar"},
        Radius = 2.0
    },
    {-- RATHSKELLER BLACKSMITH HORSESHOE WORKBENCH
        Name = "Rathskeller Blacksmith",
        Coords = {-5222.11, -2115.72, 12.68, 129.67},
        jobs = {"rs_blacksmith"},
        DrawTxt = "Blacksmith Horseshoe Workbench",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"goldhorseshoe", "ironhorseshoe", "silverhorseshoe"},
        Radius = 2.0
    },

     -- SALOON FOOD PREPERATION
     
    {-- RATHSKELLER FOOD PREPERATION	
        Name = "Rathskeller Food Preperation",
        Coords = {-5210.49, -2099.73, 12.67, 52.84},
        jobs = {"rs_saloon"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"p_baitCheese01x"},
        Radius = 2.0
    },
    {-- TUMBLEWEED FOOD PREPERATION	
        Name = "Tumbleweed Food Preperation",
        Coords = {-5517.96, -2905.0, -1.75, 18.52},
        jobs = {"tw_saloon"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"p_baitCheese01x"},
        Radius = 2.0
    },
    {-- THIEVES LANDING FOOD PREPERATION	
        Name = "Thieves Landing Food Preperation",
        Coords = {-1393.9, -2320.48, 43.65, 204.39},
        jobs = {"tl_saloon"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"p_baitCheese01x"},
        Radius = 2.0
    },
    {-- VALENTINE FOOD PREPERATION	
        Name = "Valentine Food Preperation",
        Coords = {-313.7, 805.36, 118.98, 98.94},
        jobs = {"val_saloon"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"p_baitCheese01x"},
        Radius = 2.0
    },
    {-- RHODES FOOD PREPERATION
        Name = "Rhodes Food Preperation",
        Coords = {1340.47, -1373.93, 80.48, 259.67},
        jobs = {"rh_saloon"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"p_baitCheese01x"},
        Radius = 2.0
    },
    {-- SAINT DENIS FOOD PREPERATION - SALOON
        Name = "Saloon Food Preperation",
        Coords = {2793.2, -1165.74, 47.93, 62.94},
        jobs = {"std_saloon_a"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"p_baitCheese01x"},
        Radius = 2.0
    },	
    {-- SAINT DENIS FOOD PREPERATION - TAVERN
        Name = "Tavern Food Preperation",
        Coords = {1340.47, -1373.93, 80.48, 259.67},
        jobs = {"std_tavern"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"p_baitCheese01x"},
        Radius = 2.0
    },

     -- BAKERY FOOD PREPERATION

    {-- ARMADILLO BAKERY FOOD PREPERATION
        Name = "Armadillo Bakery Food Preperation",
        Coords = {-3739.06, -2550.89, -13.03, 182.1},
        jobs = {"arma_bakery"},
        DrawTxt = "Food Preperation",
        Prop = false,
        PropType = "p_workbench01x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = -758970771,
        recipes = {"unique_mooncake"},
        Radius = 2.0
    },

     -- TOBACCO PROCESSING

    {-- TOBACCO CURING STATION	
        Name = "Tobacco Processing",
        Coords = {1830.42, -1276.77, 43.34, 233.55}, -- Existing coordinate
        jobs = {},
        DrawTxt = "Tobacco Curing Station",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = true,
        BlipType = 2017085833,
        recipes = {"Cured_Tobacco"},
        Radius = 1.0
    },
    {-- TOBAACO DRYING STATION
        Name = "Tobacco Drying Station",
        Coords = {1834.7, -1271.6, 43.34, 237.65},
        jobs = {},
        DrawTxt = "Tobacco Drying Station",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = 2017085833,
        recipes = {"Dried_Tobacco"},
        Radius = 1.0
    },       
    {-- TOBACCO PACKING STATION
        Name = "Tobacco Packing Station",
        Coords = {1838.81, -1275.49, 43.36, 243.68},
        jobs = {},
        DrawTxt = "Tobacco Packing Station",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = 2017085833,
        recipes = {"cigarette"},
        Radius = 1.0
    },    

     -- FARMING PRODUCE PROCESSING

    {-- FARM PROCESSING STATION 1
        Name = "Farm Processing Station",
        Coords = {986.47, -2025.48, 48.85, 268.71},
        jobs = {},
        DrawTxt = "Processing Station",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = true,
        BlipType = 1612913921,
        recipes = {"cotton", "cotton_thread","cotton_cloth","strawberry_jam","wildmint_jam","raspberry_jam","orange_marmalade_jam","huckleberry_jam","blackberry_jam","blueberry_jam","yarn","cotton_cloth","canned_corn","canned_peaches","canned_pineapple","animal_feed","sugar","refined_flour","yeast","venison_jerky","bacon_jerky","beef_jerky"},
        Radius = 1.0
    }, 			
    {-- FARM PROCESSING STATION 2
        Name = "Farm Processing Station",
        Coords = {986.58, -2029.37, 48.85, 265.77},
        jobs = {},
        DrawTxt = "Processing Station",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = 1612913921,
        recipes = {"cotton", "cotton_thread","cotton_cloth","strawberry_jam","wildmint_jam","raspberry_jam","orange_marmalade_jam","huckleberry_jam","blackberry_jam","blueberry_jam","yarn","cotton_cloth","canned_corn","canned_peaches","canned_pineapple","animal_feed","sugar","refined_flour","yeast","venison_jerky","bacon_jerky","beef_jerky"},
        Radius = 1.0
    },
    {-- FARM PROCESSING STATION 3
        Name = "Farm Processing Station",
        Coords = {-3817.86, -2982.73, -5.86, 339.42},
        jobs = {},
        DrawTxt = "Processing Station",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = true,
        BlipType = 1612913921,
        recipes = {"cotton", "cotton_thread","cotton_cloth","strawberry_jam","wildmint_jam","raspberry_jam","orange_marmalade_jam","huckleberry_jam","blackberry_jam","blueberry_jam","yarn","cotton_cloth","canned_corn","canned_peaches","canned_pineapple","animal_feed","sugar","refined_flour","yeast","venison_jerky","bacon_jerky","beef_jerky"},
        Radius = 2.0
    }, 
    {-- FARM PROCESSING STATION 4
        Name = "Farm Processing Station",
        Coords = {-839.22, -755.57, 57.32, 163.8},
        jobs = {},
        DrawTxt = "Processing Station",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = true,
        BlipType = 1612913921,
        recipes = {"cotton", "cotton_thread","cotton_cloth","strawberry_jam","wildmint_jam","raspberry_jam","orange_marmalade_jam","huckleberry_jam","blackberry_jam","blueberry_jam","yarn","cotton_cloth","canned_corn","canned_peaches","canned_pineapple","animal_feed","sugar","refined_flour","yeast","venison_jerky","bacon_jerky","beef_jerky"},
        Radius = 2.0
    },
    
     -- ILLEGAL PRODUCE PROCESSING (PLAIN VIEW)

    {-- ILLEGAL PROCESSING STATION 1
        Name = "Illegal Process",
        Coords = {-4695.4, -3758.45, 13.25, 216.12},
        jobs = {},
        DrawTxt = "Illegal Process",
        Prop = false,
        PropType = false,
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = false,
        BlipType = 1612913921,
        recipes = {"swamp_cured"},
        Radius = 2.0
    },
    
     -- CAMP FIRES

    {-- TUMBLEWEED CAMP
        Name = "Fire Camp",
        Coords = {-5513.54, -2942.17, -2.07, 202.78},
        jobs = {},
        DrawTxt = "Fire Camp",
        Prop = true,
        PropType = "p_campfirecombined03x",
        Scenario = "MP_LOBBY_STANDING_C",
        Blip = true,
        BlipType = 1754365229,
        recipes = {	"big_game_cooked","bird_cooked","meat_game_cooked","big_game_cooked","pork_cooked","meat_venison_cooked","meat_turkey_cooked","meat_fish_cooked","meat_succulent_fish_cooked","meat_flakey_fish_cooked","swamp_joint"},
        Radius = 2.0
    },       
},   
    
	WorkItems = { -- EVERY CRAFT LOCATIONS ! LEAVE jobs={} FOR EVERYBODY OR ADD RECIPIES TO SHOW
			{		
				Item = "book", 
				jobs = {}, 
				useAnim = true, 
				Prop = "p_campfirefresh01x", 
				name = "Crafting Book", 
				Scenario = "WORLD_HUMAN_FIRE_TEND_KNEEL", 
				recipes = {}, 
				radius = 5.0
			}, 
	},
	 
	Notify = {
		['not_enough_ingredients'] = 'You dont have enough ingredients',
		['you_cant_hold_item'] = 'You cant hold the item',
		['item_crafted'] = 'Item crafted!',
		['wrong_job'] = 'You cant open this workbench',
		['wrong_job2'] = 'You cant open this book',    
		['wrong_usage'] = 'Wrong usage of command',
		['inv_limit_exceed'] = 'Inventory limit exceeded! Clean up before you lose more',
		['crafting_failed'] = 'You failed to craft the item!',
		['no_level'] = "You don't have the necessarry level to see this",
		["no_jobcraft"] = "You don't have the necessarry job to see this",
		["in_craft"] = "You are crafting things, you can't craft at the moment !", 
		["max_queue"] = "You have reach the max queue crafting lists"
		}
	}
	
	function NOTIFICATIONS(text) --SET YOUR NOTIFYCATIONS
	if Config.Framework == "redemrp" then    
	TriggerEvent('redem_roleplay:Tip', text, 5000)    
	elseif Config.Framework == "vorp" then
	TriggerEvent("vorp:TipBottom", text, 5000) 
	end        
	end 