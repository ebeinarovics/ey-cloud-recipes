# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name> 
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list unmasked packages
#
# Examples below:

default[:packages] = [{:name => "dev-php/pecl-ssh2", :version => "0.11.3-r1"}]
#default[:packages] = [{:name => "dev-php/pecl-ssh2", :version => "0.11.3-r1"},
#                   {:name => "dev-libs/geoip", :version => "1.5.0"}]