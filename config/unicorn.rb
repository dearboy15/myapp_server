# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/www/myapp/current"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/myapp/current/log/unicorn.log"
stdout_path "/var/www/myapp/current/log/unicorn.log"

# Unicorn socke
listen "/tmp/unicorn.myapp.sock"

listen 8080, :tcp_nopush => true

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
