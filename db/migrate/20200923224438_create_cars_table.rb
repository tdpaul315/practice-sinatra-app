class CreateCarsTable < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name 
      t.string :make_model
      t.integer :year 
      t.string :color 
      t.boolean :contest_won
      t.integer :user_id
    end 
  end
end
