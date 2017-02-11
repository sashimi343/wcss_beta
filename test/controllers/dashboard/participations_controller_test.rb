require 'test_helper'

class Dashboard::ParticipationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_participation_index_url
    assert_response :success
  end

end
