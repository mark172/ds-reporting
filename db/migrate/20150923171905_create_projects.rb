class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :project
      t.string :status
      t.integer :percentage
      t.text :thisweek
      t.text :nextweek

      t.timestamps null: false
    end
  end
end
