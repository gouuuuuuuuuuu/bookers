require "test_helper"

class Lists　showControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get lists　show_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get lists　show_destroy_url
    assert_response :success
  end
end
