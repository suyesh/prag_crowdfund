class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.decimal :target_pledge_amount

      t.timestamps null: false
    end
    add_index :projects, :name
  end
end
