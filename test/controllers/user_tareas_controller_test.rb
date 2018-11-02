require 'test_helper'

class UserTareasControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get user_tareas_create_url
    assert_response :success
  end

end
