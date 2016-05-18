class AddTechnologiesToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :technology1, :string
    add_column :projects, :technology2, :string
    add_column :projects, :technology3, :string
    add_column :projects, :technology4, :string
    add_column :projects, :technology5, :string
  end
end
