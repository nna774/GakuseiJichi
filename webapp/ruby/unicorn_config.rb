worker_processes 4
preload_app true
pid "/home/isucon/webapp/ruby/unicorn.pid"
listen "/tmp/unicorn.sock", backlog: 1024
stderr_path '/home/isucon/webapp/ruby/log/unicorn_err.log'
stdout_path '/home/isucon/webapp/ruby/log/unicorn.log'
