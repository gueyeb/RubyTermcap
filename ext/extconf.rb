# Loads mkmf which is used to make makefiles for Ruby extensions
require 'mkmf'

# Name
extension_name = 'rubytermcap'

# Destination
dir_config(extension_name)

# Do the work
create_makefile(extension_name)