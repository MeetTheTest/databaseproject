ALTER TABLE projects
  ADD Cost INT NOT NULL;

UPDATE projects SET cost = 2500 WHERE id = 1;
UPDATE projects SET cost = 25000 WHERE id = 2;
UPDATE projects SET cost = 3000 WHERE id = 3;
UPDATE projects SET cost = 5000 WHERE id = 4;
UPDATE projects SET cost = 1500 WHERE id = 5;
UPDATE projects SET cost = 500 WHERE id = 6;