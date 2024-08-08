--SELECT * FROM dbo.Book
--WHERE YEAR( PublishDate) > 1980
--ORDER BY  PublishDate;
--SELECT Title FROM dbo.Book
--WHERE Title  LIKE  '%love%';
--SELECT Title,MONTH(PublishDate)  FROM dbo.Book
--WHERE MONTH(PublishDate) BETWEEN 4 AND 6;
--SELECT Title,MONTH(PublishDate)  FROM dbo.Book
--WHERE MONTH(PublishDate) IN (4,5,6);
--SELECT *FROM dbo.Book AS B
--INNER JOIN dbo.BookAuthor AS BA ON B.BookID =  BA.BookID
--INNER JOIN dbo.Author AS A ON BA.AuthorID = A.AuthorID;
--INSERT INTO dbo.Book  VALUES('aa','1980-11-03');
 --title tamam ketab ha,be hamrahe category name(hata agar dastebandi 
 --nadashte bashand) 
--SELECT Title,[Name] FROM dbo.Book AS B
--LEFT JOIN dbo.BookCategory AS BC ON B.BookID = BC.BookID
--LEFT JOIN dbo.Category AS C ON C.CategoryID = BC.CategoryID;

SELECT DISTINCT A.Name AS AuthorName FROM dbo.Author AS A
INNER JOIN dbo.BookAuthor AS BA ON A.AuthorID = BA.AuthorID
INNER JOIN dbo.BookCategory AS BC  ON BC.BookID = BA.BookID
INNER JOIN dbo.Category AS C   ON C.CategoryID = BC.CategoryID
WHERE C.Name = 'Fantasy';