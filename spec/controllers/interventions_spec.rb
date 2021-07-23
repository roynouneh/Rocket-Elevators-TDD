require 'employee'
require 'building'
require 'battery'
require 'column'
require 'elevator'
require 'intervention'

RSpec.describe NewIntervention, "#onload" do
    context "when a new intervention is being filled" do
        it "loads the list of employees" do
            employees.each { option += Option.new }
            expect(option.length).to eq employees.length
        end
    end
end

RSpec.describe LoadBuildings, "#onchange" do
    context "when an employee id has been selected" do
        it "loads the list of buildings tied to the employee" do
            employee.buildings.each { option += Option.new }
            expect(option.length).to eq employee.buildings.length
        end
    end
end

RSpec.describe LoadBatteries, "#onchange" do
    context "when a building has been selected" do
        it "loads the list of batteries tied to the building" do
            building.batteries.each { option += Option.new }
            expect(option.length).to eq building.batteries.length
        end
    end
end

RSpec.describe LoadColumns, "#onchange" do
    context "when a battery has been selected" do
        it "loads the list of columns tied to the battery" do
            battery.columns.each { option += Option.new }
            expect(option.length).to eq battery.columns.length
        end
    end
end

RSpec.describe LoadElevators, "#onchange" do
    context "when a columns has been selected" do
        it "loads the list of elevators tied to the column" do
            column.elevators.each { option += Option.new }
            expect(option.length).to eq column.elevators.length
        end
    end
end