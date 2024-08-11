-- Strongest Trainer
-- Strongest trainer is Cool because they have the most pokemon at level 100 at 96
select a.trainername, count(b.pokelevel) from trainers a join pokemon_trainer b on (a.trainerID = b.trainerID)  where b.pokelevel >= 100 group by a.trainername order by count(b.pokelevel) desc