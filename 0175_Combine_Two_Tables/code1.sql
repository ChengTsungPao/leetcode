select Person.FirstName, Person.LastName, Address.City, Address.State
from Person
left join Address
on Person.PersonId = Address.PersonId;
