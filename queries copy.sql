
-- create
CREATE TABLE BUS (
  passid INTEGER PRIMARY KEY,
  fname TEXT NOT NULL,
  lname TEXT NOT NULL,
  traveldate TEXT NOT NULL,
  departcity TEXT NOT NULL,
  arrivecity TEXT NOT NULL
);

-- insert
INSERT INTO BUS VALUES (1, 'Eric', 'Smith', 'June 20 2022', 'Providence', 'Newark');
INSERT INTO BUS VALUES (2, 'Emily', 'Crowe', 'June 20 2022', 'Boston', 'New York');
INSERT INTO BUS VALUES (3, 'Mike', 'Pokrass', 'June 23 2022', 'Washington', 'Chicago');
INSERT INTO BUS VALUES (4, 'Holly', 'Scott', 'June 19 2022', 'Los Angeles', 'San Diego');
INSERT INTO BUS VALUES (5, 'N', 'Scott', 'June 19 2022', 'Los Angeles', 'San Diego');
INSERT INTO BUS VALUES (6, 'A', 'Passenger', 'July 1 2022', 'Boston', 'Atlanta');
INSERT INTO BUS VALUES (7, 'A', 'Passenger', 'July 9 2022', 'Atlanta', 'Boston');
INSERT INTO BUS VALUES (8, 'James', 'Sulley', 'July 1 2022', 'Providence', 'Boston');
INSERT INTO BUS VALUES (9, 'James', 'Sulley', 'July 5 2022', 'Boston', 'Providence');

-- fetch 
SELECT * FROM BUS;
SELECT * FROM BUS WHERE departcity = 'Boston';\n
SELECT * FROM BUS WHERE departcity = 'Providence';