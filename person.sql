#1. 
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INT,
  height FLOAT,
  city VARCHAR(40),
  favorite_color VARCHAR(40)
);
#2. 
INSERT INTO person(name, age, height, city, favorite_color) 
VALUES     ('Sana', '27', 5.3, 'Minneapolis', 'blue'),
           ('Amin', '27', 6.2, 'Minneapolis', 'green'),
           ('Bob', '28', 5.5, 'St.Paul', 'blue'),
           ('Tom', '30', 6.8, 'Minneapolis', 'red'),
           ('Ali', '40', 5.2, 'Burnsville', 'orange');
SELECT * FROM person;

#3. 
SELECT * FROM person
ORDER BY height desc; 
#4. 
SELECT * FROM person
ORDER BY height; 
#5. 
SELECT * FROM person
ORDER BY age desc; 
#6. 
SELECT * FROM person
WHERE age > 20;
#7. 
SELECT * FROM person
WHERE age = 18; 
#8
SELECT * FROM person
WHERE age < 20 OR age > 30; 
#9. 
SELECT * FROM person 
WHERE age <> 27; 
#10. 
SELECT * FROM person
WHERE facorite_color <> 'red'; 
#11. 
SELECT * FROM person
WHERE facorite_color <> 'red'AND facorite_color<> 'blue';
#12. 
SELECT * FROM person
WHERE facorite_color = 'green' AND facorite_color ='orange';
#13. 
SELECT * FORM person
WHERE favorite_color IN ('green', 'orange', 'blue');
#14. 
SELECT * FORM person
WHERE favorite_color IN ('yellow', 'purple');