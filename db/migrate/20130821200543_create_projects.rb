class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :description
      t.string :image_url
      t.boolean :is_complete
      t.string :name
      t.string :url
      t.string :id_name

      t.timestamps
    end
  end
end
