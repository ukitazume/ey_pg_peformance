class CreateHoges < ActiveRecord::Migration
  def change
    create_table :hoges do |t|
      t.datetime :test

      t.timestamps
    end
  end
end
