USE LibraryDB;

-- Insert into Author
INSERT INTO Author (Name, Nationality) VALUES 
('J.K. Rowling', 'British'),
('George Orwell', 'British'),
('Rabindranath Tagore', 'Indian');

-- Insert into Book
INSERT INTO Book (Title, Genre, AuthorID) VALUES 
('Harry Potter and the Philosopher\'s Stone', 'Fantasy', 1),
('1984', 'Dystopian', 2),
('Gitanjali', 'Poetry', 3);

-- Insert into Member
INSERT INTO Member (Name, Email, JoinDate) VALUES 
('Anisha S.', 'anisha@example.com', '2023-01-15'),
('Ravi Kumar', 'ravi.k@example.com', '2022-11-10');

-- Insert into Borrow
INSERT INTO Borrow (BookID, MemberID, BorrowDate, ReturnDate) VALUES 
(1, 1, '2023-02-01', '2023-02-20'),
(2, 2, '2023-03-05', NULL);  -- Not yet returned

INSERT INTO Borrow (BookID, MemberID, BorrowDate, ReturnDate)
VALUES (3, 1, '2023-04-01', NULL);

UPDATE Member
SET Email = 'anisha_new@example.com'
WHERE MemberID = 1;

DELETE FROM Borrow
WHERE BorrowID = 1 AND ReturnDate IS NOT NULL;
