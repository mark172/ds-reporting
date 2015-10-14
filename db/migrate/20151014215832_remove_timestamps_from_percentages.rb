class RemoveTimestampsFromPercentages < ActiveRecord::Migration
  def change
    remove_column :percentages, :created_at, :string
    remove_column :percentages, :updated_at, :string
  end
end
