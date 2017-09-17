class CreateAlbumNames < ActiveRecord::Migration[5.1]
  def change
    create_table :album_names do |t|
      t.string :name
      t.integer :overallconfig_id
      t.integer :artistname_id

      t.timestamps
    end
  end
end
