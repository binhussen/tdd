require './solver'

describe Solver do
  it "should return 1 for 0" do
    Solver.new.factorial(0).should == 1
  end
  it "should return 120 for 5" do
    Solver.new.factorial(5).should == 120
  end
end

describe Solver do
  it "should return olleh for hello" do
  Solver.new.reverse("hello").should == "olleh"
  end
end