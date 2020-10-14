RegisterCommand("announce", function(source, args)
	TriggerServerEvent("announce", table.concat(args, " "))
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
	TriggerEvent("chatMessage", "[ERROR]", {255,0,0}, "You Dont Have Permission To Do This")
end)

# PERM BASED ANNOUNCEMENT SCRIPT BY CYBERWIRE DEVELOPMENT