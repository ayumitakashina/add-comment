class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :point
      t.text :comment
      t.integer :music_title_id
      t.integer :user_id      
      t.integer :overallconfig_id    

      t.timestamps
    end
  end
end
