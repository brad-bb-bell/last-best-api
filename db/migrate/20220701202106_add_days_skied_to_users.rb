class AddDaysSkiedToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :days_skied, :integer
  end
end
