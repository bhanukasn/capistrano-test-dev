set :deploy_to, "/var/www/html/sites/capistrano_example"

server '34.228.217.255', user: 'ubuntu', roles: %w{web app db}
