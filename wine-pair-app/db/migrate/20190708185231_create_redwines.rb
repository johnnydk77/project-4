class CreateRedwines < ActiveRecord::Migration[5.2]
  def change
    create_table :redwines do |t|
      t.string :grape
      t.string :color
      t.string :fruit
      t.string :body
      t.string :description
      t.string :flavor_profile
      t.string :major_regions
      t.string :image_url

      t.timestamps
    end
  end
end
