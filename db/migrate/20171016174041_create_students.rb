class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.integer :id
      t.string :index
      t.string :name

      t.timestamps
    end
  end
end
