use main/-40;
select * from customer;
select id, hex(keyspace_id) from customer_lookup;
use main/40-80;
select * from customer;
select id, hex(keyspace_id) from customer_lookup;
use main/80-c0;
select * from customer;
select id, hex(keyspace_id) from customer_lookup;
use main/c0-;
select * from customer;
select id, hex(keyspace_id) from customer_lookup;
use main;
select count(*) from customer;
select count(*) from customer_lookup;
