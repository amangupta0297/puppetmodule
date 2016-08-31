require 'spec_helper'
describe 'aman' do

  context 'with defaults for all parameters' do
    it { should contain_class('aman') }
  end
end
