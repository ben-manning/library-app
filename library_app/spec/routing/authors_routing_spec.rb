require 'rails_helper'

RSpec.describe AuthorsController, type: :routing do
it 'routes to #index' do
		expect(get('/authors')).to route_to('authors#index')
	end
end