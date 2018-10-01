require 'test_helper'

class ProductControllerTest < ActionDispatch::IntegrationTest
  test "should get resistration" do
    get product_resistration_url
    assert_response :success
  end

end
