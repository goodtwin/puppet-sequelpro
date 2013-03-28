require 'spec_helper'

describe 'sequelPro' do
  it do
    should contain_package('SequelPro').with({
      :provider => 'appdmg',
      :source   => 'http://sequel-pro.googlecode.com/files/sequel-pro-1.0.1.dmg'
    })
  end
end
