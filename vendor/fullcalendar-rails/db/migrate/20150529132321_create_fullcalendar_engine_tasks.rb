class CreateFullcalendarEngineTasks < ActiveRecord::Migration
  def change
    create_table :fullcalendar_engine_tasks do |t|
      t.integer :project_id
      t.string :title
      t.datetime :hour

      t.timestamps null: false
    end
  end
end
