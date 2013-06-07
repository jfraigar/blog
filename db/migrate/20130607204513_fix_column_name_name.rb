class FixColumnNameName < ActiveRecord::Migration
  def up
    add_index(:posts, :name, :unique => true)
  end

  def down
  end
end
