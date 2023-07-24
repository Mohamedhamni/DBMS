TYPE=VIEW
query=select `rep_address`.`Employ_ID` AS `Name`,`rep_address`.`Address_no` AS `Address_no`,`rep_address`.`City` AS `City` from `jewelry`.`sales_representaion` `rep_address` where `rep_address`.`City` = \'Mawanella\'
md5=087e2b18e23568ad58ef5980abeb6f87
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-02 08:28:53
create-version=2
source=select Employ_Id as Name, Address_no, City from  SALES_REPRESENTAION as rep_address where city = \'Mawanella\'
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `rep_address`.`Employ_ID` AS `Name`,`rep_address`.`Address_no` AS `Address_no`,`rep_address`.`City` AS `City` from `jewelry`.`sales_representaion` `rep_address` where `rep_address`.`City` = \'Mawanella\'
mariadb-version=100508
