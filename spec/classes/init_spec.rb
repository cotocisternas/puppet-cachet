require 'spec_helper'
describe 'cachet' do

  context 'with defaults for all parameters' do
    it { should contain_class('cachet') }
  end
end
