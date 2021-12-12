require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }

  it 'releases working bikes' do
    expect(bike).to be_working
  end

  it { bike = Bike.new expect(subject.dock(bike)).to eq(bike) }
end