require 'test_helper'

class StaticInfoControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get examples" do
    get :examples
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get about-us" do
    get :about-us
    assert_response :success
  end

  test "should get contact-us" do
    get :contact-us
    assert_response :success
  end

  test "should get privacy-policy" do
    get :privacy-policy
    assert_response :success
  end

  test "should get terms-of-use" do
    get :terms-of-use
    assert_response :success
  end

end
