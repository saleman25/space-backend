class CreateRovers < ActiveRecord::Migration[6.0]
  def change
    create_table :rovers do |t|
      t.string :camera_name
      t.integer :camera_id
      t.integer :rover_id
      t.string :rover_name
      t.string  :img_source
      
      t.timestamps
    end
  end
end
