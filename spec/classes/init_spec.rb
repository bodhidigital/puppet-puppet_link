require 'spec_helper'
describe 'puppet_link' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_link') }
  end
end
