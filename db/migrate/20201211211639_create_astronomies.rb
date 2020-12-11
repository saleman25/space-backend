class CreateAstronomies < ActiveRecord::Migration[6.0]
  def change
    create_table :astronomies do |t|
      t.integer :date
      t.string  :explanation
      t.string  :url
      
      t.timestamps
    end
  end
end
