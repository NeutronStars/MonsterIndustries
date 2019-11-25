scoreboard players operation Objectif capital += objectif_offset level_target
execute if score Objectif capital > objectif_max level_target run scoreboard players operation Objectif capital = objectif_min level_target

data merge block ~ ~ ~ {Text3:'[{"score":{"name":"Objectif","objective":"capital"}},{"text":" Points"}]'}