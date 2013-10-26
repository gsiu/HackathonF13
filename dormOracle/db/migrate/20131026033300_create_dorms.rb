class CreateDorms < ActiveRecord::Migration
  def change
    create_table :dorms do |t|
      t.string :name
      t.float :average

      t.timestamps
    end
  end
end
