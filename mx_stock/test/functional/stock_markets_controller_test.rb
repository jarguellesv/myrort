require 'test_helper'

class StockMarketsControllerTest < ActionController::TestCase
  setup do
    @stock_market = stock_markets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stock_markets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create stock_market" do
    assert_difference('StockMarket.count') do
      post :create, stock_market: @stock_market.attributes
    end

    assert_redirected_to stock_market_path(assigns(:stock_market))
  end

  test "should show stock_market" do
    get :show, id: @stock_market.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @stock_market.to_param
    assert_response :success
  end

  test "should update stock_market" do
    put :update, id: @stock_market.to_param, stock_market: @stock_market.attributes
    assert_redirected_to stock_market_path(assigns(:stock_market))
  end

  test "should destroy stock_market" do
    assert_difference('StockMarket.count', -1) do
      delete :destroy, id: @stock_market.to_param
    end

    assert_redirected_to stock_markets_path
  end
end
