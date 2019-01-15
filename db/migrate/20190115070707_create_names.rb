class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
