local discordia = require('discordia')
local client = discordia.Client()

local timer = require('timer')
local b = 1
local c = 0
local d = 0
local rdaup = 0
local msPerMin = 500
local sector4timestamp = "None"
local doingsector4 = "None"
local sector5timestamp = "None"
local doingsector5 = "None"
local sector6timestamp = "None"
local doingsector6 = "None"
f = io.open("C:\\Users\\josh\\sector1.txt","a+");
local doingsector1 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector2.txt","a+");
local doingsector2 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector3.txt","a+");
local doingsector3 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector4.txt","a+");
local doingsector4 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector5.txt","a+");
local doingsector5 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector6.txt","a+");
local doingsector6 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector7.txt","a+");
local doingsector7 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector8.txt","a+");
local doingsector8 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector9.txt","a+");
local doingsector9 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector10.txt","a+");
local doingsector10 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector11.txt","a+");
local doingsector11 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector12.txt","a+");
local doingsector12 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector13.txt","a+");
local doingsector13 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector14.txt","a+");
local doingsector14 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector15.txt","a+");
local doingsector15 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector16.txt","a+");
local doingsector16 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector17.txt","a+");
local doingsector17 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector18.txt","a+");
local doingsector18 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector19.txt","a+");
local doingsector19 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector20.txt","a+");
local doingsector20 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector21.txt","a+");
local doingsector21 = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector22.txt","a+");
local doingsector22 = f:read()
f:close();

f = io.open("C:\\Users\\josh\\sector1ts.txt","a+");
local sector1timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector2ts.txt","a+");
local sector2timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector3ts.txt","a+");
local sector3timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector4ts.txt","a+");
local sector4timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector5ts.txt","a+");
local sector5timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector6ts.txt","a+");
local sector6timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector7ts.txt","a+");
local sector7timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector8ts.txt","a+");
local sector8timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector9ts.txt","a+");
local sector9timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector10ts.txt","a+");
local sector10timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector11ts.txt","a+");
local sector11timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector12ts.txt","a+");
local sector12timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector13ts.txt","a+");
local sector13timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector14ts.txt","a+");
local sector14timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector15ts.txt","a+");
local sector15timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector16ts.txt","a+");
local sector16timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector17ts.txt","a+");
local sector17timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector18ts.txt","a+");
local sector18timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector19ts.txt","a+");
local sector19timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector20ts.txt","a+");
local sector20timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector21ts.txt","a+");
local sector21timestamp = f:read()
f:close();
f = io.open("C:\\Users\\josh\\sector22ts.txt","a+");
local sector22timestamp = f:read()
f:close();



if doingsector1 == nil then
doingsector1 = "None"
end
if sector1timestamp == nil then
sector1timestamp = "Never"
end
if doingsector2 == nil then
doingsector2 = "None"
end
if sector2timestamp == nil then
sector2timestamp = "Never"
end
if doingsector3 == nil then
doingsector3 = "None"
end
if sector3timestamp == nil then
sector3timestamp = "Never"
end
if doingsector4 == nil then
doingsector4 = "None"
end
if sector4timestamp == nil then
sector4timestamp = "Never"
end
if doingsector5 == nil then
doingsector5 = "None"
end
if sector5timestamp == nil then
sector5timestamp = "Never"
end
if doingsector6 == nil then
doingsector6 = "None"
end
if sector6timestamp == nil then
sector6timestamp = "Never"
end
if doingsector7 == nil then
doingsector7 = "None"
end
if sector7timestamp == nil then
sector7timestamp = "Never"
end
if doingsector8 == nil then
doingsector8 = "None"
end
if sector8timestamp == nil then
sector8timestamp = "Never"
end
if doingsector9 == nil then
doingsector9 = "None"
end
if sector9timestamp == nil then
sector9timestamp = "Never"
end
if doingsector10 == nil then
doingsector10 = "None"
end
if sector10timestamp == nil then
sector10timestamp = "Never"
end
if doingsector11 == nil then
doingsector11 = "None"
end
if sector11imestamp == nil then
sector11timestamp = "Never"
end
if doingsector12 == nil then
doingsector12 = "None"
end
if sector12timestamp == nil then
sector12timestamp = "Never"
end
if doingsector13 == nil then
doingsector13 = "None"
end
if sector13timestamp == nil then
sector13timestamp = "Never"
end
if doingsector14 == nil then
doingsector14 = "None"
end
if sector14timestamp == nil then
sector14timestamp = "Never"
end
if doingsector15 == nil then
doingsector15 = "None"
end
if sector15timestamp == nil then
sector15timestamp = "Never"
end
if doingsector16 == nil then
doingsector16 = "None"
end
if sector16timestamp == nil then
sector16timestamp = "Never"
end
if doingsector17 == nil then
doingsector17 = "None"
end
if sector17timestamp == nil then
sector17timestamp = "Never"
end
if doingsector18 == nil then
doingsector18 = "None"
end
if sector18timestamp == nil then
sector18timestamp = "Never"
end
if doingsector19 == nil then
doingsector19 = "None"
end
if sector19timestamp == nil then
sector19timestamp = "Never"
end
if doingsector20 == nil then
doingsector20 = "None"
end
if sector20timestamp == nil then
sector20timestamp = "Never"
end
if doingsector21 == nil then
doingsector21 = "None"
end
if sector21timestamp == nil then
sector21timestamp = "Never"
end
if doingsector22 == nil then
doingsector22 = "None"
end
if sector22timestamp == nil then
sector22timestamp = "Never"
end



client:on('ready', function()
p('Logged in as ' .. client.user.username)
--   local channel = client:getChannel("258132465812635649")
-- local channel2 = client:getChannel("271519147102306304")
-- local channel2 = client:getChannel("294695778402697216")
--	local channel2 = client:getChannel("290200761638322189")
--	local testchannel = client:getChannel("294696767625232385")
end)

client:on('messageCreate', function(message)
if message.channel.id ~= 339855209255796737 then
if message.content == '!sectors' or message.content == '!sector' then
  thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
end

if message.content == '!sector1' then
  doingsector1 = message.author.name
  sector1timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector1..' Assigned to sector 1 on '..sector1timestamp)
  f = io.open("C:\\Users\\josh\\sector1.txt","w+")
f:write(doingsector1)
f:close()
  f = io.open("C:\\Users\\josh\\sector1ts.txt","w+")
f:write(sector1timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector1.." to sector 1. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector2' then
  doingsector2 = message.author.name
  sector2timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector2..' Assigned to sector 2 on '..sector2timestamp)
    f = io.open("C:\\Users\\josh\\sector2.txt","w+")
f:write(doingsector2)
f:close()
  f = io.open("C:\\Users\\josh\\sector2ts.txt","w+")
f:write(sector2timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector2.." to sector 2. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector3' then
  doingsector3 = message.author.name
  sector3timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector3..' Assigned to sector 3 on '..sector3timestamp)
  f = io.open("C:\\Users\\josh\\sector3.txt","w+")
f:write(doingsector3)
f:close()
  f = io.open("C:\\Users\\josh\\sector3ts.txt","w+")
f:write(sector3timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector3.." to sector 3. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end


if message.content == '!sector4' then
  doingsector4 = message.author.name
  sector4timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector4..' Assigned to sector 4 on '..sector4timestamp)
  f = io.open("C:\\Users\\josh\\sector4.txt","w+")
f:write(doingsector4)
f:close()
  f = io.open("C:\\Users\\josh\\sector4ts.txt","w+")
f:write(sector4timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector4.." to sector 4. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector5' then
  doingsector5 = message.author.name
  sector5timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector5..' Assigned to sector 5 on '..sector5timestamp)
  f = io.open("C:\\Users\\josh\\sector5.txt","w+")
f:write(doingsector5)
f:close()
  f = io.open("C:\\Users\\josh\\sector5ts.txt","w+")
f:write(sector5timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector5.." to sector 5. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector6' then
  doingsector6 = message.author.name
  sector6timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector6..' Assigned to sector 6 on '..sector6timestamp)
  f = io.open("C:\\Users\\josh\\sector6.txt","w+")
f:write(doingsector6)
f:close()
  f = io.open("C:\\Users\\josh\\sector6ts.txt","w+")
f:write(sector6timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector6.." to sector 6. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end


if message.content == '!sector7' then
  doingsector7 = message.author.name
  sector7timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector7..' Assigned to sector 7 on '..sector7timestamp)
  f = io.open("C:\\Users\\josh\\sector7.txt","w+")
f:write(doingsector7)
f:close()
  f = io.open("C:\\Users\\josh\\sector7ts.txt","w+")
f:write(sector7timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector7.." to sector 7. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector8' then
  doingsector8 = message.author.name
  sector8timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector8..' Assigned to sector 8 on '..sector8timestamp)
  f = io.open("C:\\Users\\josh\\sector8.txt","w+")
f:write(doingsector8)
f:close()
  f = io.open("C:\\Users\\josh\\sector8ts.txt","w+")
f:write(sector8timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector8.." to sector 8. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector9' then
  doingsector9 = message.author.name
  sector9timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector9..' Assigned to sector 9 on '..sector9timestamp)
  f = io.open("C:\\Users\\josh\\sector9.txt","w+")
f:write(doingsector9)
f:close()
  f = io.open("C:\\Users\\josh\\sector9ts.txt","w+")
f:write(sector9timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector9.." to sector 9. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector10' then
  doingsector10 = message.author.name
  sector10timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector10..' Assigned to sector 10 on '..sector10timestamp)
  f = io.open("C:\\Users\\josh\\sector10.txt","w+")
f:write(doingsector10)
f:close()
  f = io.open("C:\\Users\\josh\\sector10ts.txt","w+")
f:write(sector10timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector10.." to sector 10. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector11' then
  doingsector11 = message.author.name
  sector11timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector11..' Assigned to sector 11 on '..sector11timestamp)
  f = io.open("C:\\Users\\josh\\sector11.txt","w+")
f:write(doingsector11)
f:close()
  f = io.open("C:\\Users\\josh\\sector11ts.txt","w+")
f:write(sector11timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector11.." to sector 11. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end
if message.content == '!sector12' then
  doingsector12 = message.author.name
  sector12timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector12..' Assigned to sector 12 on '..sector12timestamp)
  f = io.open("C:\\Users\\josh\\sector12.txt","w+")
f:write(doingsector12)
f:close()
  f = io.open("C:\\Users\\josh\\sector12ts.txt","w+")
f:write(sector12timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector12.." to sector 12. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector13' then
  doingsector13 = message.author.name
  sector13timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector13..' Assigned to sector 13 on '..sector13timestamp)
  f = io.open("C:\\Users\\josh\\sector13.txt","w+")
f:write(doingsector13)
f:close()
  f = io.open("C:\\Users\\josh\\sector13ts.txt","w+")
f:write(sector13timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector13.." to sector 13. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector14' then
  doingsector14 = message.author.name
  sector14timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector14..' Assigned to sector 14 on '..sector14timestamp)
  f = io.open("C:\\Users\\josh\\sector14.txt","w+")
f:write(doingsector14)
f:close()
  f = io.open("C:\\Users\\josh\\sector14ts.txt","w+")
f:write(sector14timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector14.." to sector 14. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector15' then
  doingsector15 = message.author.name
  sector15timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector15..' Assigned to sector 15 on '..sector15timestamp)
  f = io.open("C:\\Users\\josh\\sector15.txt","w+")
f:write(doingsector15)
f:close()
  f = io.open("C:\\Users\\josh\\sector15ts.txt","w+")
f:write(sector15timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector15.." to sector 15. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector16' then
  doingsector16 = message.author.name
  sector16timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector16..' Assigned to sector 16 on '..sector16timestamp)
  f = io.open("C:\\Users\\josh\\sector16.txt","w+")
f:write(doingsector16)
f:close()
  f = io.open("C:\\Users\\josh\\sector16ts.txt","w+")
f:write(sector16timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector16.." to sector 16. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end
if message.content == '!sector17' then
  doingsector17 = message.author.name
  sector17timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector17..' Assigned to sector 17 on '..sector17timestamp)
  f = io.open("C:\\Users\\josh\\sector17.txt","w+")
f:write(doingsector17)
f:close()
  f = io.open("C:\\Users\\josh\\sector17ts.txt","w+")
f:write(sector17timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector17.." to sector 17. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector18' then
  doingsector18 = message.author.name
  sector18timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector18..' Assigned to sector 18 on '..sector18timestamp)
  f = io.open("C:\\Users\\josh\\sector18.txt","w+")
f:write(doingsector18)
f:close()
  f = io.open("C:\\Users\\josh\\sector18ts.txt","w+")
f:write(sector18timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector18.." to sector 18. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector19' then
  doingsector19 = message.author.name
  sector19timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector19..' Assigned to sector 19 on '..sector19timestamp)
  f = io.open("C:\\Users\\josh\\sector19.txt","w+")
f:write(doingsector19)
f:close()
  f = io.open("C:\\Users\\josh\\sector19ts.txt","w+")
f:write(sector19timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector19.." to sector 19. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!sector20' then
  doingsector20 = message.author.name
  sector20timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector20..' Assigned to sector 20 on '..sector20timestamp)
  f = io.open("C:\\Users\\josh\\sector20.txt","w+")
f:write(doingsector20)
f:close()
  f = io.open("C:\\Users\\josh\\sector20ts.txt","w+")
f:write(sector20timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector20.." to sector 20. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end
if message.content == '!sector21' then
  doingsector21 = message.author.name
  sector21timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector21..' Assigned to sector 21 on '..sector21timestamp)
  f = io.open("C:\\Users\\josh\\sector21.txt","w+")
f:write(doingsector21)
f:close()
  f = io.open("C:\\Users\\josh\\sector21ts.txt","w+")
f:write(sector21timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector21.." to sector 21. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end
if message.content == '!sector22' then
  doingsector22 = message.author.name
  sector22timestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
  print(doingsector22..' Assigned to sector 22 on '..sector22timestamp)
  f = io.open("C:\\Users\\josh\\sector22.txt","w+")
f:write(doingsector22)
f:close()
  f = io.open("C:\\Users\\josh\\sector22ts.txt","w+")
f:write(sector22timestamp)
f:close()
if thisone2 == nil then
   thisone2 = message.channel:sendMessage {
    embed = {
      title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
      fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
  end
  thisone2:setEmbed {
    title = "Assigned "..doingsector22.." to sector 22. Thanks!",
    fields = {
        {name = "1", value = sector1timestamp..' - '..doingsector1..' ', inline = true},
        {name = "2", value = sector2timestamp..' - '..doingsector2..' ', inline = true},
        {name = "3", value = sector3timestamp..' - '..doingsector3..' ', inline = true},
        {name = "4", value = sector4timestamp..' - '..doingsector4..' ', inline = true},
        {name = "5", value = sector5timestamp..' - '..doingsector5..' ', inline = true},
        {name = "6", value = sector6timestamp..' - '..doingsector6..' ', inline = true},
        {name = "7", value = sector7timestamp..' - '..doingsector7..' ', inline = true},
        {name = "8", value = sector8timestamp..' - '..doingsector8..' ', inline = true},
		{name = "9", value = sector9timestamp..' - '..doingsector9..' ', inline = true},
		{name = "10", value = sector10timestamp..' - '..doingsector10..' ', inline = true},
		{name = "11", value = sector11timestamp..' - '..doingsector11..' ', inline = true},
		{name = "12", value = sector12timestamp..' - '..doingsector12..' ', inline = true},
		{name = "13", value = sector13timestamp..' - '..doingsector13..' ', inline = true},
		{name = "14", value = sector14timestamp..' - '..doingsector14..' ', inline = true},
		{name = "15", value = sector15timestamp..' - '..doingsector15..' ', inline = true},
		{name = "16", value = sector16timestamp..' - '..doingsector16..' ', inline = true},
		{name = "17", value = sector17timestamp..' - '..doingsector17..' ', inline = true},
		{name = "18", value = sector18timestamp..' - '..doingsector18..' ', inline = true},
		{name = "19", value = sector19timestamp..' - '..doingsector19..' ', inline = true},
		{name = "20", value = sector20timestamp..' - '..doingsector20..' ', inline = true},
		{name = "21", value = sector21timestamp..' - '..doingsector21..' ', inline = true},
		{name = "22", value = sector22timestamp..' - '..doingsector22..' ', inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!commands' or message.content == '!help' then
 message.channel:sendMessage {
    embed = {
    title = "RDA bot commands",
    fields = {
      {name = "!sectors", value = "Shows list of idoc sectors and when the last person ran them", inline = true},
      {name = "!sector(number)", value = "Command to assign yourself a sector. E.g. - !sector5", inline = true},
      {name = "!showidoc", value = "Shows what IDOCs there are currently (if any)", inline = true},
	  {name = "!showgreatly", value = "Shows what Greatly Worns there are currently (if any)", inline = true},
	  {name = "!addidoc", value = "Adds idoc to list. E.g. - !addidoc <http://i.imgur.com/CNdEt7F.png > West of Wrong. Last checked 7/28 @ 16:00 CST", inline = true},
	  {name = "!addgreatly", value = "Adds greatly to list. Be descriptive! Add picture if possible. Surround picture link with <> tags. Add time that it was last checked.", inline = true},
	  {name = "!clearidoc", value = "Clears idoc list.", inline = true},
	  {name = "!cleargreatly", value = "Clears greatly list.", inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
}
end
if message.content == '!showidoc' then
--f = io.open("C:\\Users\\josh\\idoclist.txt","a+");
--local idoclist = f:read()
--f:close();

local file = 'C:\\Users\\josh\\idoclist.txt'
local lines2 = lines_from(file)

for k,v in pairs(lines2) do
if v ~= nil or v ~= "" or v ~= " " or v ~= "\n" then
  print('[' .. k .. ']', v)
  message.channel:sendMessage(v)
  end
end

--print(idoclist)
--message.channel:sendMessage(idoclist)
end

if message.content == '!showgreatly' then
--f = io.open("C:\\Users\\josh\\idoclist.txt","a+");
--local idoclist = f:read()
--f:close();

local file = 'C:\\Users\\josh\\greatlylist.txt'
local lines2 = lines_from(file)

for k,v in pairs(lines2) do
  print('[' .. k .. ']', v)
  message.channel:sendMessage(v)
end

--print(idoclist)
--message.channel:sendMessage(idoclist)
end

if string.match(message.content, "!addidoc") then
s = string.gsub(message.content, "!addidoc", "\n")
if s ~= nil or s ~= "" or s ~= " " or s ~= "\n" then
f = io.open("C:\\Users\\josh\\idoclist.txt","a+")
f:write(s)
f:close()
message.channel:sendMessage('Added to IDOC list.')
end
end

if string.match(message.content, "!addgreatly") then
s = string.gsub(message.content, "!addgreatly", "\n")
f = io.open("C:\\Users\\josh\\greatlylist.txt","a+")
f:write(s)
f:close()
message.channel:sendMessage('Added to greatly list.')
end

if string.match(message.content, "!cleargreatly") then
f = io.open("C:\\Users\\josh\\greatlylist.txt","w+")
f:write("")
f:close()
message.channel:sendMessage('Cleared greatly list.')
end
if string.match(message.content, "!clearidoc") then
f = io.open("C:\\Users\\josh\\idoclist.txt","w+")
f:write("")
f:close()
message.channel:sendMessage('Cleared IDOC list.')
end

end
end)

function lines_from(file)
  lines = {}
  for line in io.lines(file) do 
    lines[#lines + 1] = line
  end
  return lines
end

client:run('MzQwNjE2NDcyNjUwOTczMTk0.DF1H_g.9MsLThLFBIOmSG6deELGCXklUmk')