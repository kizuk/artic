class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :image_url
      t.string :site_url
      t.text   :title
      t.timestamps
    end
  end
end
