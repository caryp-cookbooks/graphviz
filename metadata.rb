name             "graphviz"
maintainer       "RightScale"
maintainer_email "cary@rightscale.com"
license          "Apache 2.0"
description      "Installs/Configures graphviz"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue "0.1.0"

depends "apt"
