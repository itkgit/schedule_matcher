class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.datetime :start
      t.datetime :end
      t.integer :status
      t.integer :user_id

      t.timestamps
    end
  end
end
