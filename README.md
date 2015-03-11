# Puppet Dotdeb Module

Module for configuring [Dotdeb](http://www.dotdeb.org/)

Tested on Debian GNU/Linux 7.0 Wheezy with Puppet 3.7.*

## Installation

Clone this repo to a dotdeb directory under your Puppet modules directory :

    git clone git://github.com/tsvetann/puppet-module-dotdeb.git dotdeb

## Usage

    node nodename {
        include dotdeb
    }

Or

    puppet apply -e "include dotdeb"
