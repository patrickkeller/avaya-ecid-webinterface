class Name < ActiveRecord::Base
  set_table_name "ecid_data"
  attr_accessible :phone_number, :display_name, :id
end
