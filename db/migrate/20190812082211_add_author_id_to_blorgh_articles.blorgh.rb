# This migration comes from blorgh (originally 20190812081234)
class AddAuthorIdToBlorghArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :blorgh_articles, :author_id, :integer
  end
end
