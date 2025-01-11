Config = {}

-- Type Interactions: 'item', 'prop',  'command', 'target'
Config.Interaction = 'command'


Config.DiscordWebhook = "your_webhook"


Config.AllowedNPCs = {
    { model = 'a_m_m_farmer_01', coords = vector3(123.4, 456.7, 78.9), heading = 90.0 },
    { model = 'a_m_y_hipster_01', coords = vector3(223.4, 556.7, 88.9), heading = 180.0 }
}

Config.AllowedProps = {
    'prop_weed_pallet',
    'prop_coke_block_01'
}


Config.Drugs = {
    { name = 'burger', label = 'Marihuana', price = 100 }
}

Config.Command = 'sellDrugs'


Config.CustomerLocations = {
    { coords = vector3(202.9391, -895.4305, 31.1169), heading = 132.0 },
    { coords = vector3(300.0, -700.0, 30.0), heading = 180.0 },
    { coords = vector3(400.0, -800.0, 30.0), heading = 270.0 },
    { coords = vector3(500.0, -600.0, 30.0), heading = 0.0 }
}

Config.SellAnimation = {
    dict = 'mp_common',
    anim = 'givetake1_a',
    duration = 3000 -- 
 
 Config.CallAnimation = {
     dict = 'amb@code_human_wander_texting_fat@male@base',
     anim = 'static',
     duration = 3000 
 }