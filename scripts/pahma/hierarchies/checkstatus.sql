select *, row_number() over() as r from utils.refresh_log order by r desc limit 30;
select count(*) from utils.culture_hierarchy ;
select count(*) from utils.current_location_temp ;
select count(*) from utils.material_hierarchy ;
select count(*) from utils.object_place_location ;
select count(*) from utils.object_place_temp ;
select count(*) from utils.placename_hierarchy ;
select count(*) from utils.taxon_hierarchy ;
select count(*) from utils.object_culture_hierarchy ;
select count(*) from utils.object_material_hierarchy ;
#select count(*) from utils.current_location_view ;
#select count(*) from utils.object_place_view ;
