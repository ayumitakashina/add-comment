class CreateOverAllConfigs < ActiveRecord::Migration[5.1]
  def change
    create_table :over_all_configs do |t|
      t.string :title

      t.timestamps
    end
  end
end
