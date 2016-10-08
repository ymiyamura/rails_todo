class AddLimitToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :limit, :date
  end
end
