class CreateUser < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.text :preferences
    end
  end

  def self.down
    drop_table :users
  end
end