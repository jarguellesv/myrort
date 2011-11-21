require 'test_helper'

class SoldPropertiesControllerTest < ActionController::TestCase
  setup do
    @sold_property = sold_properties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sold_properties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sold_property" do
    assert_difference('SoldProperty.count') do
      post :create, sold_property: @sold_property.attributes
    end

    assert_redirected_to sold_property_path(assigns(:sold_property))
  end

  test "should show sold_property" do
    get :show, id: @sold_property.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @sold_property.to_param
    assert_response :success
  end

  test "should update sold_property" do
    put :update, id: @sold_property.to_param, sold_property: @sold_property.attributes
    assert_redirected_to sold_property_path(assigns(:sold_property))
  end

  test "should destroy sold_property" do
    assert_difference('SoldProperty.count', -1) do
      delete :destroy, id: @sold_property.to_param
    end

    assert_redirected_to sold_properties_path
  end
end
