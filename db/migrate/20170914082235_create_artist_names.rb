class CreateArtistNames < ActiveRecord::Migration[5.1]
  def change
    create_table :artist_names do |t|
      t.string :name
      t.integer :overallconfig_id

      t.timestamps
    end
  end
end
