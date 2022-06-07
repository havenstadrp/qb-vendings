Config = Config or {}
-- add this under Config.VendingMachines
-- Example Item:
-- [SLOT_HERE] = {
--     ['name'] = "EXAMPLE_ITEM",
--     ['price'] = PRICE_HERE,
--     ['amount'] = AMOUNT_HERE,
--     ['info'] = {},
--     ['type'] = "item", -- item or weapon
--     ['slot'] = SLOT_HERE, -- Previous slot + 1
-- },
--- Add this under Config.Vendings
-- Create Category:
-- Add the category with items in the Config.VendingMachines table.
-- Make sure the specific vending model has the same category.

-- Add Vending:
-- Add new table with Model,.. in Config.Vendings

Config.VendingMachines = {
    ['drinks'] = {
        ['Label'] = 'Drinks',
        ['Items'] = {
            [1] = {
                ['name'] = "cocacola",
                ['price'] = 3,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 1,
            },
            [2] = {
                ['name'] = "water_bottle",
                ['price'] = 2,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 2,
            },
            [3] = {
                ['name'] = "pepsi",
                ['price'] = 3,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 3,
            },
            [4] = {
                ['name'] = "fanta",
                ['price'] = 3,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 4,
            },
            [5] = {
                ['name'] = "sprite",
                ['price'] = 3,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 5,
            },
            [6] = {
                ['name'] = "redbull",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 6,
            },
            [7] = {
                ['name'] = "tea_green",
                ['price'] = 3,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 7,
            },
        }
    },
    ['candy'] = {
        ['Label'] = 'Candy',
        ['Items'] = {
            [1] = {
                ['name'] = "chocolate",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 1,
            },
            [2] = {
                ['name'] = "chips",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 2,
            },
            [3] = {
                ['name'] = "candy_twix",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 3,
            },
            [4] = {
                ['name'] = "candy_snickers",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 4,
            },
            [5] = {
                ['name'] = "popcorn",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 5,
            },
            [6] = {
                ['name'] = "cookie",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 6,
            },
            [7] = {
                ['name'] = "muffin",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 7,
            },
        }
    },
    ['coffee'] = {
        ['Label'] = 'Coffee',
        ['Items'] = {
            [1] = {
                ['name'] = "coffee",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 1,
            },
            [2] = {
                ['name'] = "coffee_iced",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 2,
            },
            [3] = {
                ['name'] = "espresso_ice",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 3,
            },
            [4] = {
                ['name'] = "latte_iced",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 4,
            },
            [5] = {
                ['name'] = "frenchvanilla",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 5,
            },
            [6] = {
                ['name'] = "hotchocolate",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 6,
            },
            [7] = {
                ['name'] = "cappuccino",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 7,
            },
            [8] = {
                ['name'] = "tea_green",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 8,
            },
            [9] = {
                ['name'] = "tea_mint",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 9,
            },
        }
    },
    ['water'] = {
        ['Label'] = 'Water',
        ['Items'] = {
            [1] = {
                ['name'] = "water_bottle",
                ['price'] = 4,
                ['amount'] = 50,
                ['info'] = {},
                ['type'] = "item",
                ['slot'] = 1,
            },
        }
    },
}

Config.Vendings = {
    [1] = {
        ['Model'] = 'prop_vend_coffe_01', -- Model name of prop
        ['Category'] = 'coffee', -- Category from list above
        ['Label'] = 'Coffee', -- Name of vending
        ['Icon'] = 'fas fa-coffee' -- Fontawesome icon
    },
    [2] = {
        ['Model'] = 'prop_vend_water_01',
        ['Category'] = 'water',
        ['Label'] = 'Water Dispenser',
        ['Icon'] = 'fas fa-tint'
    },
    [3] = {
        ['Model'] = 'prop_watercooler',
        ['Category'] = 'water',
        ['Label'] = 'Water Dispenser',
        ['Icon'] = 'fas fa-tint'
    },
    [4] = {
        ['Model'] = 'prop_watercooler_Dark',
        ['Category'] = 'water',
        ['Label'] = 'Water Dispenser',
        ['Icon'] = 'fas fa-tint'
    },
    [5] = {
        ['Model'] = 'prop_vend_snak_01',
        ['Category'] = 'candy',
        ['Label'] = 'Candy Vending',
        ['Icon'] = 'fas fa-candy-cane'
    },
    [6] = {
        ['Model'] = 'prop_vend_snak_01_tu',
        ['Category'] = 'candy',
        ['Label'] = 'Candy Vending',
        ['Icon'] = 'fas fa-candy-cane'
    },
    [7] = {
        ['Model'] = 'prop_vend_fridge01',
        ['Category'] = 'drinks',
        ['Label'] = 'Drinks Vending',
        ['Icon'] = 'fas fa-glass-whiskey'
    },
    [8] = {
        ['Model'] = 'prop_vend_soda_01',
        ['Category'] = 'drinks',
        ['Label'] = 'Drinks Vending',
        ['Icon'] = 'fas fa-glass-whiskey'
    },
    [9] = {
        ['Model'] = 'prop_vend_soda_02',
        ['Category'] = 'drinks',
        ['Label'] = 'Drinks Vending',
        ['Icon'] = 'fas fa-glass-whiskey'
    },
}
