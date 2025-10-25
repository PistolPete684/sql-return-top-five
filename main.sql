
SELECT
  name,
  author,
  copies_sold
FROM
  books
-- ORDER BY keyword select a specific field to sort ASC or DESC (ASC is deffault)
ORDER BY copies_sold DESC
-- LIMIT keyword acts to return only the top results (or bottom results is ASC)
LIMIT 5;