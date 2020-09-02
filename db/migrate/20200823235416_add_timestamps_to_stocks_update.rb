class AddTimestampsToStocksUpdate < ActiveRecord::Migration[6.0]
  def change
  	add_column :stocks, :created_at, :datetime
  	add_column :stocks, :updated_at, :datetime
  end
end
