require 'oystercard'

describe Oystercard do

  it "should has a balance of 0" do
    expect(subject.balance).to eq 0
  end

  it {is_expected.to respond_to(:top_up).with(1).argument}

end
