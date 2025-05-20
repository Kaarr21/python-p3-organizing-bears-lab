INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Mr.Chocolate', 20, 'M', 'black', 'mild', 0);
INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Rowdy', 10, 'M', 'brown', 'mild', 1);
INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Tabitha', 6, 'F', 'white', 'mild', 1);
INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Sergent Brown', 19 'M', 'black', 'wild', 0);
INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Melissa', 13, 'F', 'brown', 'mild', 1);
INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Grinch', 2, 'M', 'white', 'mild', 1);
INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Wendy', 6, 'F', 'black', 'wild', 1);
INSERT INTO bears(id, name, age, sex, color, temperament, alive) VALUES('Null', 20, 'M', 'black', 'mild', 0);

select_all_female_bears_return_name_and_age = """
    SELECT
        bears.name,
        bears.age
    FROM bears
    WHERE sex = 'F';
    """

select_all_bears_names_and_orders_in_alphabetical_order = """
    SELECT * FROM bears ORDER BY name ASC;
    """

select_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest = """
    SELECT
        bears.name,
        bears.age
FROM bears
WHERE alive = 1
ORDER BY age ASC;
"""

select_oldest_bear_and_returns_name_and_age = """
    SELECT
        bears.name
        bears.age
    FROM bears
    ORDER BY age DESC
    LIMIT 1;
    """

select_youngest_bear_and_returns_name_and_age = """
    SELECT
        bears.name,
        bears.age
    FROM bears
    ORDER BY age ASC
    LIMIT 1;
    """


