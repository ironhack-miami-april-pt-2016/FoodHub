require 'test_helper'

class SomethingControllerTest < ActionDispatch::IntegrationTest
  test "should get some_action" do
    get something_some_action_url
    assert_response :success
  end

end
