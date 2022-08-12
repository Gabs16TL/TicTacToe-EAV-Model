/*Jugadores que han ganado al menos una partida*/


/*Jugadores que han perdido al menos una partida*/




/*Jugadores que no han jugado una partida*/
--I HAVE ID OF PLAYERS WITH AT LEAST A TURN
SELECT ATTR_ID, DSU_OBJECTS.OBJECT_ID AS TURNS,VALUE AS ID_PLAYER FROM DSU_PARAMS 
JOIN DSU_OBJECTS ON DSU_PARAMS.OBJECT_ID=DSU_OBJECTS.OBJECT_ID
WHERE ATTR_ID='7'OR ATTR_ID='8';


/*Como quedó el tablero del mejor jugador*/



/*Como quedó el tablero del peor jugador*/


/*Parametros de un objeto*/
SELECT  RES2.NAME, RES2.ATTRIBUTE,  RES2.VALUE, TYP.NAME AS TYPE FROM
    (
        SELECT RES1.NAME,  ATT.NAME AS ATTRIBUTE,
            RES1.VALUE,  ATT.ATTR_TYPE_ID  FROM
            (
                SELECT OBJ.NAME, PAR.VALUE, PAR.LIST_VALUE_ID,  PAR.ATTR_ID  FROM  DSU_OBJECTS OBJ
                    JOIN DSU_PARAMS PAR ON OBJ.OBJECT_ID = PAR.OBJECT_ID
                    AND OBJ.OBJECT_ID = 2
            ) 
            RES1 JOIN DSU_ATTRIBUTES ATT ON RES1.ATTR_ID = ATT.ATTR_ID
    ) 
    RES2 JOIN DSU_ATTRIBUTES_TYPES TYP ON RES2.ATTR_TYPE_ID = TYP.ATTR_TYPE_ID;