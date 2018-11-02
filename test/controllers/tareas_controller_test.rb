require 'test_helper'

class TareasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tareas_index_url
    assert_response :success
  end

end
