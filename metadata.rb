# encoding: utf-8
name             'php5_apache2'
maintainer       'Darron Froese'
maintainer_email 'darron@froese.org'
license          'Apache 2.0'
description      'Installs/configures php5_apache2'
version          '0.1.0'
recipe           'php5_apache2::default', 'Installs/configures php5 for Apache2'

depends 'chef-sugar'
depends 'apache2'
