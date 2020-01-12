require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get post_create_url
    assert_response :success
  end

  test "should get save" do
    get post_save_url
    assert_response :success
  end

end
