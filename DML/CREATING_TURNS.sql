SET TRANSACTION NAME 'FIRST_TURN';

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(10, 'FIRST PLAYER');

    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 8, '8'); 
    --PLAYER DEL OBJETO 8 TIENE UN VALOR DE 2 = first player
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(14, 8, '2');
    --PIECE DEL OBJETO 8 TENDRA UN VALOR DE 7
    --7 O
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 8, '7');

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(10, 'SECOND PLAYER');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 9, '9');   
    --PLAYER DEL OBJETO 9 TIENE UN VALOR DE 2 = second player
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(14, 9, '3');
    --6 X
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 9, '6');
    

    /*CREATING_TURN_OBJECT_TYPE*/
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(7, 'FIRST TURN');

    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 10, '10'); 
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(6, 10, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(7, 10, '8');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(8, 10, '8');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(9, 10, '9');
    
    --SQUARES-POSSITIONS
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SQUARE 1,1');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 11, '11');  
    --ROW  
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 11, '1');
    --COLUMN
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 11, '1');
    --PIECE
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 11, '7');


    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SQUARE 1,2');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 12, '12');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 12, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 12, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 12, '7');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SQUARE 1,3');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 13, '13');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 13, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 13, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 13, '7');
    
    

COMMIT;