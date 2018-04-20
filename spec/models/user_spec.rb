require 'rails_helper'

RSpec.describe User, type: :model do
  it 'should have matching email' do
    user = User.new
    user.email = ENV.fetch('USER_PASSWORD')
  end
end
