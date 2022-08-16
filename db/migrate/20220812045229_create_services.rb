class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :address
      t.string :service
      t.float :price
      t.float :working_hours

      t.timestamps
    end
  end
end
