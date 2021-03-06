name             "dotdeb"
maintainer       "Benedict Steele"
maintainer_email "operations@homemadedigital.com"
license          "Apache 2.0"
description      "Installs/Configures dotdeb on debian wheezy"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.2"

supports         "debian", ">= 7.0"

depends          "apt"
