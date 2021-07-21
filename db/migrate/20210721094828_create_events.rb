class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :time
      t.string :location

      t.timestamps
    end
  end
end
