/* Exercici 2
Realitza la següent consulta sobre la base de dades acabada de crear: 
Has d'obtenir el nom, el país i la data de naixement d'aquelles persones per les quals 
no consti una data de mort i ordenar les dades de la persona més vella a la persona més jove.*/
SELECT * FROM tb_person;
SELECT person_name, person_dod
FROM tb_person
WHERE person_dod IS NULL;


