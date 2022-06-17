class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.integer :resort_id
      t.string :name
      t.string :date
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
