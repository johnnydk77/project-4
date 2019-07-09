class WhitewinesController < ApplicationController
    before_action :set_wine, only: [:show, :update, :destroy]

  # GET /wines
  def index
    @whitewines = Whitewine.all

    render json: @whitewines
  end

  # GET /whitewines/1
  def show
    render json: @whitewine
  end

  # POST /wines
  def create
    @whitewine = WHitewine.new(whitewine_params)

    if @whitewine.save
      render json: @whitewine, status: :created, location: @whitewine
    else
      render json: @whitewine.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /wines/1
  def update
    if @wine.update(whitewine_params)
      render json: @whitewine
    else
      render json: @whitewine.errors, status: :unprocessable_entity
    end
  end

  # DELETE /wines/1
  def destroy
    @whitewine.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_whitewine
      @whitewine = Whitewine.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def whitewine_params
      params.require(:redwine).permit(:grape, :color, :fruit, :body, :description, :flavor_profile, :major_regions)
    end
end
