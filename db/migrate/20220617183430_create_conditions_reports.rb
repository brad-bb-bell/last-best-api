class CreateConditionsReports < ActiveRecord::Migration[7.0]
  def change
    create_table :conditions_reports do |t|
      t.integer :user_id
      t.integer :resort_id
      t.integer :rating
      t.string :comment

      t.timestamps
    end
  end
end
