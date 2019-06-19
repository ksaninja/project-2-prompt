require 'test_helper'

class EventsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get events_home_url
    assert_response :success
  end

  test "should get edit" do
    get events_edit_url
    assert_response :success
  end

  test "should get new" do
    get events_new_url
    assert_response :success
  end

  test "should get show" do
    get events_show_url
    assert_response :success
  end

  test "should get aboutus" do
    get events_aboutus_url
    assert_response :success
  end

end
