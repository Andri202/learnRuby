class AddTimestampsToStocks < ActiveRecord::Migration[6.0]
  def change
  	add_column :stocks, :create_at, :datetime
  	add_column :stocks, :update_at, :datetime
  end
end
