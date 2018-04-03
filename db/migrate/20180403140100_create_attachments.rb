class CreateAttachments < ActiveRecord::Migration[5.1]
  def change
    create_table :attachments do |t|
      t.belongs_to :post
      t.text :image_data

      t.timestamps
    end
  end
end
