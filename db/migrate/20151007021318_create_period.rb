class CreatePeriod < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.datetime :start
      t.datetime :end
    end
  end
end
