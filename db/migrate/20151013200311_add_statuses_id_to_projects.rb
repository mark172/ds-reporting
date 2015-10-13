class AddStatusesIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :statuses_id, :integer
  end
end
