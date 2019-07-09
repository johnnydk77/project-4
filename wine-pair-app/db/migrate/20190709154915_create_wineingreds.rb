class CreateWineingreds < ActiveRecord::Migration[5.2]
  def change
    create_table :wineingreds do |t|

      t.timestamps
    end
  end
end
