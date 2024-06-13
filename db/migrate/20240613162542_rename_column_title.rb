class RenameColumnTitle < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :tittle, :title
  end
end
