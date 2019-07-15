class Ingredient < ApplicationRecord
    has_many :redwines, through: :wineingred
    has_many :whitewines, through: :wineingred
end
