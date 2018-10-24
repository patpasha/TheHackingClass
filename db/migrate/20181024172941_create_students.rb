class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
    	t.string :name
    	t.belongs_to :lesson
      t.timestamps
    end
  end
end
