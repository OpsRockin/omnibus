name              'omnibus'
maintainer        'Opscode, Inc.'
maintainer_email  'cookbooks@opscode.com'
license           'Apache 2.0'
description       'Prepares a machine to be an Omnibus builder.'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '1.2.3'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x'
supports 'smartos'
supports 'solaris2'
supports 'ubuntu'
supports 'windows'

depends 'apt', '~> 1.9.0'
depends 'build-essential', '~> 1.4.0'
depends 'git', '~> 2.3.0'
depends 'homebrew', '~> 1.5'
depends 'pkgin', '~> 0.4.0'
depends 'pkgutil', '~> 0.0.3'
depends 'rbenv', '= 1.6.5'
depends 'yum-epel'
depends 'windows', '~> 1.8.8'
depends 'wix', '~> 1.1.0'
depends '7-zip', '~> 1.0.0'
