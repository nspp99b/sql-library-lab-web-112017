INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Star Wars", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "space opera"), (2, "mythology");

INSERT INTO authors (id, name) VALUES (1, "George Lucas"), (2, "J.R.R. Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A New Hope", 1977, 1), (2, "The Empire Strikes Back", 1980, 1), (3, "Return of the Jedi", 1983, 1), (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1955, 2), (6, "Return of the King", 1956, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Luke Skywalker", "That's Impossible!", "jedi", 1, 1), (2, "Darth Vader", "I am your Father", "sith", 1, 1), (3, "Emperor Palpatine", "Feel the power of the dark side", "sith", 1, 1), (4, "Han Solo", "Never tell me the odds", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Bilbo Baggins", "It's a funny thing, stepping outside your door", "hobbit", 2, 2), (6, "Gandalf", "It was pity that stayed his hand", "wizard", 2, 2), (7, "Sauron", "One ring to bring them all and in the darkness bind them", "dark lord", 2, 2), (8, "Elrond", "The elves are fading", "elf", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 2, 2), (4, 3, 2), (5, 2, 3), (6, 2, 3), (7, 1, 4), (8, 2, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 1, 5), (10, 3, 5), (11, 1, 6), (12, 2, 6), (13, 5, 7), (14, 6, 7), (15, 3, 8), (16, 1, 8);
