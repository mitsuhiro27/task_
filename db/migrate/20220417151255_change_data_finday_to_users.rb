class ChangeDataFindayToUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :finday, :date
  end
end
