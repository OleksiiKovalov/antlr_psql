-- file: copydml.sql
-- line: 22
\copy (update copydml_test set t = 'g' where t = 'f' returning id) to stdout