fill 585 57 4 587 57 4 end_portal_frame[facing=south] replace
fill 588 57 5 588 57 7 end_portal_frame[facing=west] replace
fill 587 57 8 585 57 8 end_portal_frame[facing=north] replace
fill 584 57 7 584 57 5 end_portal_frame[facing=east] replace
tellraw @a {"text":"Update 1 has been applied: fixed end portal positioning. Thanks, enjoy.","color":"#FF44FF"}

scoreboard players set $global update1 1