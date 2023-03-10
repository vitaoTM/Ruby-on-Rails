class DropMyTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :articles
  end
end
