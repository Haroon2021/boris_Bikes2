require_relative "../lib/dockingstation.rb"

describe DockingStation do
    describe "#release_bike" do
    docking_station = DockingStation.new # ARRANGE
      it { is_expected.to respond_to :release_bike }
    end
end

