Citizen.CreateThread(function()
      while true do
	     Citizen.Wait(0)
		 
		 -- Traffic and Ped density you can configure these
		 SetTrafficDensity(0.3) -- 0.0 none, 1.0 max
		 SetPedDensity(0.2) -- 0.0 none, 1.0 max
	end	 
end)

function SetTrafficDensity(density)
       SetParkedVehicleDensityMultiplierThisFrame(density)
	   SetVehicleDensityMultiplierThisFrame(density)
	   SetRandomVehicleDensityMultiplierThisFrame(density)
end

function SetPedDensity(density)
       SetPedDensityMultiplierThisFrame(density)
	   SetScenarioPedDensityThisFrame(density)
end
