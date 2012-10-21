maintainer       "Ian Delahorne"
maintainer_email "ian@scmventures.se"
license          "Apache 2.0"
description      "Installs/Configures bind9"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.9"

%w{ ubuntu debian centos }.each do |os|
  supports os
end
