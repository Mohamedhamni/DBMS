TYPE=VIEW
query=select `u`.`Employ_ID` AS `Employ_ID`,`u`.`Name` AS `Name`,`u`.`Address_no` AS `Address_No` from (`jewelry`.`sales_representation` `u` join `jewelry`.`item_details`) where `u`.`Item_ID` = \'30045\'
md5=3f6e5ef950dbe9914aad8d57083cca2d
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-04 04:13:02
create-version=2
source=select U.Employ_ID,U.Name,U.Address_No from SALES_REPRESENTATION as U NATURAL JOIN ITEM_DETAILS where Item_ID = \'30045\'
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `u`.`Employ_ID` AS `Employ_ID`,`u`.`Name` AS `Name`,`u`.`Address_no` AS `Address_No` from (`jewelry`.`sales_representation` `u` join `jewelry`.`item_details`) where `u`.`Item_ID` = \'30045\'
mariadb-version=100508
