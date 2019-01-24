# config valid for current version and patch releases of Capistrano
lock "~> 3.11.0"

set :application, "fhr_reports_tool"
set :repo_url, "git@github.com:olindos/fhr_reports_tool.git"
set :deploy_to, '/home/report/fhr_reports_tool'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"
