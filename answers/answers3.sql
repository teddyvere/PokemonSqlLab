-- #1
select name, primary_type from pokemons order by primary_type

-- #2
select secondary_type from pokemons where name = "Rufflet"

-- #3
select a.name, b.trainername from pokemons a join trainers b on (a.id = b.trainerID) where b.trainerID = 303

-- #4
select a.name, b.name from pokemons a join types b on (a.secondary_type = b.id) where b.name = "Poison"

--#5
select count(a.primary_type), b.name from pokemons a join types b on (a.primary_type = b.id) group by a.primary_type

--#6
select count(pokelevel), trainerID from pokemon_trainer where pokelevel >= 100 group by trainerID

--#7
select count(pokemon_id) as pokemon_count from pokemon_trainer group by pokemon_id having count(trainerID) = 1