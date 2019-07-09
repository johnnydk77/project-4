class Wine < ApplicationRecord
    has_many :ingredients
     through: :wineingred
end
