select email
from 
data_table d
 join
email_table e 
on d.join_id=e.join_id
where MOD(d.column_1, 2)=0 and d.column_2 < column_1 and mod(d.column_3,10)=1
