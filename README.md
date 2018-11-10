# simple_php_login_register_api
PHP API programs for login and Register

- Both take only **Username** and **Password** as parameters.
- Only works for **POST** method.
- Result given through **JSON** format.
# Login:
on successful verification:
```json
{"status":1,"username":"test1","password":"123456"}
```
on error:
```json
{"status":0,"error":"<Error Message>"}
```
# Registration:
on Successful registration:
```json
{"status":1,"message":"success"}
```
on Duplicate values:
```json
{"status":0,"error":"Username already exists"}
```
---
exception_handler.php - This handles all the uncaught exception that might arise during execution.  [Explanation](https://phpdelusions.net/pdo#errors)

db_connect.php - For establishing a database connection.

Login - Checks username and password. 

Register - Adding username and password to db without salting.

