class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.integer :id
      t.string :clid
      t.string :display_name
    end
  end
end
