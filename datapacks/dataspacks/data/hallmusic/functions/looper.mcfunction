execute as @a[x=-242,y=-6,z=-748,dz=50,dy=4] run scoreboard players set @a[scores={musicdummy=-1}] musicdummy 0
execute unless entity @a[x=-320,y=-13,z=-765,dx=100,dy=50,dz=100] run stopsound @a master music_disc.far

execute as @p[scores={musicdummy=0..}] run scoreboard players add @a musicdummy 1


execute as @p[scores={musicdummy=1}] run playsound music_disc.far master @a -295 2 -735 10 0.7
execute unless entity @a[x=-320,y=-13,z=-765,dx=100,dy=50,dz=100] run scoreboard players set @a musicdummy -1