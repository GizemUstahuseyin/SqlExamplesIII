--SELECT * From Employees WHERE T�TLE = 'Sales Represantative' and City = 'London'

--CREATE VIEW LondonSalesTeam AS --view olu�turma
--SELECT Title, City
--FROM Employees
--WHERE Title = 'Sales Representative'and City = 'London';

----create olu�turmak, alter de�i�tirmek, drop silmek i�in

--SELECT *  FROM LondonSalesTeam; -- G�r�nt�leme

--ALTER VIEW LondonSalesTeam AS --view g�ncelleme
--SELECT *
--FROM Employees
--WHERE Extension = 465 and City = 'London' and Title = 'Sales Representative';

--SELECT *  FROM LondonSalesTeam; -- g�r�nt�leme

--DROP VIEW LondonSalesTeam; -- view silme 

--SELECT *  FROM LondonSalesTeam; -- g�r�nt�leme

--viewlere yeni bir veri ekleyemezsiniz. G�venlik a��s�ndan kullan�labilirdir.

--Stored Proceddures : 

