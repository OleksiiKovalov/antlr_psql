-- file: jsonb.sql
-- line: 689
select * from jsonb_to_record('{"ia": 123}') as x(ia _int4)