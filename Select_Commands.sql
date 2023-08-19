SELECT p.name_pokemon
FROM Pokemon_Cartoon p
INNER JOIN Pokemon_Move_Cartoon pm ON p.id_pokemon = pm.id_pokemon
INNER JOIN Move_Cartoon m ON pm.id_move = m.id_move
WHERE m.name_move = 'Return';

SELECT m.name_move
FROM Move_Cartoon m
INNER JOIN Type_Interaction_Cartoon ti ON m.move_type = ti.attacking
WHERE ti.defending = 'Grass' AND ti.effectiveness = 'strong';