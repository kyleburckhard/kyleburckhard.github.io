# More info at https://github.com/guard/guard#readme

notification :off

# Current watch directory must contain the Compass config file.
if File.exists?("./config.rb")
  # Compile on start.
  puts `compass compile --time --quiet`
  # https://github.com/guard/guard-compass
  guard :compass do
    watch(%r{(.*)\.s[ac]ss$})
  end
end

# If current or child directories has files we want to monitor for live changes.
require 'find'
if Find.find(Dir.pwd).detect{|dir|dir=~/.+\.(css|js|html?|php|inc)$/}
  # https://github.com/guard/guard-livereload
  guard 'livereload' do
  	watch(%r{.+\.(css|js|html?|php|inc)$})
  end
end
