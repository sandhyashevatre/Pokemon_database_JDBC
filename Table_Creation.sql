use Pokemon_Cartoon;

CREATE TABLE Pokemon_Cartoon (
    id_pokemon INT PRIMARY KEY,
    name_pokemon VARCHAR(199),
    p_primary_type VARCHAR(199),
    p_secondary_type VARCHAR(199)
);
CREATE TABLE Move_Cartoon (
    id_move INT PRIMARY KEY,
    name_move VARCHAR(199),
    move_power INT,
    move_type VARCHAR(199)
);
CREATE TABLE Pokemon_Move_Cartoon (
    id_pokemon INT,
    id_move INT,
    PRIMARY KEY (id_pokemon, id_move),
    FOREIGN KEY (id_pokemon) REFERENCES Pokemon_Cartoon(id_pokemon),
    FOREIGN KEY (id_move) REFERENCES Move_Cartoon(id_move)
);
CREATE TABLE Type_Interaction_Cartoon (
    attacking VARCHAR(199),
    defending VARCHAR(199),
    effectiveness VARCHAR(199),
    PRIMARY KEY (attacking, defending)
);

desc Move_Cartoon;
desc Pokemon_Cartoon;
desc Pokemon_Move_Cartoon; 
desc Type_Interaction_Cartoon;







