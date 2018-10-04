function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry('NEW_TAT_001', 'Rolegame Brand Tattoo', 'test_Tat_001', 'Genovese Family', 'db_tat_001', 'Carpet Factory Head')
end)
