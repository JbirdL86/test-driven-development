require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    it 'Should create a new solver when we call the class method new' do
      new_solver = Solver.new
      expect(new_solver.class.to_s).to eq 'Solver'
    end
    it 'Should return the factorial for a given number' do
      new_solver = Solver.new
      expect(new_solver.factorial(4)).to eq 24
    end
  end
  context 'When testing the Solver reverse method' do
    it 'Should return a reverse string' do
      new_solver = Solver.new
      expect(new_solver.reverse('hello')).to eq 'olleh'
      expect(new_solver.reverse('juanito')).to eq 'otinauj'
      expect(new_solver.reverse('google')).to eq 'elgoog'
    end
  end
  context 'When testing the fizzbuzz method' do
    it 'Should return a string' do
      new_solver = Solver.new
      expect(new_solver.fizzbuzz(15)).to eq 'fizzbuzz'
      expect(new_solver.fizzbuzz(9)).to eq 'fizz'
      expect(new_solver.fizzbuzz(10)).to eq 'buzz'
      expect(new_solver.fizzbuzz(4)).to eq 'Its not divisble by 3 nor 5'
    end
  end
end
