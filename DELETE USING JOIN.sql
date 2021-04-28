---Delete Using Join---
delete info 
from info
join work_locations
on info.e_country = work_locations.locations
where e_country = 'USA';