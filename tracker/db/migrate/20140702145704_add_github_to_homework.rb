class AddGithubToHomework < ActiveRecord::Migration
  def change
    add_column :homeworks, :github_url, :string
  end
end
