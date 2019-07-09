class WineingredController < ApplicationController
    before_action :set_wine, only: [:show, :update, :destroy]

    # GET /wineingreds
    def index
      @ingredient = Ingredient.find(params[:ingredient_id])
      @wineingreds = Wineingred.where(ingredient_id:@ingredient.id)

      @red = Redwine.where(id:@wineingreds[0].redwine_id)
      render json: {wineingreds: @wineingreds, redwine:@red}
    end
  
    # GET /wineingreds/1
    def show
      render json: @wineingred
    end
  
    # POST /wineingreds
    def create
      @wineingred = Wineingred.new(wineingred_params)
  
      if @wineingred.save
        render json: @wineingred, status: :created, location: @wine
      else
        render json: @wineingred.errors, status: :unprocessable_entity
      end
    end
  
    # PATCH/PUT /wineingreds/1
    def update
      if @wineingredient.update(wineingred_params)
        render json: @wine
      else
        render json: @wine.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /wineingreds/1
    def destroy
      @wineingred.destroy
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_wineingred
        @wineingred = Wineingred.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def wineingred_params
        params.require(:wineingred).permit(:wineingred)
      end
end
