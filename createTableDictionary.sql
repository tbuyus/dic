CREATE TABLE dictionary(tradspell VARCHAR PRIMARY KEY, augmented VARCHAR ,  freq integer, rank real);
select * from dictionary
where 
tradspell like 'of';