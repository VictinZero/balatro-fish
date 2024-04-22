--- STEAMODDED HEADER
--- MOD_NAME: Fish
--- MOD_ID: Fish
--- MOD_AUTHOR: [Victin]
--- MOD_DESCRIPTION: Changes Flush Fives into Fish (Five of a Flush)

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.Fish()
    G.localization.misc.poker_hands['Flush Five'] = "Fish"
    
    sendDebugMessage("Loaded Fish")
end

----------------------------------------------
------------MOD CODE END----------------------
