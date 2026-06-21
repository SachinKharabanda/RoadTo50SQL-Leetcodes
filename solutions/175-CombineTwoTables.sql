SELECT person.firstName, person.lastName, address.city, address.state 
FROM Person
LEFT JOIN address ON person.personId = address.personId;