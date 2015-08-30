require 'spec_helper'
describe 'jslee' do

  context 'with defaults for all parameters' do
    it { should contain_class('jslee') }
  end
end
