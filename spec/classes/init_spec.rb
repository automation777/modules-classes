require 'spec_helper'
describe 'sshserver' do
  context 'with default values for all parameters' do
    it { should contain_class('sshserver') }
  end
end
