class AddNameToDesigners < ActiveRecord::Migration[5.2]
  def change
    add_column :designers, :name, :string
  end
end
