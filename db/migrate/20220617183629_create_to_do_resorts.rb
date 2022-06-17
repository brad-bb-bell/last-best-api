class CreateToDoResorts < ActiveRecord::Migration[7.0]
  def change
    create_table :to_do_resorts do |t|
      t.integer :resort_id
      t.integer :user_id

      t.timestamps
    end
  end
end
