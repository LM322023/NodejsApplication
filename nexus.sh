##registry_url="http://35.89.23.206:8081/repository/ebay-npm-repo/"

# Provide your Nexus registry username and password
##username=admin  
##password=admin123

# Run npm login command using expect
#expect <<EOF
#spawn npm login --registry="$registry_url"
#expect "Username: "
#send "$username\r"
#expect "Password: "
#send "$password\r"
#expect eof
#EOF

#sleep 2
