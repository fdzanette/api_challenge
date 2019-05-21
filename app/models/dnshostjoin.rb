class Dnshostjoin < ApplicationRecord
    has_many :dns_records
    has_many :hostnames
end
