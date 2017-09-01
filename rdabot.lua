local discordia = require('discordia')
local client = discordia.Client()

local timer = require('timer')
local fs = require('fs')
local exists = fs.existsSync
local acrucible = 1
local aabyss = 1
local acrypts = 1
local alummox = 1
local ahollow = 1
local adragon = 1
local disconnected = 0
local b = 1
local c = 0
local d = 0
local rdaup = 0
local msPerMin = 500
local doingblue = "Nobody"
local doingred = "Nobody"
local doinggreen = "Nobody"
local doingyellow = "Nobody"
local doingdarkgrey = "Nobody"
local doingdarkgreen = "Nobody"
local doinggrey = "Nobody"
local doingorange = "Nobody"
local lastrdatype = "None"
local lastrdastarttime = "None"
local lastrdafinishtime = "None"
local lastarchtime = "None"
local currenttime = "None"
local differencetime = "None"
local windowstarts = "None"


client:on('ready', function()
p('Logged in as ' .. client.user.username)
--   local channel = client:getChannel("258132465812635649")
-- local channel2 = client:getChannel("271519147102306304")
-- local channel2 = client:getChannel("294695778402697216")
local channel2 = client:getChannel("339855209255796737")
local idoc = client:getChannel("339855209255796737")
local channel3 = client:getChannel("340696769362919425")
--	local channel2 = client:getChannel("290200761638322189")
--	local testchannel = client:getChannel("294696767625232385")
coroutine.wrap(function()
while true do
  timer.sleep(msPerMin)
  	currenttime = os.time()
  	if windowstarts ~= 'None' and currenttime ~= 'None' and d == 0 then
	if currenttime > windowstarts then
		channel2:sendMessage('@everyone Arch demon is currently in window for '..differencetime2..' minutes!')
		d = 1
		end
	end
  if exists('cruciblerda.txt') then
    acrucible = 0
    rdaup = 1
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdatype = "Crucible"
	lastrdastarttime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crucible RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/0/04/Minotaur_champ.png')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crucible RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/0/04/Minotaur_champ.png')
    channel2:sendMessage("!list")
	channel3:sendMessage("!list")
	os.remove('cruciblerda.txt')
    os.remove('crucibledown.txt')
    --channel2:sendMessage('Message channel with the color books you are doing. Format is ! followed by the book color.')
  end
  if exists('crucibledown.txt') and acrucible == 0 then
    acrucible = 1
    rdaup = 0
    os.remove('crucibledown.txt')
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crucible RDA is down')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crucible RDA is down')
    channel2:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
	channel3:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdafinishtime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
	  thisone:setEmbed {
    title = "Cleared RDA book list. - Use !blue, !red, !darkgrey, etc. to assign books",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
  end
  if exists('abyssrda.txt') then
    aabyss = 0
    rdaup = 1
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdatype = "Abyss"
	lastrdastarttime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone abyss RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/b/bf/Dark_father.png')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone abyss RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/b/bf/Dark_father.png')
    channel2:sendMessage("!list")
	channel3:sendMessage("!list")
	
    os.remove('abyssrda.txt')
    os.remove('abyssdown.txt')
  end
  if exists('abyssdown.txt') and aabyss == 0 then
    aabyss = 1
    rdaup = 0
    os.remove('abyssdown.txt')
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone abyss RDA is down')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone abyss RDA is down')
    channel2:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
	channel3:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdafinishtime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
	  thisone:setEmbed {
    title = "Cleared RDA book list. - Use !blue, !red, !darkgrey, etc. to assign books",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
  end
  if exists('cryptsrda.txt') then
    acrypts = 0
    rdaup = 1
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdatype = "Crypts"
	lastrdastarttime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crypts RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/9/98/Locke.png')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crypts RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/9/98/Locke.png')
    channel2:sendMessage("!list")
	channel3:sendMessage("!list")
    os.remove('cryptsrda.txt')
    os.remove('cryptsdown.txt')
  end
  if exists('cryptsdown.txt') and acrypts == 0 then
    acrypts = 1
    rdaup = 0
    os.remove('cryptsdown.txt')
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crypts RDA is down')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone crypts RDA is down')
    channel2:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
	channel3:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdafinishtime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
	  thisone:setEmbed {
    title = "Cleared RDA book list. - Use !blue, !red, !darkgrey, etc. to assign books",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
  end
  if exists('lummoxrda.txt') then
    alummox = 0
    rdaup = 1
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdatype = "Lummox"
	lastrdastarttime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone lummox RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/b/bd/Numata.png')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone lummox RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/b/bd/Numata.png')
    channel2:sendMessage("!list")
	channel3:sendMessage("!list")
    os.remove('lummoxrda.txt')
    os.remove('lummoxdown.txt')
  end
  if exists('lummoxdown.txt') and alummox == 0 then
    alummox = 1
    rdaup = 0
    os.remove('lummoxdown.txt')
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone lummox RDA is down')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone lummox RDA is down')
    channel2:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
	channel3:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdafinishtime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
	  thisone:setEmbed {
    title = "Cleared RDA book list. - Use !blue, !red, !darkgrey, etc. to assign books",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
  end
  if exists('hollowrda.txt') then
    ahollow = 0
    rdaup = 1
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdatype = "Hollow"
	lastrdastarttime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone hollow RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/f/fd/Beetle_king.png')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone hollow RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/f/fd/Beetle_king.png')
    channel2:sendMessage("!list")
	channel3:sendMessage("!list")
    os.remove('hollowrda.txt')
    os.remove('hollowdown.txt')
  end
  if exists('hollowdown.txt') and ahollow == 0 then
    ahollow = 1
    rdaup = 0
    os.remove('hollowdown.txt')
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone hollow RDA is down')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone hollow RDA is down')
    channel2:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
	channel3:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdafinishtime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
	  thisone:setEmbed {
    title = "Cleared RDA book list. - Use !blue, !red, !darkgrey, etc. to assign books",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
  end
  if exists('dragonrda.txt') then
    adragon = 0
    rdaup = 1
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdatype = "Dragon"
	lastrdastarttime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone dragon RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/2/21/Bahamut.png')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone dragon RDA is up!!'.."\n"..'http://www.uoforum.com/wiki/images/2/21/Bahamut.png')
    channel2:sendMessage("!list")
	channel3:sendMessage("!list")
    os.remove('dragonrda.txt')
    os.remove('dragondown.txt')
  end
  if exists('dragondown.txt') and adragon == 0 then
    adragon = 1
    rdaup = 0
    os.remove('dragondown.txt')
    channel2:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone dragon RDA is down')
	channel3:sendMessage(os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 ).."\n"..'@everyone dragon RDA is down')
    channel2:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
	channel3:sendMessage("Discord RDA books list cleared. Make sure you return RDA books please!")
    doingblue = "Nobody"
    doingred = "Nobody"
    doinggreen = "Nobody"
    doingyellow = "Nobody"
    doingdarkgrey = "Nobody"
    doingdarkgreen = "Nobody"
    doinggrey = "Nobody"
    doingorange = "Nobody"
	lastrdafinishtime = os.date( "!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
	  thisone:setEmbed {
    title = "Cleared RDA book list. - Use !blue, !red, !darkgrey, etc. to assign books",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
  end
  if exists('disconnected.txt') and disconnected == 0 then
	dctimestamp = os.date("!%a %b %d, %Y at %I:%M %p", os.time() - 5 * 60 * 60 )
	channel2:sendMessage(dctimestamp.."\n"..'My character has disconnected. Message me on Skype to have me reconnect.')
	channel3:sendMessage(dctimestamp.."\n"..'My character has disconnected. Message me on Skype to have me reconnect.')
	disconnected = 1
	os.remove('disconnected.txt')
  end
  if disconnected >= 1 and disconnected <= 5 then
	time = os.date("*t")
		if time.sec == 0 then
			channel2:sendMessage('My character disconnected. Message me on Skype to have me reconnect.')
			channel3:sendMessage('My character disconnected. Message me on Skype to have me reconnect.')
			disconnected = disconnected + 1;
		end
	end
	if not exists('C:/Program Files (x86)/UOS4/Snapshots/default') then
	b = 1
	c = 0
	end
  if exists('C:/Program Files (x86)/UOS4/Snapshots/default') and b == 1 then
    b = 0
    --channel:sendMessage('@everyone Arch Demon is up')
    channel2:sendMessage('@everyone Arch Demon is up')
    --channel:sendMessage('http://www.uoforum.com/wiki/images/5/54/Archdemon.png')
    channel2:sendMessage('http://www.uoforum.com/wiki/images/5/54/Archdemon.png')
	channel3:sendMessage('@everyone Arch Demon is up')
    --channel:sendMessage('http://www.uoforum.com/wiki/images/5/54/Archdemon.png')
    channel3:sendMessage('http://www.uoforum.com/wiki/images/5/54/Archdemon.png')
  end
end
end)()
end)

client:on('messageCreate', function(message)
if message.content == '!ping' then
  message.channel:sendMessage('PONG')
end
if message.content == '!pong' then
  message.channel:sendMessage('PING')
end
if message.content == '!marco' then
  message.channel:sendMessage('polo')
end
if message.content == '!yes' then
  message.channel:sendMessage('no')
end
if message.content == '!no' then
  message.channel:sendMessage('yes')
end
if message.content == '!compton' then
  message.channel:sendMessage('isanoob')
end
end)

client:on('messageCreate', function(message)
if message.content == '!list' then
  thisone = message.channel:sendMessage {
    embed = {
      title = "RDA books being done - Use !blue, !red, !darkgrey, etc. to assign books",
      fields = {
        {name = "Blue books", value = doingblue, inline = true},
        {name = "Red books", value = doingred, inline = true},
        {name = "Green books", value = doinggreen, inline = true},
        {name = "Yellow books", value = doingyellow, inline = true},
        {name = "Grey books", value = doinggrey, inline = true},
        {name = "DarkGrey books", value = doingdarkgrey, inline = true},
        {name = "DarkGreen books", value = doingdarkgreen, inline = true},
        {name = "Orange books", value = doingorange, inline = true},
      },
      color = discordia.Color(114, 137, 218).value,
      timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
    }
  }
end

if message.content == '!blue' then
  doingblue = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doingblue.." to blue books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!red' then
  doingred = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doingred.." to red books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!green' then
  doinggreen = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doinggreen.." to green books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!yellow' then
  doingyellow = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doingyellow.." to yellow books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!grey' then
  doinggrey = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doinggrey.." to grey books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!darkgrey' then
  doingdarkgrey = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doingdarkgrey.." to darkgrey books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!darkgreen' then
  doingdarkgreen = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doingdarkgreen.." to darkgreen books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!orange' then
  doingorange = message.author.name
  print(message.author)
  thisone:setEmbed {
    title = "RDA books being done - Assigned "..doingorange.." to orange books. Thanks!",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }

end

if message.content == '!clearlist' then
  doingblue = "Nobody"
  doingred = "Nobody"
  doinggreen = "Nobody"
  doingyellow = "Nobody"
  doingdarkgrey = "Nobody"
  doingdarkgreen = "Nobody"
  doinggrey = "Nobody"
  doingorange = "Nobody"
  thisone:setEmbed {
    title = "Cleared RDA book list. - Use !blue, !red, !darkgrey, etc. to assign books",
    fields = {
      {name = "Blue books", value = doingblue, inline = true},
      {name = "Red books", value = doingred, inline = true},
      {name = "Green books", value = doinggreen, inline = true},
      {name = "Yellow books", value = doingyellow, inline = true},
      {name = "Grey books", value = doinggrey, inline = true},
      {name = "DarkGrey books", value = doingdarkgrey, inline = true},
      {name = "DarkGreen books", value = doingdarkgreen, inline = true},
      {name = "Orange books", value = doingorange, inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
end

if message.content == '!lastrda' then
	message.channel:sendMessage('Last RDA was a '..lastrdatype..' that came up on '..lastrdastarttime..' and finished on '..lastrdafinishtime)
end


if message.content == '!rdatype' then
  if acrucible == 0 then
	message.channel:sendMessage('Crucible')
  elseif aabyss == 0 then
    message.channel:sendMessage('Abyss')
  elseif acrypts == 0 then
    message.channel:sendMessage('Crypts')
  elseif alummox == 0 then
    message.channel:sendMessage('Lummox')
  elseif ahollow == 0 then
    message.channel:sendMessage('Hollow')
  elseif adragon == 0 then
    message.channel:sendMessage('Dragon')
  else
	message.channel:sendMessage('No RDA is currently up.')
  end
end

if message.content == '!status' then
  if disconnected == 0 then
	message.channel:sendMessage('Character is currently logged in and bot should be good!')
  elseif disconnected == 1 then
    message.channel:sendMessage('Character is logged out or lost connection. Bot functions are down.')
  end
end

if message.content == '!archkilled' then
	lastarchtime = os.time()
	windowstarts = lastarchtime + 14400
	windowends = lastarchtime + 18000
	c = 0
	d = 0
	message.channel:sendMessage('Arch demon marked as killed on '..os.date("%c",lastarchtime))
end

if message.content == '!archwindow' then
if lastarchtime == "None" then
	message.channel:sendMessage('Arch demon has not been marked as killed.')
	else
	currenttime = os.time()
	timeleftinminutes = math.floor(os.difftime(windowstarts, currenttime)/60)
	differencetime = os.difftime(lastarchtime, currenttime)
	if currenttime > windowstarts then
		message.channel:sendMessage('Arch demon is currently in window for '..differencetime2..' minutes')
	else
	differencetime2 = math.floor(os.difftime(windowstarts, currenttime)/60)
	message.channel:sendMessage('Arch demon marked as killed on '..os.date("%c",lastarchtime)..'. Window starts in '..differencetime2..' minutes')
end
end
end

if message.content == '!commands' or message.content == '!help' then
 message.channel:sendMessage {
    embed = {
    title = "RDA bot commands",
    fields = {
      {name = "!list", value = "Shows list of RDA books and who is currently assigned to them", inline = true},
      {name = "!clearlist", value = "Clears the RDA book list so that nobody is assigned to them", inline = true},
      {name = "!ping", value = "Command to see if the discord side of the RDA bot is online - bot responds PONG", inline = true},
      {name = "!status", value = "Command to see if the in game side of the RDA bot is online", inline = true},
      {name = "!bookcolor", value = "Command to assign yourself a book in !list - !red, !blue, etc.", inline = true},
      {name = "!rdatype", value = "Shows what RDA is currently up (if any)", inline = true},
	  {name = "!lastrda", value = "Shows the time the last RDA was active", inline = true},
	  {name = "!archkilled", value = "Sets the current time to when arch demon was last killed", inline = true},
	  {name = "!archwindow", value = "Gives time in minutes to when arch window begins", inline = true},
    },
    color = discordia.Color(114, 137, 218).value,
    timestamp = os.date('!%Y-%m-%dT%H:%M:%S')
  }
}
end



end)

client:run('MjU4MTMxMjU2ODAwMTgyMjcy.CzIF3g.fdvz7yMeJasLAmxQP9tWJdV-Y80')