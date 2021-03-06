name             'composer-wordpress'
maintainer       'mychiara'
maintainer_email 'mychiara+cookbooks@gmail.com'
license          'MIT'
description      'Installs/Configures composer-wordpress'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.2.4'

depends 'composer',     '~> 2.0.0'
depends 'openssl',      '~> 4.0.0'
depends 'database',     '~> 4.0.0'
depends 'apache2',      '~> 3.0.1'