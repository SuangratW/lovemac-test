require "./lovemac.rb"

describe Lovemac do
describe "lovemac" do
  # Write your test cases in here
  before do
  	@lovemac = Lovemac.new
end

	it 'returns 6for number 6' do
		temp = test.lovemac(6);
		expect(temp).to eq(6);
	end
end

