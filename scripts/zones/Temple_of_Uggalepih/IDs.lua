-----------------------------------
-- Area: Temple_of_Uggalepih
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.TEMPLE_OF_UGGALEPIH] =
{
    text =
    {
        NOTHING_HAPPENS            = 119, -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED    = 6382, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED              = 6388, -- Obtained: <item>.
        GIL_OBTAINED               = 6389, -- Obtained <number> gil.
        KEYITEM_OBTAINED           = 6391, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY    = 6402, -- There is nothing out of the ordinary here.
        CONQUEST_BASE              = 7049, -- Tallying conquest results...
        FISHING_MESSAGE_OFFSET     = 7208, -- You can't fish here.
        CHEST_UNLOCKED             = 7315, -- You unlock the chest!
        NO_REASON_TO_INVESTIGATE   = 7323, -- There is no reason to investigate further.
        THE_BOX_IS_LOCKED          = 7324, -- The box is locked.
        PAINTBRUSH_OFFSET          = 7327, -- When the <keyitem> projects the deepest, darkest corner of your soul onto the blank canvas...only then will the doors to rancor open.
        FALLS_FROM_THE_BOOK        = 7337, -- <item> falls from the book!
        THE_DOOR_IS_LOCKED         = 7351, -- The door is locked. You might be able to open it with <item>.
        PROTECTED_BY_UNKNOWN_FORCE = 7352, -- The door is protected by some unknown force.
        YOUR_KEY_BREAKS            = 7354, -- Your <item> breaks!
        DOOR_LOCKED                = 7372, -- The door is locked.
        HATE_RESET                 = 7425, -- The built-up hate has been cleansed...!
        DOOR_SHUT                  = 7427, -- The door is firmly shut.
        NO_HATE                    = 7428, -- You have no built-up hate to cleanse.
        SOME_SORT_OF_CEREMONY      = 7444, -- Some sort of ceremony was performed here...
        NM_OFFSET                  = 7494, -- It looks like some sort of device. A thin thread leads down to the floor...
        IT_IS_A_BEEHIVE            = 7498, -- It is a beehive...
        BITS_OF_VEGETABLE          = 7499, -- Bits of vegetable matter are strewn around. They appear to have been gnawed on by insects...
        SENSE_OMINOUS_PRESENCE     = 7501, -- You sense an ominous presence...
        REGIME_REGISTERED          = 10522, -- New training regime registered!
    },
    mob =
    {
        TONBERRY_KINQ_PH         =
        {
            [17428673] = 17428677, -- -221.717 0.996 12.819
            [17428675] = 17428677 -- -218 -0.792 24
        },
        TEMPLE_GUARDIAN          = 17428494,
        NIO_A                    = 17428495,
        NIO_HUM                  = 17428496,
        MIMIC                    = 17428497,
        SOZU_ROGBERRY            = 17428751,
        CLEUVARION_M_RESOAIX     = 17428807,
        ROMPAULION_S_CITALLE     = 17428808,
        BERYL_FOOTED_MOLBERRY    = 17428809,
        DEATH_FROM_ABOVE         = 17428810,
        HABETROT                 = 17428811,
        CRIMSON_TOOTHED_PAWBERRY = 17428813,
        SACRIFICIAL_GOBLET       = 17428816,
        YALLERY_BROWN            = 17428817,
    },
    npc =
    {
        PLONGEUR_MONBERRY    = 17428933,
        BOOK_OFFSET          = 17428973,
        TEMPLE_GUARDIAN_DOOR = 17428978,
        DOOR_TO_RANCOR       = 17428989,
        TREASURE_COFFER      = 17429007,
    },
}

return zones[dsp.zone.TEMPLE_OF_UGGALEPIH]