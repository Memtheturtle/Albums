----------------------------------------------
------------MOD CODE -------------------------
SMODS.Atlas{
    key = 'Albums', --atlas key
    path = 'Albums.png', --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}

SMODS.ConsumableType{
    key = 'Albums', --consumable type key
    collection_rows = {5,6}, --amount of cards in one page
    primary_colour = G.C.WHITE, --first color
    secondary_colour = G.C.GREY, --second color
    loc_txt = {
        collection = 'Albums', --name displayed in collection
        name = 'Albums', --name displayed in badge
        undiscovered = {
            name = 'Hidden Albums', --undiscovered name
            text = {'Go to Barnes and Noble'} --undiscovered text
        }
    },
    shop_rate = 1, --rate in shop out of 100
}

SMODS.UndiscoveredSprite{
    key = 'Albums', --must be the same key as the consumabletype
    atlas = 'Albums',
    pos = {x = 0, y = 2}
}

SMODS.Sound({
    key = "uufo",
    path = "uufo.mp3",
})

SMODS.Sound({
    key = "sour",
    path = "sour.mp3",
})

SMODS.Sound({
    key = "styan",
    path = "styan.mp3",
})

SMODS.Sound({
    key = "iftd",
    path = "iftd.mp3",
})

SMODS.Sound({
    key = "for_long_tomorrow",
    path = "for_long_tomorrow.mp3",
})

SMODS.Sound({
    key = "wingdings_vol_1",
    path = "wingdings_vol_1.mp3",
})

SMODS.Sound({
    key = "status_update",
    path = "status_update.mp3",
})

SMODS.Sound({
    key = "the_book_3",
    path = "the_book_3.mp3",
})

SMODS.Sound({
    key = "u",
    path = "u.mp3",
})

SMODS.Sound({
    key = "undertale",
    path = "undertale.mp3",
})

SMODS.Sound({
    key = "back_in_black",
    path = "back_in_black.mp3",
})

SMODS.Sound({
    key = "depression_cherry",
    path = "depression_cherry.mp3",
})

SMODS.Sound({
    key = "depression_cherry",
    path = "depression_cherry.mp3",
})

SMODS.Sound({
    key = "minecraft_volume_alpha",
    path = "minecraft_volume_alpha.mp3",
})

SMODS.Sound({
    key = "minecraft_volume_beta",
    path = "minecraft_volume_beta.mp3",
})

SMODS.Sound({
    key = "( )",
    path = "( ).mp3",
})

SMODS.Sound({
    key = "currents",
    path = "currents.mp3",
})

SMODS.Sound({
    key = "sftbc",
    path = "sftbc.mp3",
})

SMODS.Sound({
    key = "eits",
    path = "eits.mp3",
})

SMODS.Sound({
    key = "brat",
    path = "brat.mp3",
})

SMODS.Sound({
    key = "weezer",
    path = "weezer.mp3",
})

SMODS.Sound({
    key = "wetdream",
    path = "wetdream.mp3",
})

SMODS.Sound({
    key = "a_waterlogged_letter",
    path = "a_waterlogged_letter.mp3",
})

SMODS.Sound({
    key = "ityttmom",
    path = "ityttmom.mp3",
})

SMODS.Sound({
    key = "lagwafis",
    path = "lagwafis.mp3",
})

SMODS.Sound({
    key = "shsl",
    path = "shsl.mp3",
})

SMODS.Sound({
    key = "the_wall",
    path = "the_wall.mp3",
})

SMODS.Sound({
    key = "dsotm",
    path = "dark.mp3",
})

SMODS.Sound({
    key = "metallica",
    path = "metallica.mp3",
})

SMODS.Sound({
    key = "faps",
    path = "l_faps.mp3",
})

SMODS.Sound({
    key = "the_finale_2",
    path = "the_finale_2.mp3",
})

SMODS.Consumable{
    key = 'back_in_black', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 9, y = 0}, --position in atlas
    loc_txt = {
        name = 'Back in Black', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_back_in_black')
    end, 
}

SMODS.Consumable{
    key = 'eits', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 2, y = 1}, --position in atlas
    loc_txt = {
        name = 'Eye in the Sky', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_eits')
    end, 
}

SMODS.Consumable{
    key = 'depression_cherry', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 1, y = 1}, --position in atlas
    loc_txt = {
        name = 'Depression Cherry', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_depression_cherry')
    end, 
}

SMODS.Consumable{
    key = 'minecraft_volume_alpha', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'Minecraft Volume Alpha', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_minecraft_volume_alpha')
    end, 
}

SMODS.Consumable{
    key = 'minecraft_volume_beta', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'Minecraft Volume Beta', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_minecraft_volume_beta')
    end, 
}

SMODS.Consumable{
    key = 'uufo', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'UUFO', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_uufo')
    end, 
}

SMODS.Consumable{
    key = 'brat', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 7, y = 0}, --position in atlas
    loc_txt = {
        name = 'BRAT', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_brat')
    end, 
}

SMODS.Consumable{
    key = 'styan', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'Stranger Than You Are Now', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_styan')
    end, 
}

SMODS.Consumable{
    key = 'ityttmom', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 0}, --position in atlas
    loc_txt = {
        name = 'i think you think too much of me', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_ityttmom')
    end, 
}

SMODS.Consumable{
    key = 'undertale', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'UNDERTALE OST', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_undertale')
    end, 
}

SMODS.Consumable{
    key = 'status_update', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'status update music', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_status_update')
    end, 
}

SMODS.Consumable{
    key = 'metallica', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 10, y = 0}, --position in atlas
    loc_txt = {
        name = 'Metallica', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_metallica')
    end, 
}

SMODS.Consumable{
    key = 'sour', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'SOUR', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_sour')
    end, 
}

SMODS.Consumable{
    key = 'dsotm', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 8, y = 1}, --position in atlas
    loc_txt = {
        name = 'Dark Side of the Moon', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_dsotm')
    end, 
}

SMODS.Consumable{
    key = 'the_wall', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 7, y = 1}, --position in atlas
    loc_txt = {
        name = 'The Wall', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_the_wall')
    end, 
}

SMODS.Consumable{
    key = '( )', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = '( )', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_( )')
    end, 
}

SMODS.Consumable{
    key = 'lagwafis', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 3, y = 1}, --position in atlas
    loc_txt = {
        name = 'Ladies and gentlemen we are floating in space', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_lagwafis')
    end, 
}

SMODS.Consumable{
    key = 'shsl', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 5, y = 1}, --position in atlas
    loc_txt = {
        name = 'Sweet Heart, Sweet Life', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_shsl')
    end, 
}

SMODS.Consumable{
    key = 'faps', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 5, y = 1}, --position in atlas
    loc_txt = {
        name = 'L Faps (Diss Track)', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_faps')
    end, 
}

SMODS.Consumable{
    key = 'the_finale_2', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 5, y = 1}, --position in atlas
    loc_txt = {
        name = 'The Finale II: Official Soundtrack', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_the_finale_2')
    end, 
}

SMODS.Consumable{
    key = 'currents', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'Currents', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_currents')
    end, 
}

SMODS.Consumable{
    key = 'sftbc', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'Songs From the Big Chair', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_sftbc')
    end, 
}

SMODS.Consumable{
    key = 'wingdings_vol_1', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'Wingdings Vol. 1', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_wingdings_vol_1')
    end, 
}

SMODS.Consumable{
    key = 'for_long_tomorrow', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'For Long Tomorrow', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_for_long_tomorrow')
    end, 
}

SMODS.Consumable{
    key = 'u', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'U', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_u')
    end, 
}

SMODS.Consumable{
    key = 'a_waterlogged_letter', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'A Waterlogged Letter', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_a_waterlogged_letter')
    end, 
}

SMODS.Consumable{
    key = 'weezer_blue', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 1, y = 0}, --position in atlas
    loc_txt = {
        name = 'Weezer', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_weezer')
    end, 
}

SMODS.Consumable{
    key = 'wetdream', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'wetdream', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_wetdream')
    end, 
}

SMODS.Consumable{
    key = 'the_book_3', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'THE BOOK 3', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_the_book_3')
    end, 
}

SMODS.Consumable{
    key = 'iftd', --key
    set = 'Albums', --the set of the card: corresponds to a consumable type
    atlas = 'Albums', --atlas
    pos = {x = 0, y = 1}, --position in atlas
    loc_txt = {
        name = 'Its Fine to Dream', --name of card
        text = { --text of card
            'Placeholder'
        }
    },
    can_use = function(self,card)
       return true
    end,
    use = function(self,card,area,copier)
        play_sound('albums_iftd')
    end, 
}

----------------------------------------------
------------MOD CODE END----------------------
