class RenameClassToDivision < ActiveRecord::Migration[5.0]
  def change
    rename_column :students, :class, :division
  end
end
