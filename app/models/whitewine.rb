class Whitewine < ApplicationRecord
    has_many :ingredients, through: :wineingred
end
