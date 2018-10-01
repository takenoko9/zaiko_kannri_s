class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :amount
      t.string :unit
      t.integer :money

      t.timestamps
    end
  end
end
