--Create Author table
CREATE TABLE dbo.Author
(AuthorID INTEGER IDENTITY PRIMARY KEY,
FirstName NVARCHAR(20) NOT NULL,
MiddleName NVARCHAR(20) NULL,
Surname NVARCHAR(20) NOT NULL,
PlaceOfBirth NVARCHAR(30) NULL);

--Book info table
CREATE TABLE dbo.BookInfo
(BookID INTEGER IDENTITY PRIMARY KEY,
BookName NVARCHAR NOT NULL,
BookGenre NVARCHAR(30) NOT NULL,
BookYear INTEGER NOT NULL);

--Borrower info table
CREATE TABLE dbo.Borrower
(BorrowerID INTEGER IDENTITY PRIMARY KEY,
FirstName NVARCHAR(20) NOT NULL,
MiddleName NVARCHAR(20) NULL,
Surname NVARCHAR (20) NOT NULL,
DateOfBirth DATE NOT NULL);

--Lending info table
CREATE TABLE dbo.Borrow
(BorrowID INTEGER IDENTITY PRIMARY KEY,
BorrowDate DATE NOT NULL,
BorrowReturn DATE NOT NULL);


