--mshutdown Messages
minetest.register_chatcommand("mshutdown", {
    params = "",
	description = "shutdown message",
	privs = {server=true},
	func = function(name, param)
    core.chat_send_all("**SHUTTING DOWN IN 30 SECONDS**");
    end
})
minetest.register_chatcommand("mrestart", {
    params = "",
	description = "restart message",
	privs = {server=true},
	func = function(name, param)
    core.chat_send_all("**RESTARTING IN 30 SECONDS**");
    end
})
minetest.register_chatcommand("mgriefing", {
    params = "",
	description = "no griefing message",
	privs = {server=true},
	func = function(name, param)
    core.chat_send_all("**NO GRIEFING!**");
    end
})
