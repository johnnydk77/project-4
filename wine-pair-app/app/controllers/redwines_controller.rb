class RedwinesController < ApplicationController
  before_action :set_wine, only: [:show, :update, :destroy]

  # GET /wines
  def index
    @redwines = Redwine.all

    render json: @redwines
  end

  # GET /wines/1
  def show
    render json: @redwine
  end

  # POST /wines
  def create
    @redwine = Redwine.new(redwine_params)

    if @redwine.save
      render json: @redwine, status: :created, location: @redwine
    else
      render json: @redwine.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /wines/1
  def update
    if @wine.update(redwine_params)
      render json: @redwine
    else
      render json: @redwine.errors, status: :unprocessable_entity
    end
  end

  # DELETE /wines/1
  def destroy
    @redwine.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_redwine
      @redwine = Redwine.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def redwine_params
      params.require(:redwine).permit(:grape, :color, :fruit, :body, :description, :flavor_profile, :major_regions)
    end
end
