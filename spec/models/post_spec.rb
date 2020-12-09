require "rails_helper"

describe Post do
    describe 'validations' do
        it { should validate_presence_of :title }
        it { should validate_presence_of :article } 
    end

    describe 'association' do
        it { should have_many :comments }
        it { should belong_to :user }
    end
end