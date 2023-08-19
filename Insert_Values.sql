INSERT INTO Pokemon_Cartoon (id_pokemon, name_pokemon, p_primary_type, p_secondary_type)
VALUES
    (1, 'Bulbasaur', 'Grass', NULL),
    (2, 'Charmander', 'Fire', NULL),
    (3, 'Squirtle', 'Water', NULL),
    (4, 'Eevee', 'Normal', NULL),
    (5, 'Pidgey', 'Normal', 'Flying');
   
INSERT INTO Move_Cartoon (id_move, name_move, move_power, move_type)
VALUES
    (1, 'Tackle', 35, 'Normal'),
    (2, 'Water Gun', 40, 'Water'),
    (3, 'Ember', 40, 'Fire'),
    (4, 'Vine Whip', 40, 'Grass'),
    (5, 'Wing Attack', 65, 'Flying'),
    (6, 'Headbutt', 70, 'Normal'),
    (7, 'Return', 100, 'Normal');
 INSERT INTO Pokemon_Move_Cartoon (id_pokemon, id_move)
VALUES
    (1, 1), (1, 4), (1, 7),
    (2, 1), (2, 3), (2, 7),
    (3, 1), (3, 2), (3, 7),
    (4, 1), (4, 6), (4, 7),
    (5, 1), (5, 5), (5, 7);
   
INSERT INTO Type_Interaction_Cartoon (attacking, defending, effectiveness)
VALUES
    ('Normal', 'NULL', 'normal'),
    ('Fire', 'Water', 'weak'),
    ('Flying', 'Grass', 'strong'),
    ('Grass', 'Water', 'strong'),
    ('Grass', 'Fire', 'weak'),
    ('Fire', 'Grass', 'strong'),
    ('Water', 'Fire', 'strong'),
    ('Water', 'Grass', 'weak'),
    ('Grass', 'Flying', 'weak');
   
   

