class Programmer < ApplicationRecord
  rails_admin do
  	list do	
  		exclude_fields :created_at, :updated_at
  	end
  end
end
