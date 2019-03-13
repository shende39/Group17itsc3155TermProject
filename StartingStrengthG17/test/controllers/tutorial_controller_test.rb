require 'test_helper'

class TutorialControllerTest < ActionDispatch::IntegrationTest
  test "should get tutorial" do
    get tutorial_tutorial_url
    assert_response :success
  end

end
