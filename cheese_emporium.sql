CREATE TABLE cheese_emporium (id INTEGER PRIMARY KEY, variety TEXT, description TEXT, dairy_type TEXT, country TEXT, price_per_lb INTEGER);

INSERT INTO cheese_emporium VALUES (1, "Cheddar", "popular, hard, sharp", "cow", "United States", 10);
INSERT INTO cheese_emporium VALUES (2, "Mozzarella", "fresh, soft, delicate, creamy, classic, curd cheese", "cow", "Italy", 58);
INSERT INTO cheese_emporium VALUES (3, "Feta", "famous, soft, raw milk, rindless, 'Princess of Cheese'", "sheep", "Greece", 70);
INSERT INTO cheese_emporium VALUES (4, "Ricotta", "fresh, soft, creamy curd", "water buffalo", "Italy", 34);
INSERT INTO cheese_emporium VALUES (5, "Parmigiano Reggiano", "top quality, raw, semi-skimmed, hard, gritty, nutty, robust, slightly piquant", "cow", "Italy", 60);
INSERT INTO cheese_emporium VALUES (6, "Gouda", "popular, yellow to orange, creamy, sweet", "cow", "Netherlands", 40);
INSERT INTO cheese_emporium VALUES (7, "Brie", "soft, flat, delicate rind, white mold", "cow", "France", 60);
INSERT INTO cheese_emporium VALUES (8, "Paneer", "moist, fresh, soft, crumbly, vegetarian", "water buffalo", "India", 60);
INSERT INTO cheese_emporium VALUES (9, "Gorgonzola", "marbled mold, blue cheese", "cow", "Italy", 75);
INSERT INTO cheese_emporium VALUES (10, "Camembert", "iconic, raw, intense, pungent, umami, buttery, moldy aroma", "cow", "France", 20);
INSERT INTO cheese_emporium VALUES (11, "Emmentaler", "semi-hard, unpasturized, aged, pale yellow, smooth", "cow", "Switzerland", 30);
INSERT INTO cheese_emporium VALUES (12, "Marscapone", "high fat content, smooth, creamy, buttery, lemony, sweet", "cow", "Italy", 100);
INSERT INTO cheese_emporium VALUES (13, "Roquefort", "great, full-fat, unpasturized, blue veins", "sheep", "France", 40);
INSERT INTO cheese_emporium VALUES (14, "Gruyère", "cooked, pressed, grainy yellow to brown rind, ivory interrior, hard", "cow", "Switzerland", 20);
INSERT INTO cheese_emporium VALUES (15, "Stilton", "freezes well, blue cheese, 'The King of English Cheeses'", "cow", "England", 50);
INSERT INTO cheese_emporium VALUES (16, "Kasseri", "semi-hard", "sheep", "Greece", 60);
INSERT INTO cheese_emporium VALUES (17, "Fontina", "semi-cooked", "cow", "Italy", 33);
INSERT INTO cheese_emporium VALUES (18, "Asiago", "semi-hard to hard, raw, natural rind", "cow", "Italy", 53);
INSERT INTO cheese_emporium VALUES (19, "Pepper Jack", "jalapeño peppers, spicy kick, natural rind", "cow", "United States", 67);
INSERT INTO cheese_emporium VALUES (20, "Oaxaca", "semi-soft, white, stringy texture, savory, creamy, mild, buttery", "cow", "Mexico", 41);
INSERT INTO cheese_emporium VALUES (21, "Compté", "hard, unpasturized, milky, spicy, roasted, fruity, buttery", "cow", "France", 102);
INSERT INTO cheese_emporium VALUES (22, "Manchego", "pressed, natural rind, semi-hard", "sheep", "Spain", 97);
INSERT INTO cheese_emporium VALUES (23, "Pecorino Romano", "hard, whole milk, salty, slighty piquant, aged, excellent table cheese", "sheep", "Italy", 101);
INSERT INTO cheese_emporium VALUES (24, "Colby", "firm, springy, mild, creamy, sweet, great for cheeseburgers", "cow", "Untied States", 20);
INSERT INTO cheese_emporium VALUES (25, "Monterey Jack", "pasturized, semi-hard, natural rind", "cow", "United States", 22);
INSERT INTO cheese_emporium VALUES (26, "Chevre", "soft, white, bloomy rind, creamy, flaky, tangy, earthy, slightly sweet", "goat", "France", 40);
INSERT INTO cheese_emporium VALUES (27, "Cotija", "raw, fresh, white, salty", "cow", "Mexico", 73);
INSERT INTO cheese_emporium VALUES (28, "Havrti", "hard, pasturized, pumped-curd cheese", "cow", "Denmark", 82);
INSERT INTO cheese_emporium VALUES (29, "Muenster", "pasturized, orange rind, smooth, supple, elastic", "cow", "United States", 40);

SELECT variety, country, description from cheese_emporium ORDER BY price_per_lb DESC;