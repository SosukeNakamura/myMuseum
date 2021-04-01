class RemovePaintingIdFromPaintings < ActiveRecord::Migration[5.2]
  def change
    remove_column :paintings, :painting_id, :integer
  end
end
