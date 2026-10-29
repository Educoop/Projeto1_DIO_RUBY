class PublishDate < ActiveRecord::Migration[8.1]
  def change
    rename_column :posts, :data_publicacao, :published_date
  end
end
