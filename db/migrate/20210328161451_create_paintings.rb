class CreatePaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :paintings do |t|
      t.integer :painting_id
      t.string :painting_name
      t.string :painting_image

      t.timestamps
    end
  end
end
