Exercici 1:

    SELECT 
        location_id, count(department_id) AS “N DEPARTMENTS”
    FROM 
        departments
    GROUP BY 
        location_id
    HAVING 
        count(department_id)>0;

Exercici 2:

    SELECT 
        location_id, count(department_id) AS “N DEPARTMENTS”
    FROM 
        departments
    GROUP BY 
        location_id;

Exercici 3:

    SELECT 
        location_id, count(department_id) AS “N DEPARTMENTS”
    FROM 
        departments
    GROUP BY 
        location_id
    HAVING 
        count(department_id)>1;



Exercici 4:
Exercici 5: 