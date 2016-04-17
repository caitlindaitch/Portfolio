class RemoveDescriptionAddParagraphsToProject < ActiveRecord::Migration
  def change
    remove_column :projects, :description, :string
    add_column :projects, :description_one, :string
    add_column :projects, :description_two, :string
    add_column :projects, :description_three, :string
    add_column :projects, :description_four, :string
  end
end
