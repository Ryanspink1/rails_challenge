class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.boolean :is_alumnus, :default => false
    end
  end
end
