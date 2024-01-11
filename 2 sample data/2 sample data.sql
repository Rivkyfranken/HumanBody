--RF please populate sample data with planets to match your new schema 
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mdouth', 2 --RF was this change unintentional 
union select 'teeth', 32
union select 'toungue', 1

insert body(bodypart)
select 'hair'
