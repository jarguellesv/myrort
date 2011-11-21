class LeasedPropertiesController < ApplicationController
  # GET /leased_properties
  # GET /leased_properties.json
  def index
    @leased_properties = LeasedProperty.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @leased_properties }
    end
  end

  # GET /leased_properties/1
  # GET /leased_properties/1.json
  def show
    @leased_property = LeasedProperty.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @leased_property }
    end
  end

  # GET /leased_properties/new
  # GET /leased_properties/new.json
  def new
    @leased_property = LeasedProperty.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @leased_property }
    end
  end

  # GET /leased_properties/1/edit
  def edit
    @leased_property = LeasedProperty.find(params[:id])
  end

  # POST /leased_properties
  # POST /leased_properties.json
  def create
    @leased_property = LeasedProperty.new(params[:leased_property])

    respond_to do |format|
      if @leased_property.save
        format.html { redirect_to @leased_property, notice: 'Leased property was successfully created.' }
        format.json { render json: @leased_property, status: :created, location: @leased_property }
      else
        format.html { render action: "new" }
        format.json { render json: @leased_property.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /leased_properties/1
  # PUT /leased_properties/1.json
  def update
    @leased_property = LeasedProperty.find(params[:id])

    respond_to do |format|
      if @leased_property.update_attributes(params[:leased_property])
        format.html { redirect_to @leased_property, notice: 'Leased property was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @leased_property.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /leased_properties/1
  # DELETE /leased_properties/1.json
  def destroy
    @leased_property = LeasedProperty.find(params[:id])
    @leased_property.destroy

    respond_to do |format|
      format.html { redirect_to leased_properties_url }
      format.json { head :ok }
    end
  end
end
