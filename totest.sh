# Get project directory path
current_pwd="$PWD"
project_dir=`cd "../../"; pwd`
cd "$current_pwd"

# Get .xcodeproj file path (yes I know it's not a file)
project_file=`find "$project_dir" -maxdepth 1 -name "*.xcodeproj" | tail -1`

env

ruby torun.rb