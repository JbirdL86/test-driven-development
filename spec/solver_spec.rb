require_relative '../solver'

describe Solver do
  describe '#initialize' do
    context 'When creating a new instance of the Solver class' do
      it 'Should create a new solver when we call the class method new' do
        new_solver = Solver.new
        expect(new_solver.class.to_s).to eq 'Solver'
      end
    end
  end

  describe '#factorial' do
    context 'When factorial receives a positive number' do
      it 'Should return the factorial for a given number' do
        new_solver = Solver.new
        expect(new_solver.factorial(4)).to eq 24
      end
    end

    context 'when factorial receives a negative number' do
      it 'Should return a wrong iput message message' do
        new_solver = Solver.new
        expect(new_solver.factorial(-1)).to eq 'Please use a positive number'
      end
    end
  end

  describe '#reverse' do
    context 'When testing the Solver reverse method with right input' do
      it 'Should return a reverse string' do
        new_solver = Solver.new
        expect(new_solver.reverse('hello')).to eq 'olleh'
        expect(new_solver.reverse('juanito')).to eq 'otinauj'
        expect(new_solver.reverse('google')).to eq 'elgoog'
      end
    end
    context 'When testing the Solver reverse method with wrong input' do
      it 'Should return an error message' do
        new_solver = Solver.new
        expect(new_solver.reverse(222)).to eq 'Parameter should be a string'
      end
    end
  end

  describe '#fizzbuzz' do
    context 'when the number is both divisible by 5 and 3' do
      it 'Should return Fizzbuzz' do
        new_solver = Solver.new
        expect(new_solver.fizzbuzz(15)).to eq 'fizzbuzz'
      end
    end
    context 'when the number is both divisible by 3' do
      it 'Should return a fizz' do
        new_solver = Solver.new
        expect(new_solver.fizzbuzz(9)).to eq 'fizz'
        expect(new_solver.fizzbuzz(10)).to eq 'buzz'
        expect(new_solver.fizzbuzz(4)).to eq 'Its not divisble by 3 nor 5'
      end
    end
    context 'when the number is both divisible by 5' do
      it 'Should return a buzz' do
        new_solver = Solver.new
        expect(new_solver.fizzbuzz(10)).to eq 'buzz'
        expect(new_solver.fizzbuzz(4)).to eq 'Its not divisble by 3 nor 5'
      end
    end
    context 'when the number is not divisible by 3 or 5' do
      it 'Should return its not divvisible by 3 or 5' do
        new_solver = Solver.new
        expect(new_solver.fizzbuzz(4)).to eq 'Its not divisble by 3 nor 5'
      end
    end
  end
end
