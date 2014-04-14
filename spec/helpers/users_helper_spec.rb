require 'spec_helper'


describe UsersHelper do
	describe '#gravitar_for' do
		let(:user) { build :user, email: 'test@example.com' }
		it 'returns the expected url' do
			#how to get this to work....?
			#expect(gravatar_for(user, size: 80)). to eq "https://secure.gravatar.com/avatar/#Digest::MD5::hexdigest(user.email.downcase)?s=#80"
		end
	end
end