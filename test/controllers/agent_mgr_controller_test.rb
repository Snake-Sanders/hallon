require 'test_helper'

class AgentMgrControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get agent_mgr_dashboard_url
    assert_response :success
  end

end
