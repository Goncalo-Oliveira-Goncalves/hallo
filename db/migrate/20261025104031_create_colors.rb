class CreateColors < ActiveRecord::Migration[8.1]
  def change
    create_table :colors do |t|
      t.string :color
      t.string :hex

      t.timestamps
    end
  end
end
