local discordia = require('discordia')
local client = discordia.Client()

local timer = require('timer')
local b = 1
local c = 0
local d = 0
local rdaup = 0
local msPerMin = 500
a = {}

for i=1,22 do
  f = io.open("C:\\Users\\josh\\sector"..i..".txt","a+")
  a["doingsector"..i] = f:read()
  f:close();

  f = io.open("C:\\Users\\josh\\sector"..i.."ts.txt","a+");
  a["tssector"..i] = f:read()
  f:close();

  if a["doingsector"..i] == nil then
    a["doingsector"..i] = "None"
  end

  if a["tssector"..i] == nil then
    a["tssector"..i] = "Never"
  end

end

client:on('ready', function()
p('Logged in as ' .. client.user.username)
end)

client:on('messageCreate', function(message)
if message.channel.id ~= 339855209255796737 then
  if message.content == '!sectorslist' or message.content == '!sectorlist' then
    thisone2 = message.channel:send {
      embed = {
        title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
        fields = {
          {name = "1", value = a["tssector1"]..' - '..a["doingsector1"]..' ', inline = true},
          {name = "2", value = a["tssector2"]..' - '..a["doingsector2"]..' ', inline = true},
          {name = "3", value = a["tssector3"]..' - '..a["doingsector3"]..' ', inline = true},
          {name = "4", value = a["tssector4"]..' - '..a["doingsector4"]..' ', inline = true},
          {name = "5", value = a["tssector5"]..' - '..a["doingsector5"]..' ', inline = true},
          {name = "6", value = a["tssector6"]..' - '..a["doingsector6"]..' ', inline = true},
          {name = "7", value = a["tssector7"]..' - '..a["doingsector7"]..' ', inline = true},
          {name = "8", value = a["tssector8"]..' - '..a["doingsector8"]..' ', inline = true},
          {name = "9", value = a["tssector9"]..' - '..a["doingsector9"]..' ', inline = true},
          {name = "10", value = a["tssector10"]..' - '..a["doingsector10"]..' ', inline = true},
          {name = "11", value = a["tssector11"]..' - '..a["doingsector11"]..' ', inline = true},
          {name = "12", value = a["tssector12"]..' - '..a["doingsector12"]..' ', inline = true},
          {name = "13", value = a["tssector13"]..' - '..a["doingsector13"]..' ', inline = true},
          {name = "14", value = a["tssector14"]..' - '..a["doingsector14"]..' ', inline = true},
          {name = "15", value = a["tssector15"]..' - '..a["doingsector15"]..' ', inline = true},
          {name = "16", value = a["tssector16"]..' - '..a["doingsector16"]..' ', inline = true},
          {name = "17", value = a["tssector17"]..' - '..a["doingsector17"]..' ', inline = true},
          {name = "18", value = a["tssector18"]..' - '..a["doingsector18"]..' ', inline = true},
          {name = "19", value = a["tssector19"]..' - '..a["doingsector19"]..' ', inline = true},
          {name = "20", value = a["tssector20"]..' - '..a["doingsector20"]..' ', inline = true},
          {name = "21", value = a["tssector21"]..' - '..a["doingsector21"]..' ', inline = true},
          {name = "22", value = a["tssector22"]..' - '..a["doingsector22"]..' ', inline = true},
        },
        color = discordia.Color(114, 137, 218).value,
        timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
      }
    }
  end

  if string.find(message.content, '!sector') then
    sectornumber = string.match(message.content, '%d+')
    if sectornumber ~= nil then
      a["doingsector"..sectornumber] = message.author.name
      a["tssector"..sectornumber] = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
      print(a["doingsector"..sectornumber]..' Assigned to sector '..sectornumber..' on '..a["tssector"..sectornumber])
      f = io.open("C:\\Users\\josh\\sector"..sectornumber..".txt","w+")
      f:write(a["doingsector"..sectornumber])
      f:close()
      f = io.open("C:\\Users\\josh\\sector"..sectornumber.."ts.txt","w+")
      f:write(a["tssector"..sectornumber])
      f:close()

      if thisone2 == nil then
        thisone2 = message.channel:send {
          embed = {
            title = "http://i.imgur.com/TFMtn.jpg Use !sector(number) to assign yourself a sector. E.g. - !sector5",
            fields = {
              {name = "1", value = a["tssector1"]..' - '..a["doingsector1"]..' ', inline = true},
              {name = "2", value = a["tssector2"]..' - '..a["doingsector2"]..' ', inline = true},
              {name = "3", value = a["tssector3"]..' - '..a["doingsector3"]..' ', inline = true},
              {name = "4", value = a["tssector4"]..' - '..a["doingsector4"]..' ', inline = true},
              {name = "5", value = a["tssector5"]..' - '..a["doingsector5"]..' ', inline = true},
              {name = "6", value = a["tssector6"]..' - '..a["doingsector6"]..' ', inline = true},
              {name = "7", value = a["tssector7"]..' - '..a["doingsector7"]..' ', inline = true},
              {name = "8", value = a["tssector8"]..' - '..a["doingsector8"]..' ', inline = true},
              {name = "9", value = a["tssector9"]..' - '..a["doingsector9"]..' ', inline = true},
              {name = "10", value = a["tssector10"]..' - '..a["doingsector10"]..' ', inline = true},
              {name = "11", value = a["tssector11"]..' - '..a["doingsector11"]..' ', inline = true},
              {name = "12", value = a["tssector12"]..' - '..a["doingsector12"]..' ', inline = true},
              {name = "13", value = a["tssector13"]..' - '..a["doingsector13"]..' ', inline = true},
              {name = "14", value = a["tssector14"]..' - '..a["doingsector14"]..' ', inline = true},
              {name = "15", value = a["tssector15"]..' - '..a["doingsector15"]..' ', inline = true},
              {name = "16", value = a["tssector16"]..' - '..a["doingsector16"]..' ', inline = true},
              {name = "17", value = a["tssector17"]..' - '..a["doingsector17"]..' ', inline = true},
              {name = "18", value = a["tssector18"]..' - '..a["doingsector18"]..' ', inline = true},
              {name = "19", value = a["tssector19"]..' - '..a["doingsector19"]..' ', inline = true},
              {name = "20", value = a["tssector20"]..' - '..a["doingsector20"]..' ', inline = true},
              {name = "21", value = a["tssector21"]..' - '..a["doingsector21"]..' ', inline = true},
              {name = "22", value = a["tssector22"]..' - '..a["doingsector22"]..' ', inline = true},
            },
            color = discordia.Color(114, 137, 218).value,
            timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
          }
        }
      end

        thisone2:setEmbed {
          title = "Assigned "..a["doingsector"..sectornumber].." to sector "..sectornumber..". Thanks!",
          fields = {
            {name = "1", value = a["tssector1"]..' - '..a["doingsector1"]..' ', inline = true},
            {name = "2", value = a["tssector2"]..' - '..a["doingsector2"]..' ', inline = true},
            {name = "3", value = a["tssector3"]..' - '..a["doingsector3"]..' ', inline = true},
            {name = "4", value = a["tssector4"]..' - '..a["doingsector4"]..' ', inline = true},
            {name = "5", value = a["tssector5"]..' - '..a["doingsector5"]..' ', inline = true},
            {name = "6", value = a["tssector6"]..' - '..a["doingsector6"]..' ', inline = true},
            {name = "7", value = a["tssector7"]..' - '..a["doingsector7"]..' ', inline = true},
            {name = "8", value = a["tssector8"]..' - '..a["doingsector8"]..' ', inline = true},
            {name = "9", value = a["tssector9"]..' - '..a["doingsector9"]..' ', inline = true},
            {name = "10", value = a["tssector10"]..' - '..a["doingsector10"]..' ', inline = true},
            {name = "11", value = a["tssector11"]..' - '..a["doingsector11"]..' ', inline = true},
            {name = "12", value = a["tssector12"]..' - '..a["doingsector12"]..' ', inline = true},
            {name = "13", value = a["tssector13"]..' - '..a["doingsector13"]..' ', inline = true},
            {name = "14", value = a["tssector14"]..' - '..a["doingsector14"]..' ', inline = true},
            {name = "15", value = a["tssector15"]..' - '..a["doingsector15"]..' ', inline = true},
            {name = "16", value = a["tssector16"]..' - '..a["doingsector16"]..' ', inline = true},
            {name = "17", value = a["tssector17"]..' - '..a["doingsector17"]..' ', inline = true},
            {name = "18", value = a["tssector18"]..' - '..a["doingsector18"]..' ', inline = true},
            {name = "19", value = a["tssector19"]..' - '..a["doingsector19"]..' ', inline = true},
            {name = "20", value = a["tssector20"]..' - '..a["doingsector20"]..' ', inline = true},
            {name = "21", value = a["tssector21"]..' - '..a["doingsector21"]..' ', inline = true},
            {name = "22", value = a["tssector22"]..' - '..a["doingsector22"]..' ', inline = true},
          },
          color = discordia.Color(114, 137, 218).value,
          timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
        }
    end
  end


  if message.content == '!commands' or message.content == '!help' then
    message.channel:send {
      embed = {
        title = "RDA bot commands",
        fields = {
          {name = "!sectorlist", value = "Shows list of idoc sectors and when the last person ran them", inline = true},
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
    local file = 'C:\\Users\\josh\\idoclist.txt'
    local lines2 = lines_from(file)

    for k,v in pairs(lines2) do
      if v ~= nil or v ~= "" or v ~= " " or v ~= "\n" then
        print('[' .. k .. ']', v)
        message.channel:send(v)
      end
    end
  end

  if message.content == '!showgreatly' then
    local file = 'C:\\Users\\josh\\greatlylist.txt'
    local lines2 = lines_from(file)

    for k,v in pairs(lines2) do
      print('[' .. k .. ']', v)
      message.channel:send(v)
    end
  end

  if string.match(message.content, "!addidoc") then
    s = string.gsub(message.content, "!addidoc", "\n")
    if s ~= nil or s ~= "" or s ~= " " or s ~= "\n" then
      f = io.open("C:\\Users\\josh\\idoclist.txt","a+")
      f:write(s)
      f:close()
      message.channel:send('Added to IDOC list.')
    end
  end

  if string.match(message.content, "!addgreatly") then
    s = string.gsub(message.content, "!addgreatly", "\n")
    f = io.open("C:\\Users\\josh\\greatlylist.txt","a+")
    f:write(s)
    f:close()
    message.channel:send('Added to greatly list.')
  end

  if string.match(message.content, "!cleargreatly") then
    f = io.open("C:\\Users\\josh\\greatlylist.txt","w+")
    f:write("")
    f:close()
    message.channel:send('Cleared greatly list.')
  end
  if string.match(message.content, "!clearidoc") then
    f = io.open("C:\\Users\\josh\\idoclist.txt","w+")
    f:write("")
    f:close()
    message.channel:send('Cleared IDOC list.')
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

client:run('Bot MzQwNjE2NDcyNjUwOTczMTk0.DUVkHQ._-QdGpUgD8excb0OTfWxtbU6Bjg')