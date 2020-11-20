require_relative 'spec_helper'
require 'calculator'

RSpec.describe Calculator do
  describe "add" do
    it "should return 3 when given 1 and 2" do
      expect(described_class.add(1, 2)).to eq 3
    end
  end

  describe "sub" do
    it "should return 1 when given 2 and 1" do
      expect(described_class.sub(2, 1)).to eq 1
    end
  end
end
