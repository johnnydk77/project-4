require 'test_helper'

class WinesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @wine = wines(:one)
  end

  test "should get index" do
    get wines_url, as: :json
    assert_response :success
  end

  test "should create wine" do
    assert_difference('Wine.count') do
      post wines_url, params: { wine: { body: @wine.body, color: @wine.color, description: @wine.description, flavor_profile: @wine.flavor_profile, fruit: @wine.fruit, grape: @wine.grape, major_regions: @wine.major_regions } }, as: :json
    end

    assert_response 201
  end

  test "should show wine" do
    get wine_url(@wine), as: :json
    assert_response :success
  end

  test "should update wine" do
    patch wine_url(@wine), params: { wine: { body: @wine.body, color: @wine.color, description: @wine.description, flavor_profile: @wine.flavor_profile, fruit: @wine.fruit, grape: @wine.grape, major_regions: @wine.major_regions } }, as: :json
    assert_response 200
  end

  test "should destroy wine" do
    assert_difference('Wine.count', -1) do
      delete wine_url(@wine), as: :json
    end

    assert_response 204
  end
end
