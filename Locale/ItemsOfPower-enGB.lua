local L = AceLibrary("AceLocale-2.2"):new("ItemsOfPower")

L:RegisterTranslations("enUS", function() return {
    --ItemsOfPower.lua
        ["Opens the ItemsOfPower configuration GUI."] = true,
        ["<Item Link>"] = true,
        ["Sets"] = true,
        ["Configuration of ItemsOfPower Sets."] = true,
        ["New"] = true,
        ["Creates new Sets."] = true,
        ["Settings"] = true,
        ["General settings about ItemsOfPower."] = true,
        ["Item Modifications"] = true,
        ["How enchants should be handled."] = true,
        ["Enchants"] = true,
        ["Defines if item enchants should be included in the calculation."] = true,
        ["Ignore"] = true,
        ["Do nothing"] = true,
        ["Always own"] = true,
        ["Fill with own"] = true,
        ["Always default"] = true,
        ["Fill with default"] = true,
        ["Best"] = true,
        ["Tooltip"] = true,
        ["Tooltip Display Settings"] = true,
        ["Enable"] = true,
        ["Enables ALL tooltip display."] = true,
        ["Show Points"] = true,
        ["Shows the Setpoints of an item in its tooltip."] = true,
        ["Compare"] = true,
        ["If and how informations of other equipped items should be displayed."] = true,
        ["Don't Compare"] = true,
        ["Absolute"] = true,
        ["Delta"] = true,
        ["Percent"] = true,
        ["Swap Colors"] = true,
        ["Swap the comparison colors?"] = true,
        ["Swap Comparison"] = true,
        ["Swap the comparison (+5 becomes -5)?"] = true,
        ["Right Side"] = true,
        ["Displays item values on the right side."] = true,
        ["Player Equip Value"] = true,
        ["All ItemValues of a player"] = true,
        ["Enabled"] = true,
        ["Shows own equipment value in the charsheet."] = true,
        ["Print out targets Equipment Value while inspecting."] = true,
        ["Shows the equipment value of a player."] = true,
        ["Compare Mode"] = true,
        ["How your equipment points should be compared to your targets."] = true,
        ["Sorting"] = true,
        ["Settings about custom Set ordering."] = true,
        ["Enables or disables custom sorting of Sets."] = true,
        ["Tools"] = true,
        ["<Set Name> <ItemLink>"] = true,
        ["|cffffff00Left-Click|r to change settings via Waterfall."] = true,
        ["|cffffff00Right-Click|r to change settings via Dewdrop."] = true,
        ["Error: Set |cffffff78%s|r already exists!"] = true,
        ["Name"] = true,
        ["Renames the Set."] = true,
        ["Display In Tooltip"] = true,
        ["Defines if the item value for this set should be displayed in item tooltips."] = true,
        ["Round"] = true,
        ["Send To"] = true,
        ["Sends this Set to another ItemsOfPower user."] = true,
        ["Error: Set \"%s\" doesn't exist!"] = true,
        ["New %s"] = true,
        ["Creates a new %s."] = true,
        ["<Name>"] = true,
        ["Creating new |cffffff78%s|r: |cffffff78%s|r..."] = true,
        ["Moves the Set one place up (or down if <SHIFT> key is held)"] = true,
        ["Sending Set |cffffff78%s|r to player |cffffff78%s|r..."] = true,
        ["Received |cffffff78%s|r named |cffffff78%s|r from player |cffffff78%s|r."] = true,
        ["Error: Couldn't Deserialize |cffffff78%s|r!"] = true,
        ["Accept"] = true,
        ["Decline"] = true,
        [" %s %s Points:"] = true,
    --Class_StatSet.lua
        ["Base_Stats"] = true,
        ["Physical_DPS"] = true,
        ["Magical_DPS"] = true,
        ["Healing"] = true,
        ["Tanking"] = true,
        ["Weapon Skill"] = true,
        ["Resistances"] = true,
        ["Misc"] = true,
        ["Attackpower in Feral Forms"] = true,
        ["Crit Rating"] = true,
        ["Hit Rating"] = true,
        ["Haste Rating"] = true,
        ["Ranged Attackpower"] = true,
        ["Ranged Crit Rating"] = true,
        ["Spelldamage"] = true,
        ["Arcane Spelldamage"] = true,
        ["Fire Spelldamage"] = true,
        ["Frost Spelldamage"] = true,
        ["Holy Spelldamage"] = true,
        ["Nature Spelldamage"] = true,
        ["Shadow Spelldamage"] = true,
        ["Spell Crit Rating"] = true,
        ["Spell Hit Rating"] = true,
        ["Spell Penetration"] = true,
        ["Spell Haste Rating"] = true,
        ["Bonus Healing"] = true,
        ["Mana/5sec"] = true,
        ["Regen while casting"] = true,
        ["Mana"] = true,
        ["Health/5sec"] = true,
        ["Vampirism Rating"] = true,
        ["Resilience Rating"] = true,
        ["Base Armor"] = true,
        ["Bonus Armor"] = true,
        ["Settings for Set \"%s\"."] = true,
        ["Stat Values"] = true,
        ["Colorize"] = true,
        ["Colorize the text of this ItemsOfPower set."] = true,
        ["Formula Help"] = true,
        ["Formula Syntax Help and Tokens"] = true,
    --Class_Group.lua
        ["Set Values"] = true,
        ["Defines the value for this set."] = true,
    --Class_Formula.lua
        ["Formula"] = true,
        ["<Formula>"] = true,
    --Class_FullEquipmentBasedFormula.lua
        ["A formula using stat values of the full equipment."] = true,
        ["Use current equipment"] = true,
        ["Sets the current equipment as base for calculations."] = true,

        ["Empty"] = true,

        ["Disable"] = true,
        ["All"] = true,
        ["Disable All"] = true,
        ["Quality"] = true,
        ["Disable Quality"] = true,
        ["Unique"] = true,
        ["Bind On Pickup"] = true,
        ["Enable All"] = true,
        ["Enable Quality"] = true,
    --BestItems.lua
        ["Scanned |cffffff78%d|r Items for Set |cffffff78%s|r, which fit into the |cffffff78%s|r slot:"] = true,
        ["Best Items"] = true,
        ["Armor Penetration"] = true, -- Added the translation here
} end)