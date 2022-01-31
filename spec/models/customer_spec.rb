require 'rails_helper'

# RSpec.describe is just a being technical, writing describe works fine
# type: :model this is meta data, is advance RSpec, it allows RSpec to
# recognize the type of test that it will run
describe Customer, type: :model do
  it 'checks customer attributes writer/reader' do
    customer = Customer.new
    customer.name = 'Peter'
    expect(customer.name).to eq('Peter')
  end
end
