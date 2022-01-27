require_relative "../lib/dockingstation.rb"

describe DockingStation do
  docking_station = DockingStation.new

    describe "#release_bike" do
      it { is_expected.to respond_to :release_bike }
      # DockingStation.release_bike
      it "Releases a bike" do
        bike = docking_station.release_bike
        expect(bike.working?).to eq true
        
      end
    end
    
    describe "#dock_bike" do
      it { is_expected.to respond_to :dock_bike }
      
      it "should dock bike" do
        expect(docking_station).to respond_to(:dock_bike).with(1).argument
      end

    describe "#view_bikes" do
      it { is_expected.to respond_to :view_bikes}
    end 
    end

    

end

