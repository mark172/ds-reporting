class RemoveTimestampsFromStatuses < ActiveRecord::Migration
  def change
    remove_column :statuses, :created_at, :string
    remove_column :statuses, :updated_at, :string
  end
end
