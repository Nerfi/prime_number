class CreatePrrimes < ActiveRecord::Migration[5.2]
  def change
    create_table :prrimes do |t|
      t.integer :number

      t.timestamps
    end
  end
end
