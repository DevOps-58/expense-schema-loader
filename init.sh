git clone ${app_repo} /app  
mysql -h ${login_host} -u${login_user} -p${login_password} < ${schema_file}