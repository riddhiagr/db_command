-- Sybase
-- Insert command to create a row with the data identical to another row

INSERT INTO table_name (id, col1, col2, col3, col4)
SELECT 'id1', S.col1, S.col2, S.col3, S.col4
FROM table_name AS S WHERE S.col1='name'

-- The above command will insert a row in table table_name, with id as id1 and col1, col2, col3, col4 same as col1, col2, col3, col4 of the row where col1 value is 'name'.
