# Tags
$tag $(Player) add op
$tag $(Player) add gulce_admin

# Teams
team modify Admin prefix {"text":"[Admin] ","color":"red"}
team modify Admin color gray
$team join Admin $(Player)

# SB
scoreboard players enable @a[tag=op] gulce_menu
scoreboard players enable @a[tag=op] gulce_trigger
