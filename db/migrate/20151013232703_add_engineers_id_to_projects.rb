class AddEngineersIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :engineers_id, :integer
  end
end
