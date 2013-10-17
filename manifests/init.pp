# Public: Install Quicksilver to /Applications
#
# Examples
#
#  include quicksilver
class quicksilver {
  package { 'Quicksilver':
    provider => 'appdmg',
    source   => 'http://github.qsapp.com/downloads/Quicksilver%201.1.2.dmg',
  }
}
