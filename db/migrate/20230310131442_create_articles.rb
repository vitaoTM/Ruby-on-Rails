class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      add_column :articles, :created_at, :datetime
      add_column :articles, :updated_at, :datetime
    end
  end
end
