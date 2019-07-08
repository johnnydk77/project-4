class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :grape
      t.string :color
      t.string :fruit
      t.string :body
      t.string :description
      t.string :flavor_profile
      t.string :major_regions

      t.timestamps
    end
  end
end
