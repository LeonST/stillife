class AddAddressToTableuser < ActiveRecord::Migration
  def change
    add_column :tableusers, :address, :string
  end
end
