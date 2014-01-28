require 'spec_helper'

describe 'nodejs', :type => :class do

  it { should create_class('nodejs') }

  context 'default' do
    it { should contain_package('nodejs') }
    it { should contain_package('npm').with(:ensure => 'absent') }
  end

  context 'with npm' do
    let(:params) { { :npm => true } }
    it { should contain_package('npm').with(:ensure => 'installed') }
  end

end

