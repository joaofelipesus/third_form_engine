require "test_helper"

module ThirdForm
  class FormKindsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get form_kinds_index_url
      assert_response :success
    end

    test "should get new" do
      get form_kinds_new_url
      assert_response :success
    end
  end
end
