require 'rails_helper'

describe Dog do
  subject { build(:dog) }

  it {should respond_to(:breed)}
  it {should respond_to(:age)}
  it {should respond_to(:weight)}
  it {should respond_to(:location)}
  it {should be_valid}
end
