# Class: logster
#
# This module manages logster
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class logster {

  package {
    'logster':
      ensure => present,
  }

  package {
    'logcheck':
      ensure => present,
  }

}
