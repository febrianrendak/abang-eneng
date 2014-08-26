class HatiAbang < ActiveRecord::Base
  belongs_to :eneng, class_name: "CintaEneng"
end
