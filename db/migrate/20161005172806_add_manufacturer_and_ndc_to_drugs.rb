class AddManufacturerAndNdcToDrugs < ActiveRecord::Migration[5.0]
  def change
    add_column :drugs, :manufacturer, :string
    add_column :drugs, :NDC, :string
  end
end
