class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.string :art
      t.string :caption
      t.boolean :if_sketch
      t.boolean :if_animation
      t.date :date_created

      t.timestamps
    end
  end
end
