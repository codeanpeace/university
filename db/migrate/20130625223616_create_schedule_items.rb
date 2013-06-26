class CreateScheduleItems < ActiveRecord::Migration
  def change
    create_table :schedule_items do |t|
      t.string :grade
      t.integer :student_id
      t.integer :klass_id

      t.timestamps
    end
  end
end
