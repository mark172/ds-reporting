class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :state

      t.timestamps null: false
    end
  end
end
