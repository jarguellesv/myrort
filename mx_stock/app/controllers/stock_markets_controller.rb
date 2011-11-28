class StockMarketsController < ApplicationController
  # GET /stock_markets
  # GET /stock_markets.json
  def index
    @stock_markets = StockMarket.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @stock_markets }
    end
  end

  # GET /stock_markets/1
  # GET /stock_markets/1.json
  def show
    @stock_market = StockMarket.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @stock_market }
    end
  end

  # GET /stock_markets/new
  # GET /stock_markets/new.json
  def new
    @stock_market = StockMarket.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @stock_market }
    end
  end

  # GET /stock_markets/1/edit
  def edit
    @stock_market = StockMarket.find(params[:id])
  end

  # POST /stock_markets
  # POST /stock_markets.json
  def create
    @stock_market = StockMarket.new(params[:stock_market])

    respond_to do |format|
      if @stock_market.save
        format.html { redirect_to @stock_market, notice: 'Stock market was successfully created.' }
        format.json { render json: @stock_market, status: :created, location: @stock_market }
      else
        format.html { render action: "new" }
        format.json { render json: @stock_market.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /stock_markets/1
  # PUT /stock_markets/1.json
  def update
    @stock_market = StockMarket.find(params[:id])

    respond_to do |format|
      if @stock_market.update_attributes(params[:stock_market])
        format.html { redirect_to @stock_market, notice: 'Stock market was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @stock_market.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /stock_markets/1
  # DELETE /stock_markets/1.json
  def destroy
    @stock_market = StockMarket.find(params[:id])
    @stock_market.destroy

    respond_to do |format|
      format.html { redirect_to stock_markets_url }
      format.json { head :ok }
    end
  end
end
