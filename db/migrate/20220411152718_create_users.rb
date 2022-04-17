class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.datetime :startday
      t.datetime :finday
      t.string :allday
      t.string :memo
      t.timestamps
    end
  end
end
