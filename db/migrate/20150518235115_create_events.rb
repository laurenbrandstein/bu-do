class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|

      # About
      t.text :title
      t.text :description

      # Location
      t.text :address
      t.float :latitude
      t.float :longitude

      # Who / Users
      # t.integer :user_id
      # What is the syntax for this? Value always the same...
      # t.string :belongs_to 'user'

      # Meta
      t.timestamps null: false
    end
  end
end
