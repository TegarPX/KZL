local myid = GetLocal().userid
local dev_list = {
  [627829] = true,
  [9465] = true
}

if dev_list[myid] then
  LogToConsole("`2Log in as Developer")
  load(MakeRequest("https://raw.githubusercontent.com/TegarPX/KZL/refs/heads/main/main_script_kazelua.lua", "GET").content)()
else
  load(MakeRequest("https://raw.githubusercontent.com/TegarPX/KZL/refs/heads/main/main_script_kazelua.lua", "GET").content)()
end
  
