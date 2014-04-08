require 'spec_helper'


describe UsersHelper do
	describe '#gravitar_for' do
		let(:user) { build :user, email: 'test@example.com' }
		it 'returns the expected url' do
			expect(gravatar_for(user, size: 100)). to eq "junk"
		end
	end
end