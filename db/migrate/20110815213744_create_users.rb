class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name

      t.timestamp
    end
    User.create(:name => "Steve Ross Kellock")
  end

  def self.down
    drop_table :users
  end
end
