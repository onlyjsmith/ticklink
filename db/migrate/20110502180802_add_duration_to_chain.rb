class AddDurationToChain < ActiveRecord::Migration
  def self.up
    add_column :chains, :duration, :integer
  end

  def self.down
    remove_column :chains, :duration
  end
end
