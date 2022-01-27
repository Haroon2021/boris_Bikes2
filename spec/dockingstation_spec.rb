require_relative "../lib/dockingstation.rb"

describe DockingStation do
    describe "#release_bike" do
    docking_station = DockingStation.new # ARRANGE
      it { is_expected.to respond_to :release_bike }
      # DockingStation.release_bike
      it "Releases a bike" do
        bike = docking_station.release_bike
        expect(bike.working?).to eq true
      end
    end

    

end

