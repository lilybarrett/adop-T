class CreateSubwayLines < ActiveRecord::Migration
  def change
    create_table :subway_lines do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.string :ideal_owner, null: false
    end 
  end
end
