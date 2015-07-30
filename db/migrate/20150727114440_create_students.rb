class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :tutor_id
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
