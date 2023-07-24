TYPE=VIEW
query=(select `jewelry`.`sales_representaion`.`Name` AS `Name` from `jewelry`.`sales_representaion` where `jewelry`.`sales_representaion`.`Manager` = \'Ahamed H.M.N.\') intersect (select `jewelry`.`sales_representaion`.`Name` AS `Name` from `jewelry`.`sales_representaion` where `jewelry`.`sales_representaion`.`City` = \'Kegalle\')
md5=1739c0c6ab42f4c8dea6a21cd6cbd258
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-02 05:33:04
create-version=2
source=(select Name from SALES_REPRESENTAION where Manager = \'Ahamed H.M.N.\') intersect (select Name from SALES_REPRESENTAION where City = \'Kegalle\')
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=(select `jewelry`.`sales_representaion`.`Name` AS `Name` from `jewelry`.`sales_representaion` where `jewelry`.`sales_representaion`.`Manager` = \'Ahamed H.M.N.\') intersect (select `jewelry`.`sales_representaion`.`Name` AS `Name` from `jewelry`.`sales_representaion` where `jewelry`.`sales_representaion`.`City` = \'Kegalle\')
mariadb-version=100508
