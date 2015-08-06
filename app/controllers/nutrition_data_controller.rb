class NutritionDataController < ApplicationController
  before_action :set_nutrition_datum, only: [:show, :edit, :update, :destroy]

  # GET /nutrition_data
  # GET /nutrition_data.json
  def index
    if params[:food_item].nil?
      @nutrition_datum = NutritionDatum.all

    else
      @nutrition_datum = NutritionDatum.where("Food_item LIKE?", '%' + params[:food_item] + '%')
    end
  end

  # GET /nutrition_data/1
  # GET /nutrition_data/1.json
  def show
  end

  # GET /nutrition_data/new
  def new
    @nutrition_datum = NutritionDatum.new
  end

  # GET /nutrition_data/1/edit
  def edit
  end

  # POST /nutrition_data
  # POST /nutrition_data.json
  def create
    @nutrition_datum = NutritionDatum.new(nutrition_datum_params)

    respond_to do |format|
      if @nutrition_datum.save
        format.html { redirect_to @nutrition_datum, notice: 'Nutrition datum was successfully created.' }
        format.json { render :show, status: :created, location: @nutrition_datum }
      else
        format.html { render :new }
        format.json { render json: @nutrition_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /nutrition_data/1
  # PATCH/PUT /nutrition_data/1.json
  def update
    respond_to do |format|
      if @nutrition_datum.update(nutrition_datum_params)
        format.html { redirect_to @nutrition_datum, notice: 'Nutrition datum was successfully updated.' }
        format.json { render :show, status: :ok, location: @nutrition_datum }
      else
        format.html { render :edit }
        format.json { render json: @nutrition_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nutrition_data/1
  # DELETE /nutrition_data/1.json
  def destroy
    @nutrition_datum.destroy
    respond_to do |format|
      format.html { redirect_to nutrition_data_url, notice: 'Nutrition datum was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_nutrition_datum
    @nutrition_datum = NutritionDatum.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def nutrition_datum_params
    params[:nutrition_datum]
  end
end
