class AddImgUrlToProjects < ActiveRecord::Migration[7.2]
  def change
    add_column :projects, :img_url, :string
  end
end
