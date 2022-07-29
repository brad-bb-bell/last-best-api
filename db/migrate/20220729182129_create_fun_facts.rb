class CreateFunFacts < ActiveRecord::Migration[7.0]
  def change
    create_table :fun_facts do |t|
      t.integer :resort_id
      t.text :fact

      t.timestamps
    end
  end
end
