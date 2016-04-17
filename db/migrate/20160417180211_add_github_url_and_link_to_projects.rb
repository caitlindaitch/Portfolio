class AddGithubUrlAndLinkToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :githubURL, :string
    add_column :projects, :URL, :string
  end
end
