# Features
me §b[GulceOS] §aLoading Features...
data modify storage custom:storage Starter set value {"type":"loading_storage"}
data modify storage userfunc:log actions set value []
data modify storage userfunc:log errors set value []
data modify storage userfunc:data Player set from entity @s[type=minecraft:player] UUID
function gulce_adminpower_addons:config/load3 {"load_second":"22","loop":"1",DisplayRules:"0b","cl_second":"50","diamond_to_emerald_recipe":"take","level":1,"TriggerHelpCommand":"remove","load":"empty",log_type:"empty",mode:"off",time:"day",log:"1",difficulty:"easy",xp:"empty"}
function custom:permissions/init/teams

# Succress
me §b[GulceOS] §aData Pack Loaded
data modify storage custom:storage Starter set value {"type":"done"}
kill @e[type=minecraft:marker,tag=glc]
kill @e[type=minecraft:interaction,tag=glc]

tellraw @a[tag=op] ["["," ",{"text":"Stop","click_event":{"action":"run_command","command":"/function custom_admin:stop"},"hover_event":{"action":"show_text","value":"Click to Stop!"}}," ","]"]
tellraw @a[tag=mod] ["["," ",{"text":"Stop","click_event":{"action":"run_command","command":"/function custom_admin:stop"},"hover_event":{"action":"show_text","value":"Click to Stop!"}}," ","]"]
