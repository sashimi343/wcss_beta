require 'test_helper'

class Dashboard::CompilationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_compilations_index_url
    assert_response :success
  end

  test "should get new" do
    get dashboard_compilations_new_url
    assert_response :success
  end

  test "should get edit" do
    get dashboard_compilations_edit_url
    assert_response :success
  end

  test "should get show" do
    get dashboard_compilations_show_url
    assert_response :success
  end

end
