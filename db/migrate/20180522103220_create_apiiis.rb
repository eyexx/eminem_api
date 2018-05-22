class CreateApiiis < ActiveRecord::Migration[5.2]
  def change
    create_table :apiiis do |t|
      t.string :title
      t.text :artist
      t.text :url
      t.text :image
      t.text :thumbnail_image

      t.timestamps
    end
  end
end
