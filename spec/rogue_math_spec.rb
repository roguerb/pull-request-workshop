require_relative '../rogue_math.rb'

describe RogueMath do
  describe 'add' do
    let(:a) { 3 }
    let(:b) { 2 }

    specify { expect(RogueMath.add(a, b)).to eq 5 }
  end

  describe 'subtract' do
    let(:a) { 3 }
    let(:b) { 2 }

    specify { expect(RogueMath.subtract(a, b)).to eq 1 }
  end

  describe 'multiply' do
    let(:a) { 3 }
    let(:b) { 2 }

    specify { expect(RogueMath.multiply(a, b)).to eq 6 }
  end

  describe 'divide' do
    let(:a) { 6 }
    let(:b) { 2 }

    specify { expect(RogueMath.divide(a, b)).to eq 3 }
  end

  describe 'square' do
    let(:a) { 7 }

    specify { expect(RogueMath.square(a)).to eq 49 }
  end
end
