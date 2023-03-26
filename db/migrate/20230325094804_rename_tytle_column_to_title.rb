class RenameTytleColumnToTitle < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :tytle, :title
  end
end
