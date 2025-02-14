﻿--CREATE TABLE Author(
--AuthorID INT PRIMARY KEY IDENTITY,
--[Name] NVARCHAR(100) 
--);
--CREATE TABLE Book(
--BookID INT PRIMARY KEY IDENTITY,
--Title NVARCHAR(100),
--PublishDate DATE 
--);
--CREATE TABLE BookAuthor(
--BookID INT,
--AuthorID INT,
--PRIMARY KEY(AuthorID,BookID),
--FOREIGN KEY (BookID) REFERENCES Book(BookID),
--FOREIGN KEY (AuthorID) REFERENCES Author(AuthorID)
--);
--CREATE TABLE Category(
--CategoryID INT PRIMARY KEY IDENTITY,
--[Name] NVARCHAR(100)
--);
--CREATE TABLE BookCategory(
--BookID INT,
--CategoryID INT,
--PRIMARY KEY (CategoryID,BookID),
--FOREIGN KEY (BookID) REFERENCES Book(BookID),
--FOREIGN KEY (CategoryID) REFERENCES Category(CategoryID)
--);​

--INSERT INTO Author (Name) VALUES
--('J.K. Rowling'), ('George R.R. Martin'), ('J.R.R. Tolkien'), ('Agatha Christie'), ('Dan Brown'),
--('Stephen King'), ('Isaac Asimov'), ('Arthur C. Clarke'), ('Frank Herbert'), ('Philip K. Dick'),
--('Jules Verne'), ('H.G. Wells'), ('Ray Bradbury'), ('Kurt Vonnegut'), ('Douglas Adams'),
--('Robert Heinlein'), ('Ursula K. Le Guin'), ('Margaret Atwood'), ('Neil Gaiman'), ('Terry Pratchett'),
--('Harper Lee'), ('F. Scott Fitzgerald'), ('Ernest Hemingway'), ('Mark Twain'), ('Charles Dickens'),
--('Jane Austen'), ('Leo Tolstoy'), ('Fyodor Dostoevsky'), ('Gabriel Garcia Marquez'), ('Marcel Proust'),
--('James Joyce'), ('Virginia Woolf'), ('Herman Melville'), ('Nathaniel Hawthorne'), ('Emily Bronte'),
--('Charlotte Bronte'), ('George Eliot'), ('Mary Shelley'), ('Bram Stoker'), ('Oscar Wilde'),
--('Franz Kafka'), ('Albert Camus'), ('Jean-Paul Sartre'), ('Simone de Beauvoir'), ('J.D. Salinger'),
--('William Faulkner'), ('Toni Morrison'), ('Vladimir Nabokov'), ('Salman Rushdie'), ('Kazuo Ishiguro'),
--('Chinua Achebe'), ('Ngugi wa Thiong''o'), ('Nadine Gordimer'), ('Wole Soyinka'), ('Kenzaburo Oe'),
--('Haruki Murakami'), ('Mo Yan'), ('Orhan Pamuk'), ('Mario Vargas Llosa'), ('Isabel Allende'),
--('Gabriel Garcia Marquez'), ('Carlos Fuentes'), ('Jorge Luis Borges'), ('Julio Cortazar'), ('Roberto Bolano'),
--('Miguel de Cervantes'), ('Homer'), ('Virgil'), ('Dante Alighieri'), ('Geoffrey Chaucer'),
--('William Shakespeare'), ('John Milton'), ('John Keats'), ('Lord Byron'), ('Percy Bysshe Shelley'),
--('William Wordsworth'), ('Samuel Taylor Coleridge'), ('Emily Dickinson'), ('Walt Whitman'), ('Robert Frost'),
--('Sylvia Plath'), ('T.S. Eliot'), ('Ezra Pound'), ('Langston Hughes'), ('Allen Ginsberg'),
--('Pablo Neruda'), ('Gabriela Mistral'), ('Octavio Paz'), ('Federico Garcia Lorca'), ('Mario Benedetti'),
--('Rumi'), ('Omar Khayyam'), ('Saadi'), ('Hafez'), ('Nezami');



--INSERT INTO Book (Title, PublishDate) VALUES
--('Harry Potter and the Philosopher''s Stone', '1997-06-26'),
--('A Game of Thrones', '1996-08-06'),
--('The Hobbit', '1937-09-21'),
--('Murder on the Orient Express', '1934-01-01'),
--('The Da Vinci Code', '2003-03-18'),
--('The Shining', '1977-01-28'),
--('Foundation', '1951-06-01'),
--('2001: A Space Odyssey', '1968-07-11'),
--('Dune', '1965-08-01'),
--('Do Androids Dream of Electric Sheep?', '1968-03-01'),
--('Twenty Thousand Leagues Under the Sea', '1870-01-01'),
--('The War of the Worlds', '1898-01-01'),
--('Fahrenheit 451', '1953-10-19'),
--('Slaughterhouse-Five', '1969-03-31'),
--('The Hitchhiker''s Guide to the Galaxy', '1979-10-12'),
--('Stranger in a Strange Land', '1961-06-01'),
--('The Left Hand of Darkness', '1969-03-01'),
--('The Handmaid''s Tale', '1985-01-01'),
--('American Gods', '2001-06-19'),
--('Good Omens', '1990-05-01'),
--('To Kill a Mockingbird', '1960-07-11'),
--('The Great Gatsby', '1925-04-10'),
--('The Old Man and the Sea', '1952-09-01'),
--('Adventures of Huckleberry Finn', '1884-12-10'),
--('Great Expectations', '1861-01-01'),
--('Pride and Prejudice', '1813-01-28'),
--('War and Peace', '1869-01-01'),
--('Crime and Punishment', '1866-01-01'),
--('One Hundred Years of Solitude', '1967-01-01'),
--('In Search of Lost Time', '1913-01-01'),
--('Ulysses', '1922-02-02'),
--('Mrs Dalloway', '1925-05-14'),
--('Moby-Dick', '1851-10-18'),
--('The Scarlet Letter', '1850-01-01'),
--('Wuthering Heights', '1847-12-01'),
--('Jane Eyre', '1847-10-16'),
--('Middlemarch', '1871-12-01'),
--('Frankenstein', '1818-01-01'),
--('Dracula', '1897-05-26'),
--('The Picture of Dorian Gray', '1890-06-20'),
--('The Trial', '1925-01-01'),
--('The Stranger', '1942-01-01'),
--('Nausea', '1938-01-01'),
--('The Second Sex', '1949-01-01'),
--('The Catcher in the Rye', '1951-07-16'),
--('The Sound and the Fury', '1929-01-01'),
--('Beloved', '1987-09-16'),
--('Lolita', '1955-09-01'),
--('Midnight''s Children', '1981-01-01'),
--('The Remains of the Day', '1989-01-01'),
--('Things Fall Apart', '1958-01-01'),
--('Petals of Blood', '1977-01-01'),
--('Burger''s Daughter', '1979-01-01'),
--('Ake: The Years of Childhood', '1981-01-01'),
--('The Silent Cry', '1967-01-01'),
--('Norwegian Wood', '1987-01-01'),
--('Red Sorghum', '1986-01-01'),
--('My Name is Red', '1998-01-01'),
--('The Time of the Hero', '1963-01-01'),
--('The House of the Spirits', '1982-01-01'),
--('Love in the Time of Cholera', '1985-01-01'),
--('The Death of Artemio Cruz', '1962-01-01'),
--('Ficciones', '1944-01-01'),
--('Hopscotch', '1963-01-01'),
--('The Savage Detectives', '1998-01-01'),
--('Don Quixote', '1605-01-16'),
--('The Iliad', '1762-01-01'),
--('The Aeneid', '1700-01-01'),
--('The Divine Comedy', '1320-01-01'),
--('The Canterbury Tales', '1400-01-01'),
--('Hamlet', '1600-01-01'),
--('Paradise Lost', '1667-01-01'),
--('Ode to a Nightingale', '1819-01-01'),
--('Don Juan', '1824-01-01'),
--('Ozymandias', '1818-01-01'),
--('I Wandered Lonely as a Cloud', '1807-01-01'),
--('The Rime of the Ancient Mariner', '1798-01-01'),
--('Because I could not stop for Death', '1890-01-01'),
--('Leaves of Grass', '1855-01-01'),
--('The Road Not Taken', '1916-01-01'),
--('The Bell Jar', '1963-01-01'),
--('The Waste Land', '1922-01-01'),
--('The Cantos', '1917-01-01'),
--('The Weary Blues', '1926-01-01'),
--('Howl', '1956-01-01'),
--('Canto General', '1950-01-01'),
--('Desolation Angels', '1965-01-01'),
--('The Labyrinth of Solitude', '1950-01-01'),
--('Gypsy Ballads', '1928-01-01'),
--('The Truce', '1960-01-01'),
--('The Masnavi', '1258-01-01'),
--('Rubaiyat', '1120-01-01'),
--('Gulistan', '1258-01-01'),
--('Divan-e Hafez', '1325-01-01'),
--('Layla and Majnun', '1192-01-01');



--INSERT INTO BookAuthor (BookID, AuthorID) VALUES
--(1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
--(6, 6), (7, 7), (8, 8), (9, 9), (10, 10),
--(11, 11), (12, 12), (13, 13), (14, 14), (15, 15),
--(16, 16), (17, 17), (18, 18), (19, 19), (20, 20),
--(21, 21), (22, 22), (23, 23), (24, 24), (25, 25),
--(26, 26), (27, 27), (28, 28), (29, 29), (30, 30),
--(31, 31), (32, 32), (33, 33), (34, 34), (35, 35),
--(36, 36), (37, 37), (38, 38), (39, 39), (40, 40),
--(41, 41), (42, 42), (43, 43), (44, 44), (45, 45),
--(46, 46), (47, 47), (48, 48), (49, 49), (50, 50),
--(51, 51), (52, 52), (53, 53), (54, 54), (55, 55),
--(56, 56), (57, 57), (58, 58), (59, 59), (60, 60),
--(61, 61), (62, 62), (63, 63), (64, 64), (65, 65),
--(66, 66), (67, 67), (68, 68), (69, 69), (70, 70),
--(71, 71), (72, 72), (73, 73), (74, 74), (75, 75),
--(76, 76), (77, 77), (78, 78), (79, 79), (80, 80),
--(81, 81), (82, 82), (83, 83), (84, 84), (85, 85),
--(86, 86), (87, 87), (88, 88), (89, 89), (90, 90),
--(91, 91), (92, 92), (93, 93), (94, 94), (95, 95);




--INSERT INTO Category (Name) VALUES
--('Fantasy'), ('Science Fiction'), ('Mystery'), ('Thriller'), ('Non-fiction'),
--('Romance'), ('Horror'), ('Biography'), ('Classic'), ('Historical Fiction');



--INSERT INTO BookCategory (BookID, CategoryID) VALUES
--(1, 1), (2, 2), (3, 1), (4, 3), (5, 4),
--(6, 7), (7, 2), (8, 2), (9, 2), (10, 2),
--(11, 2), (12, 2), (13, 2), (14, 2), (15, 2),
--(16, 2), (17, 2), (18, 9), (19, 2), (20, 2),
--(21, 9), (22, 9), (23, 9), (24, 9), (25, 9),
--(26, 9), (27, 9), (28, 9), (29, 9), (30, 9),
--(31, 9), (32, 9), (33, 9), (34, 9), (35, 9),
--(36, 9), (37, 9), (38, 9), (39, 9), (40, 9),
--(41, 9), (42, 9), (43, 9), (44, 9), (45, 9),
--(46, 9), (47, 9), (48, 9), (49, 9), (50, 9),
--(51, 5), (52, 5), (53, 5), (54, 5), (55, 5),
--(56, 5), (57, 5), (58, 5), (59, 5), (60, 5),
--(61, 5), (62, 5), (63, 5), (64, 5), (65, 5),
--(66, 5), (67, 5), (68, 5), (69, 5), (70, 5),
--(71, 5), (72, 5), (73, 5), (74, 5), (75, 5),
--(76, 5), (77, 5), (78, 5), (79, 5), (80, 5),
--(81, 5), (82, 5), (83, 5), (84, 5), (85, 5),
--(86, 5), (87, 5), (88, 5), (89, 5), (90, 5),
--(91, 5), (92, 5), (93, 5), (94, 5), (95, 5);


--​
--SELECT * FROM dbo.Author;
--SELECT * FROM dbo.Book;
--SELECT * FROM dbo.Category;


--DECLARE    @i INT  = 1;
--WHILE @i < 50
--begin
--		INSERT INTO dbo.BookAuthor VALUES(@i,((@i-1)%20)+1);
--		INSERT INTO dbo.BookCategory VALUES(@i,((@i-1)%8)+1);
--		SET @i = @i +  1;

--end
--SELECT * FROM dbo.BookAuthor;
--SELECT * FROM dbo.BookCategory
--ORDER BY BookID
--;
