class CreateEventsInstructors < ActiveRecord::Migration
  def change
    create_table :events_instructors do |t|
      t.integer :event_id
      t.integer :instructor_id
    end
  end
end
