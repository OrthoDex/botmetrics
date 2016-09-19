require 'rails_helper'

RSpec.describe Setting, type: :model do
  describe 'validations' do
    subject { create :setting }

    it { should validate_presence_of :key }
    it { should validate_presence_of :value }
    it { should validate_uniqueness_of :key }
  end
end
