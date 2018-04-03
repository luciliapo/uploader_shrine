class RemoveImageData < ActiveRecord::Migration[5.1]
  def change
    change_table :posts do |t|
      t.remove :image_data
    end
  end
end
