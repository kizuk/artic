class AddDesignerIdToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :designer_id, :integer
  end
end
