class CreateResorts < ActiveRecord::Migration[7.0]
  def change
    create_table :resorts do |t|
      t.string :name
      t.string :opening_day
      t.string :closing_day
      t.integer :vertical
      t.integer :acres
      t.integer :elevation_top
      t.integer :elevation_base
      t.integer :avg_snowfall
      t.integer :chairlifts
      t.integer :surface_lifts
      t.integer :total_lifts
      t.boolean :terrain_park
      t.boolean :night_skiing
      t.float :lat
      t.float :long
      t.integer :ticket_price

      t.timestamps
    end
  end
end
