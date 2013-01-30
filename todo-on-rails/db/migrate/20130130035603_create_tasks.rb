class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :taskTitle
      t.string :due

      t.timestamps
    end
  end
end
