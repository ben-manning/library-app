require 'rails_helper'

RSpec.describe Author, :type => :model do
  describe 'Attributes' do
    it { is_expected.to respond_to :name}
    it { is_expected.to respond_to :city}
  end

  describe 'Database' do
    it { is_expected.to have_db_column :name}
    it { is_expected.to have_db_column :city}
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :name}
  end

  describe 'Associations' do
  	it { should have_many :books}
  end
end
