require "test_helper"

class Api::V1::SamplesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_samples_index_url
    assert_response :success
  end
end
