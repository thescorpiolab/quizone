class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things do |t|
    	t.string :something
      t.timestamps
    end
  end
end
