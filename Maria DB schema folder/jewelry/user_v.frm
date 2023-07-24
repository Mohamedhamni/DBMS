TYPE=VIEW
query=select `jewelry`.`sales_representaion`.`Employ_ID` AS `Employ_ID`,`jewelry`.`sales_representaion`.`Name` AS `Name`,`jewelry`.`sales_representaion`.`Address_no` AS `Address_no`,`jewelry`.`sales_representaion`.`street` AS `street`,`jewelry`.`sales_representaion`.`City` AS `City`,`jewelry`.`sales_representaion`.`Manager` AS `Manager`,`jewelry`.`sales_representaion`.`Item_ID` AS `Item_ID` from `jewelry`.`sales_representaion` where `jewelry`.`sales_representaion`.`Employ_ID` = 23
md5=dca4c3893264d9cab83c4515fe026a54
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-01 13:59:16
create-version=2
source=select * from SALES_REPRESENTAION where Employ_ID = 23
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `jewelry`.`sales_representaion`.`Employ_ID` AS `Employ_ID`,`jewelry`.`sales_representaion`.`Name` AS `Name`,`jewelry`.`sales_representaion`.`Address_no` AS `Address_no`,`jewelry`.`sales_representaion`.`street` AS `street`,`jewelry`.`sales_representaion`.`City` AS `City`,`jewelry`.`sales_representaion`.`Manager` AS `Manager`,`jewelry`.`sales_representaion`.`Item_ID` AS `Item_ID` from `jewelry`.`sales_representaion` where `jewelry`.`sales_representaion`.`Employ_ID` = 23
mariadb-version=100508
