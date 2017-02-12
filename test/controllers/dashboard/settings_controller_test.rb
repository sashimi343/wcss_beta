require 'test_helper'

class Dashboard::SettingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_settings_index_url
    assert_response :success
  end

end
