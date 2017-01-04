class AddWeightTypeAndCurrencyTypeToLoads < ActiveRecord::Migration
  def change
  	add_column :loads, :weight_type, :string
  	add_column :loads, :currency_type, :string
  end
end
