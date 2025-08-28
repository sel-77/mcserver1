execute as @p[scores={jaytimer=0}] run execute as @a[x=95,y=-11,z=222,distance=..2] run tellraw @s "[Dr.Jay]: Müß!!"
execute as @p[scores={jaytimer=0}] run execute as @a[x=95,y=-11,z=222,distance=..2] run scoreboard players set @a jaytimer 1
execute as @p[scores={jaytimer=1..200}] run scoreboard players add @a jaytimer 1
execute as @p[scores={jaytimer=201}] run execute as @a[x=95,y=-11,z=222,distance=..2] run tellraw @s "[Dr.Jay]: Mach nen geilen Klau am Bartender!"
execute as @p[scores={jaytimer=201}] run execute as @a[x=95,y=-11,z=222,distance=..2] run scoreboard players set @a jaytimer 202

execute as @p[scores={jaytimer=202..400}] run scoreboard players add @a jaytimer 1
execute as @p[scores={jaytimer=401}] run execute as @a[x=95,y=-11,z=222,distance=..2] run tellraw @s "[Dr.Jay]: Tschö, mir geht's gut!"
execute as @p[scores={jaytimer=401}] run execute as @a[x=95,y=-11,z=222,distance=..2] run scoreboard players set @a jaytimer 402

execute as @p[scores={jaytimer=402..}] run scoreboard players add @a jaytimer 1
execute as @p[scores={jaytimer=800..}] run scoreboard players set @a jaytimer 0