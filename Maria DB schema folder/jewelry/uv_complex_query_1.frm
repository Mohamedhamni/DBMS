TYPE=VIEW
query=select `jewelry`.`sales_representation`.`Employ_ID` AS `Employ_ID`,`jewelry`.`sales_representation`.`Name` AS `Name`,`jewelry`.`sales_representation`.`Address_no` AS `Address_no`,`jewelry`.`sales_representation`.`street` AS `street`,`jewelry`.`sales_representation`.`City` AS `City`,`jewelry`.`sales_representation`.`Manager` AS `Manager`,`jewelry`.`sales_representation`.`Item_ID` AS `Item_ID` from `jewelry`.`sales_representation` where `jewelry`.`sales_representation`.`Manager` = \'Ahamed H.M.N.\'
md5=6766ff47381855cd49a89b13bfc5a7a9
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-04 04:29:29
create-version=2
source=select * from SALES_REPRESENTATION where Manager = \'Ahamed H.M.N.\'
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `jewelry`.`sales_representation`.`Employ_ID` AS `Employ_ID`,`jewelry`.`sales_representation`.`Name` AS `Name`,`jewelry`.`sales_representation`.`Address_no` AS `Address_no`,`jewelry`.`sales_representation`.`street` AS `street`,`jewelry`.`sales_representation`.`City` AS `City`,`jewelry`.`sales_representation`.`Manager` AS `Manager`,`jewelry`.`sales_representation`.`Item_ID` AS `Item_ID` from `jewelry`.`sales_representation` where `jewelry`.`sales_representation`.`Manager` = \'Ahamed H.M.N.\'
mariadb-version=100508
