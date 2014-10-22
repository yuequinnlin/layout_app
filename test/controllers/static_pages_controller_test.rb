require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Autofeed App"
  end

  test "should get login" do
    get :login
    assert_response :success
    assert_select "title", "Login | Login page"
  end

end
