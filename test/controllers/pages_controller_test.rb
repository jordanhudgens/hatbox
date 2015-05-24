require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get sales" do
    get :sales
    assert_response :success
  end

  test "should get featured" do
    get :featured
    assert_response :success
  end

end
