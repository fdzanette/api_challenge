class AddIpaddressToDnsRecords < ActiveRecord::Migration[5.1]
  def change
    add_column :dns_records, :ipaddress, :string
  end
end
