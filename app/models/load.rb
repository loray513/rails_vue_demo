class Load < ActiveRecord::Base

	EQUIPMENT_TYPE = { "Dry Van" => 0, "Flatbed" => 1, "Reefer" => 2, "Other" => 3}
	LOAD_TYPE = {"Full Truckload" => 0, "Less Than Truckload" => 1}
end
