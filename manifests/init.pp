# Public: Installs the Sequel Pro app
#
# Example
#
#   include sequel_pro

class sequel_pro {
  package { 'SequelPro':
    provider => 'appdmg',
    source   => 'http://sequel-pro.googlecode.com/files/sequel-pro-1.0.1.dmg'
  }
}
