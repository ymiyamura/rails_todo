class RenameLimitToNotes < ActiveRecord::Migration
  def change
    rename_column :notes, :limit, :limit_date
  end
end
