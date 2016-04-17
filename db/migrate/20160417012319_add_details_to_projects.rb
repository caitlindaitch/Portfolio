class AddDetailsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :name, :string
    add_column :projects, :description, :string
    add_column :projects, :image_one_url, :string
    add_column :projects, :image_two_url, :string
    add_column :projects, :image_three_url, :string
    add_column :projects, :image_four_url, :string
    add_column :projects, :image_five_url, :string
  end
end
