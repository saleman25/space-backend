class CreateTechnologies < ActiveRecord::Migration[6.0]
  def change
    create_table :technologies do |t|
      t.string :title
      t.string  :description
      t.integer :start_date 
      t.integer :end_date
      t.string :status
      
      t.timestamps
    end
  end
end
