require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    it 'Should create a new solver when we call the class method new' do
      new_solver = Solver.new
      expect(new_solver.class.to_s).to eq 'Solver'
    end
    it 'Should return the factorial for a given number' do
      new_solver = Solver.new_solver
      expect(new_solver.factorial(3)).to eq 6
    end
  end
end
