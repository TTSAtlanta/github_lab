require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get justin" do
    get welcome_justin_url
    assert_response :success
  end

  test "should get kyle" do
    get welcome_kyle_url
    assert_response :success
  end

  test "should get fran" do
    get welcome_fran_url
    assert_response :success
  end

  test "should get lillie" do
    get welcome_lillie_url
    assert_response :success
  end

  test "should get zapata" do
    get welcome_zapata_url
    assert_response :success
  end

end
