# Application
set :application, 'bookyt_page'
set :repository,  'git@github.com:CyTeam/bookyt_page.git'

require 'capones_recipes/cookbook/rails'
require 'capones_recipes/tasks/settings_logic'
require 'capones_recipes/tasks/database/setup'
require 'capones_recipes/tasks/bluepill'

load 'deploy/assets'

# Staging
set :default_stage, 'production'

# Deployment
set :user, "deployer"                               # The server's user for deploys

# Shared directories
set :shared_children, shared_children + ['tmp/sockets']

# Sync directories
#set :sync_directories, ['uploads']
#set :sync_backups, 3

# Configuration
set :scm, :git
ssh_options[:forward_agent] = true
set :use_sudo, false
set :deploy_via, :remote_cache
set :git_enable_submodules, 1
set :copy_exclude, [".git", "spec"]
