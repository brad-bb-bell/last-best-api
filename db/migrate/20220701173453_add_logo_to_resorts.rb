class AddLogoToResorts < ActiveRecord::Migration[7.0]
  def change
    add_column :resorts, :logo, :string
  end
end
