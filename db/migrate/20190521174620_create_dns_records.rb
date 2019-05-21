class CreateDnsRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :dns_records do |t|

      t.timestamps
    end
  end
end
