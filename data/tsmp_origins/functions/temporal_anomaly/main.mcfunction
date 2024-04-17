execute as @a[scores={rclick=1..},nbt={SelectedItem:{tag:{matrix:1}}},tag=!inMatrix] at @s run function tsmp_origins:temporal_anomaly/start
execute as @a[scores={rclick=1..},nbt={SelectedItem:{tag:{matrix:1}}},tag=inMatrix] at @s run function tsmp_origins:temporal_anomaly/stop

execute as @a[tag=inMatrix] at @s run function tsmp_origins:temporal_anomaly/start