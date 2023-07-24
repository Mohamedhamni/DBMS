TYPE=VIEW
query=select `uv1`.`Item_ID` AS `Item_ID`,`uv1`.`Material_type` AS `Material_type`,`uv1`.`Catoegory` AS `Catoegory` from `jewelry`.`uv1` where `uv1`.`Material_type` = \'21k gold\'
md5=0649531dac69a5b7174f05b760558012
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-04 04:23:33
create-version=2
source=select * from uv1 where Material_type = \'21k gold\'
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `uv1`.`Item_ID` AS `Item_ID`,`uv1`.`Material_type` AS `Material_type`,`uv1`.`Catoegory` AS `Catoegory` from `jewelry`.`uv1` where `uv1`.`Material_type` = \'21k gold\'
mariadb-version=100508
