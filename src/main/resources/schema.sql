drop table if exists posts cascade;
drop sequence if exists posts_seq;

create table posts(
  id bigint not null AUTO_INCREMENT,
  title varchar(500) not null,
  content TEXT not null,
  author varchar(255),
  created_date timestamp(6),
  modified_date timestamp(6),
  primary key (id)
);