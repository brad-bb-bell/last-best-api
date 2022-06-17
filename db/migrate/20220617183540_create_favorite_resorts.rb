class CreateFavoriteResorts < ActiveRecord::Migration[7.0]
  def change
    create_table :favorite_resorts do |t|
      t.integer :resort_id
      t.integer :user_id

      t.timestamps
    end
  end
end
