--[[
    Expanded Roster - Vampire Counts: https://steamcommunity.com/sharedfiles/filedetails/?id=2870486076

    Last Updated: 13/01/2023
]]

-- We initialize the integration on first tick, just after the main dynamic_disasters object has been initialized
out("\tFrodo45127: Trying to add units from integration (Expanded Roster - Vampire Counts).");

if dynamic_disasters then
    local error_message = false

    ----------------------------------------
    -- Vampire Counts templates
    ----------------------------------------
    ---- Early Game
    ----------------------------------------

    -- Infantry
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "earlygame", "dec_reapers", 4); if is_string(error_message) then out("\t\t" .. error_message); end
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "earlygame", "dec_spirit_host", 2); if is_string(error_message) then out("\t\t" .. error_message); end
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "earlygame", "dec_lahmian", 2); if is_string(error_message) then out("\t\t" .. error_message); end

    -- Cavalry
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "earlygame", "dec_hell_knights", 2); if is_string(error_message) then out("\t\t" .. error_message); end

    ----------------------------------------
    ---- Mid Game
    ----------------------------------------

    -- Infantry
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "midgame", "dec_grave_halbs", 4); if is_string(error_message) then out("\t\t" .. error_message); end
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "midgame", "dec_spirit_host", 2); if is_string(error_message) then out("\t\t" .. error_message); end
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "midgame", "dec_lahmian", 4); if is_string(error_message) then out("\t\t" .. error_message); end

    -- Cavalry
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "midgame", "dec_hell_knights", 2); if is_string(error_message) then out("\t\t" .. error_message); end

    ----------------------------------------
    ---- Late Game
    ----------------------------------------

    -- Infantry
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "lategame", "dec_grave_halbs", 6); if is_string(error_message) then out("\t\t" .. error_message); end
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "lategame", "dec_spirit_host", 2); if is_string(error_message) then out("\t\t" .. error_message); end
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "lategame", "dec_lahmian", 4); if is_string(error_message) then out("\t\t" .. error_message); end

    -- Cavalry
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "lategame", "dec_hell_knights", 2); if is_string(error_message) then out("\t\t" .. error_message); end
    error_message = dynamic_disasters:add_unit_to_army_template("vampire_counts", "lategame", "dec_kastellans", 2); if is_string(error_message) then out("\t\t" .. error_message); end
end
