-- file:int8.sql ln:149 expect:true
select '-9223372036854775800'::int8 - '100'::int4
