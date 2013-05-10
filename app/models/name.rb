class Name < ActiveRecord::Base
  set_table_name "ecid_data"
  set_primary_key "id"

  validates_uniqueness_of :id

  attr_accessible :phone_number, :display_name, :id
end
