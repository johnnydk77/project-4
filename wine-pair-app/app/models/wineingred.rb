class Wineingred < ApplicationRecord
    belongs_to :wines
    belongs_to :ingredients
end
