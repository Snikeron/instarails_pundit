require 'rails_helper'

RSpec.describe User, type: :model do
  it 'should have matching email' do
    user = User.new
    user.email = ENV.fetch('USER_EMAIL')
    expect(user.email).to eq('test1@mail.com')
  end

  it 'should have matching password' do
    user = User.new
    user.password = ENV.fetch('USER_PASSWORD')
    expect(user.password).to eq ('password')
  end
end
