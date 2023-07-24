TYPE=VIEW
query=select `u`.`Employ_ID` AS `Employ_ID`,`u`.`Name` AS `Name`,`u`.`Address_no` AS `Address_no` from (`jewelry`.`sales_representaion` `u` join `jewelry`.`item_details`) where `u`.`Item_ID` = \'30045\'
md5=82f8e6a263216273b98cc0f909326a8f
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-02 06:19:55
create-version=2
source=select U.Employ_ID,U.Name,U.Address_no from SALES_REPRESENTAION as U NATURAL JOIN ITEM_DETAILS where Item_ID = \'30045\'
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `u`.`Employ_ID` AS `Employ_ID`,`u`.`Name` AS `Name`,`u`.`Address_no` AS `Address_no` from (`jewelry`.`sales_representaion` `u` join `jewelry`.`item_details`) where `u`.`Item_ID` = \'30045\'
mariadb-version=100508
