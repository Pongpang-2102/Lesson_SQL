-- SQl is case insensitive language--

select 
    name , 
    avg(round(milliseconds/60000.0,2))  min,
    avg(round(bytes/(1024*1024.0),2))   mb
    
from tracks;