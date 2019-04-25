class AddDescToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :desc, :string
  end
end
