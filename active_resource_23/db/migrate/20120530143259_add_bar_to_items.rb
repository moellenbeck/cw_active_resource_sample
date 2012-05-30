class AddBarToItems < ActiveRecord::Migration
  def self.up
    add_column :items, :bar_id, :integer
  end

  def self.down
    remove_column :items, :bar_id
  end
end
