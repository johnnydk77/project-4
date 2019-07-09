class CreateWineingreds < ActiveRecord::Migration[5.2]
  def change
    create_table :wineingreds do |t|
      t.belongs_to :redwine, index: true
      t.belongs_to :ingredient, index: true
      t.belongs_to :whitewine, index: true
      t.timestamps
    end
  end
end
