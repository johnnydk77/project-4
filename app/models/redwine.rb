class Redwine < ApplicationRecord
    has_many :ingredients, through: :wineingred
end
