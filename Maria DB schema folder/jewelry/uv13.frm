TYPE=VIEW
query=select `jewelry`.`payment`.`Date` AS `Date`,`jewelry`.`payment`.`Payment_type` AS `Payment_type`,`jewelry`.`payment`.`Amount` AS `Amount`,`jewelry`.`payment`.`Customer_ID` AS `Customer_ID` from `jewelry`.`payment` where `jewelry`.`payment`.`Payment_type` = \'master card\'
md5=ece8949f169d39c09373a6528fc1f340
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-06-02 08:33:13
create-version=2
source=select Date, Payment_type,Amount,Customer_ID from PAYMENT where Payment_type = \'master card\'
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `jewelry`.`payment`.`Date` AS `Date`,`jewelry`.`payment`.`Payment_type` AS `Payment_type`,`jewelry`.`payment`.`Amount` AS `Amount`,`jewelry`.`payment`.`Customer_ID` AS `Customer_ID` from `jewelry`.`payment` where `jewelry`.`payment`.`Payment_type` = \'master card\'
mariadb-version=100508
