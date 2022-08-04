class AddTickerToStock < ActiveRecord::Migration[6.1]
  def change
    add_column :stocks, :ticker, :string
  end
end
