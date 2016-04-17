class AddImageAndDescriptionToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :description_five, :string
  end
end
