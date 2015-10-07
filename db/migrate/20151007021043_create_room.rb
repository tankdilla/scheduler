class CreateRoom < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :room_type
      t.string :name
    end
  end
end
