class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :description
      t.string :name
      
      t.timestamps null: false
    end
  end
end
