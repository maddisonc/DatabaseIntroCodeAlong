CREATE TABLE books
(
  title TEXT,
  author TEXT,
  num_pages INTEGER,
  is_good BOOLEAN,
  publication DATE
);

INSERT INTO books values
('The Picture of Dorien Gray', 'Oscar Wilde', 210, true, 1890),
('The Girl with Dragon Tattoo', 'Steig Larsson', 672, true, 2011),
('Moby Dick', 'Herman Melville', 378, false, 1851);

.print 'Average number of pages'
SELECT avg(num_pages) AS avg_pages FROM books;

.print
.print 'Books I have read'
SELECT * FROM books