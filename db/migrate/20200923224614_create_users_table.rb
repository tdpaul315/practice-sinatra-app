class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name 
      t.integer :yr_start_collect
    end 
  end
end
