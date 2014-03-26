require 'test_helper'

class JsinvestsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get data" do
    get :data
    assert_response :success
  end

  test "should get article" do
    get :article
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
