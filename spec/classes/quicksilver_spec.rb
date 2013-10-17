require 'spec_helper'

describe 'quicksilver' do

  it { should contain_class('quicksilver') }
  it { should contain_package('Quicksilver').with_provider('appdmg') }
  it { should contain_package('Quicksilver').with_source('http://github.qsapp.com/downloads/Quicksilver%201.1.2.dmg') }

end
