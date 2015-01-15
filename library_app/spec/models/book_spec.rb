require 'rails_helper'

RSpec.describe Book, :type => :model do
  describe 'Attributes' do
    it { is_expected.to respond_to :title}
    it { is_expected.to respond_to :year}
  end

  describe 'Database' do
    it { is_expected.to have_db_column :title}
    it { is_expected.to have_db_column :year}
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :title}
  end
end
