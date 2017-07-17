class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :gender
      t.string :class
      t.string :dob

      t.timestamps
    end
  end
end
