class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.text :description
      t.integer :amount
      t.string :title
      t.boolean :animation
      t.boolean :sketch
      t.boolean :sold_out

      t.timestamps
    end
  end
end
