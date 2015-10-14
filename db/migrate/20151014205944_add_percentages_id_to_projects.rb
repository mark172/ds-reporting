class AddPercentagesIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :percentages_id, :integer
  end
end
