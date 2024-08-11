-- #1
select name, primary_type from pokemons order by primary_type

-- #2
select secondary_type from pokemons where name = "Rufflet"

-- #3
select a.name, b.trainername from pokemons a join trainers b on (a.id = b.trainerID) where b.trainerID = 303

-- #4
