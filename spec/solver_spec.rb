describe Solver do
  context 'When testing the Solver class' do
    it 'Should create a new solver when we call the class method new' do
      new_solver = Solver.new
      expect(new_solver.class).to eq 'Solver'
    end
  end
end
