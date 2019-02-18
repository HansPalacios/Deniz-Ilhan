class CreateAbouts < ActiveRecord::Migration[5.2]
  def change
    create_table :abouts do |t|
      t.text :bio
      t.string :pic
      t.string :skill
      t.string :interest
      t.boolean :if_skill
      t.boolean :if_interest
      t.boolean :if_bio
      t.boolean :if_pic
      t.timestamps
    end
  end
end
