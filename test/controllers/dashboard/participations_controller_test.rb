require 'test_helper'

class Dashboard::ParticipationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_participations_index_url
    assert_response :success
  end

  test "should get new" do
    get dashboard_participations_new_url
    assert_response :success
  end

  test "should get edit" do
    get dashboard_participations_edit_url
    assert_response :success
  end

  test "should get show" do
    get dashboard_participations_show_url
    assert_response :success
  end

end
