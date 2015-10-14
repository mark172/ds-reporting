class CreatePercentages < ActiveRecord::Migration
  def change
    create_table :percentages do |t|
      t.string :percent

      t.timestamps null: false
    end
  end
end
