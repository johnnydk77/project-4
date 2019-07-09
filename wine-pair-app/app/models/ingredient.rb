class Ingredient < ApplicationRecord
    has_many :wines
    through: :wineingred
end
