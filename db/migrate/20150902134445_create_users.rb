class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :listing
      t.string :trip
      t.string :reservation
      t.string :review

      t.timestamps null: false
    end
  end
end
