require 'test_helper'

class LeasedPropertiesControllerTest < ActionController::TestCase
  setup do
    @leased_property = leased_properties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:leased_properties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create leased_property" do
    assert_difference('LeasedProperty.count') do
      post :create, leased_property: @leased_property.attributes
    end

    assert_redirected_to leased_property_path(assigns(:leased_property))
  end

  test "should show leased_property" do
    get :show, id: @leased_property.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @leased_property.to_param
    assert_response :success
  end

  test "should update leased_property" do
    put :update, id: @leased_property.to_param, leased_property: @leased_property.attributes
    assert_redirected_to leased_property_path(assigns(:leased_property))
  end

  test "should destroy leased_property" do
    assert_difference('LeasedProperty.count', -1) do
      delete :destroy, id: @leased_property.to_param
    end

    assert_redirected_to leased_properties_path
  end
end
