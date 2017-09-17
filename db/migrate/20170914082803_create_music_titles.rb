class CreateMusicTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :music_titles do |t|
      t.string :title
      t.string :video
      t.integer :overallconfig_id
      t.integer :artistname_id
      t.integer :albumname_id
      t.timestamps
    end
  end
end
