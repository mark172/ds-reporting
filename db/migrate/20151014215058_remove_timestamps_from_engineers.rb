class RemoveTimestampsFromEngineers < ActiveRecord::Migration
  def change
    remove_column :engineers, :created_at, :string
    remove_column :engineers, :updated_at, :string
  end
end
