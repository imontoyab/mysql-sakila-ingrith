----dim_date-------

columna                   |  tipo                             | restricciones
------------------------------------------------------------------------------
date_key                  |int                                |PK, NN, autoincrement
date_value                |tinyint unsigned                   |UK, NN
month_number              |varchar(20)                        |NN
month_name                |varchar(20)                        |NN
year4                     |varchar(50)                        |NN
day_of_week               |varchar(50)                        |NN
day_opf_week_name         |timestamp                          |NN, default CURRENT_TIMESTAMP


--------fact_rental--------------


Field           | Type              | Null |
+--------------+------+------+-----+---------+----------------+
| rental_key   | int(8)             | PK, NN, autoincrement
| rental_id    | int  | 
| date_key     | int  | 
| store_key
| count_rental | int  | 




----dim_store-------

columna                 |  tipo                             | restricciones
------------------------------------------------------------------------------
store_key               |int                                |PK, NN, autoincrement
store_id                |tinyint unsigned                   |UK, NN
store                   |varchar(20)                        |NN
district                |varchar(20)                        |NN
city                    |varchar(50)                        |NN
country                 |varchar(50)                        |NN
last_update             |timestamp                          |NN, default CURRENT_TIMESTAMP




----dim_customer-------

columna                 |  tipo                            | restricciones
------------------------------------------------------------------------------
customer_key            |int                                |PK, NN, autoincrement
customer_id             |smallint unsigned                  |UK, NN
customer                |varchar(90)                        |NN   
district                |varchar(20)                        |NN
city                    |varchar(50)                        |NN
country                 |varchar(50)                        |NN
last_update             |timestamp                          |NN, default CURRENT_TIMESTAMP