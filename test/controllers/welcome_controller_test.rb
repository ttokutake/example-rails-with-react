require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test '#index' do
    get '/'
    assert_select 'title', 'WithReact'
  end
end
