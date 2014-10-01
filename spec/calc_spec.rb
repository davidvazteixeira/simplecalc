require_relative '../lib/calc.rb'

describe Calc do
  describe "has 4 operations" do
    let(:calc) { Calc.new }
    it 'should add' do
      expect(calc.add(3,6)).to eq(9)
    end

    it 'should subtract' do
      expect(calc.sub(5,2)).to eq(3)
      expect(calc.sub(2,5)).to eq(-3)
    end

    it 'should multiply' do
      expect(calc.mult(3,4)).to eq(12)
      expect(calc.mult(-2,7)).to eq(-14)
    end

    it 'should divide' do
      expect(calc.div(6, 2)).to eq(3)
      expect(calc.div(-6, 2)).to eq(-3)
      expect(calc.div(1, 2)).to eq(0.5)
      expect(calc.div(1, -2)).to eq(-0.5)
    end
  end

end
