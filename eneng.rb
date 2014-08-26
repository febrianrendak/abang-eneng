class CintaEneng < ActiveRecord::Base
  has_one :abang, class_name: "HatiAbang"
end
