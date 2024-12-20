# Configure Puma threads
threads_count = ENV.fetch("RAILS_MAX_THREADS", 3)
threads threads_count, threads_count

# Bind Puma to listen on all network interfaces (0.0.0.0) and the default port (3000)
bind "tcp://0.0.0.0:3000"

# Allow Puma to be restarted by the `bin/rails restart` command
plugin :tmp_restart

