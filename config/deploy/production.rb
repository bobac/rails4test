set :stage, :production

# Replace 127.0.0.1 with your server's IP address!
server '35.156.42.124', user: 'deploy', roles: %w{web app}
