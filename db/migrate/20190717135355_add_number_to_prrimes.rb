class AddNumberToPrrimes < ActiveRecord::Migration[5.2]
  def change
    add_column :prrimes, :number, :string
  end
end
