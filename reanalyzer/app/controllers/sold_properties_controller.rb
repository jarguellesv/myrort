class SoldPropertiesController < ApplicationController
  # GET /sold_properties
  # GET /sold_properties.json
  def index
    @sold_properties = SoldProperty.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sold_properties }
    end
  end

  # GET /sold_properties/1
  # GET /sold_properties/1.json
  def show
    @sold_property = SoldProperty.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @sold_property }
    end
  end

  # GET /sold_properties/new
  # GET /sold_properties/new.json
  def new
    @sold_property = SoldProperty.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @sold_property }
    end
  end

  # GET /sold_properties/1/edit
  def edit
    @sold_property = SoldProperty.find(params[:id])
  end

  # POST /sold_properties
  # POST /sold_properties.json
  def create
    @sold_property = SoldProperty.new(params[:sold_property])

    respond_to do |format|
      if @sold_property.save
        format.html { redirect_to @sold_property, notice: 'Sold property was successfully created.' }
        format.json { render json: @sold_property, status: :created, location: @sold_property }
      else
        format.html { render action: "new" }
        format.json { render json: @sold_property.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /sold_properties/1
  # PUT /sold_properties/1.json
  def update
    @sold_property = SoldProperty.find(params[:id])

    respond_to do |format|
      if @sold_property.update_attributes(params[:sold_property])
        format.html { redirect_to @sold_property, notice: 'Sold property was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @sold_property.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sold_properties/1
  # DELETE /sold_properties/1.json
  def destroy
    @sold_property = SoldProperty.find(params[:id])
    @sold_property.destroy

    respond_to do |format|
      format.html { redirect_to sold_properties_url }
      format.json { head :ok }
    end
  end
end
