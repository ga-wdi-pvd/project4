class CreateRoasts < ActiveRecord::Migration[5.0]
  def change
    create_table :roasts do |t|
      t.text :body

      t.timestamps
    end
  end
end
