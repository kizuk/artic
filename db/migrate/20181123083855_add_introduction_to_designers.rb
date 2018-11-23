class AddIntroductionToDesigners < ActiveRecord::Migration[5.2]
  def change
    add_column :designers, :introduction, :text
  end
end
