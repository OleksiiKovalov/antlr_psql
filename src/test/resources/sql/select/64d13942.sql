-- file:subselect.sql ln:566 expect:true
select * from
  (select 9 as x, unnest(array[1,2,3,11,12,13]) as u) ss
  where tattle(x, u)
