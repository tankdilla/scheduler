class CreatePersonRoomPeriod < ActiveRecord::Migration
  def change
    create_table :person_room_periods do |t|
      t.integer :person_id
      t.integer :room_id
      t.integer :period_id
    end
  end
end
