class DropPicture < ActiveRecord::Migration[6.0]
  def change
    drop_table :test_camels do |t|
      t.string :name, null: false
    end
  end
end
