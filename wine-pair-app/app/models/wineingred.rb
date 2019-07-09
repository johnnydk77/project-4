class Wineingred < ApplicationRecord
    belongs_to :redwine
    belongs_to :ingredient
    belongs_to :whitewine
end
