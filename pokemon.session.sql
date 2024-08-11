select count(pokemon_id) as pokemon_count
from pokemon_trainer
group by pokemon_id
having count(trainerID) = 1