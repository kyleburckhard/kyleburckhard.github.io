require 'bootstrap-sass'
# Require any additional compass plugins here.
sass_options = Hash.new

# Enable Sass inspection directly from the browser.
#
# Chrome Canary support (Applies to Webkit Nightlies as well.):
#   http://blog.q42.nl/post/35203391115/debug-sass-and-less-in-webkit-inspector-and-save-css-cha
# Firefox Extension:
#   https://addons.mozilla.org/en-US/firefox/addon/firesass-for-firebug
#
# Set to true to enable. Enabling will disable `line_comments`.
#
sass_options[:debug_info] = false

# Set this to the root of your project when deployed:
http_path 				= "/"
css_dir 					= "stylesheets"
sass_dir 					= "sass"
images_dir 				= "images"
javascripts_dir 	= "javascripts"

project_type     	= :stand_alone
environment      	= :production
output_style     	= :compressed
relative_assets  	= true
disable_warnings 	= false
line_comments    	= false
preferred_syntax 	= :scss

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
