class AddRememberDisgestToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :remember_disgest, :string
  end
end
