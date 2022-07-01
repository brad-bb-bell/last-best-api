class AddImagetoResorts < ActiveRecord::Migration[7.0]
  def change
    add_column :resorts, :image, :string
  end
end
