require 'rails_helper'

RSpec.feature "admin can create items" do
  scenario "admin successfully creates item" do
    admin = Fabricate(:user, role: 1)
    
  end
end
