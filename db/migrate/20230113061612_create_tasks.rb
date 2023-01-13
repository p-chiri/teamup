class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :taskName
      t.string :progress
      t.string :priority

      t.timestamps
    end
  end
end
