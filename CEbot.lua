OpenProcess("salloslauncher.exe")
atimer = createTimer()
cruciblesearch = {'41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0C 00 54 00 68 00 65 00 20 00 43 00 72 00 75 00 63 00 69 00 62 00 6C 00 65', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0C 00 54 00 68 00 65 00 0D 00 43 00 72 00 75 00 63 00 69 00 62 00 6C 00 65', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 09 00 0C 00 54 00 68 00 65 00 20 00 43 00 72 00 75 00 63 00 69 00 62 00 6C 00 65', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0A 00 0C 00 54 00 68 00 65 00 20 00 43 00 72 00 75 00 63 00 69 00 62 00 6C 00 65'}

abysssearch = {'41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 54 00 68 00 65 00 20 00 41 00 62 00 79 00 73 00 73', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0D 00 54 00 68 00 65 00 20 00 41 00 62 00 79 00 73 00 73', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 09 00 54 00 68 00 65 00 20 00 41 00 62 00 79 00 73 00 73', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0A 00 54 00 68 00 65 00 20 00 41 00 62 00 79 00 73 00 73'}

cryptssearch = {'41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 54 00 68 00 65 00 20 00 43 00 72 00 79 00 70 00 74 00 73', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 09 00 54 00 68 00 65 00 20 00 43 00 72 00 79 00 70 00 74 00 73', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0D 00 54 00 68 00 65 00 20 00 43 00 72 00 79 00 70 00 74 00 73', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0A 00 54 00 68 00 65 00 20 00 43 00 72 00 79 00 70 00 74 00 73'}

lummoxsearch = {'41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 09 00 0B 00 4C 00 75 00 6D 00 6D 00 6F 00 78 00 20 00 44 00 6F 00 6A 00 6F', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0D 00 0B 00 4C 00 75 00 6D 00 6D 00 6F 00 78 00 20 00 44 00 6F 00 6A 00 6F', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0A 00 0B 00 4C 00 75 00 6D 00 6D 00 6F 00 78 00 20 00 44 00 6F 00 6A 00 6F', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0B 00 4C 00 75 00 6D 00 6D 00 6F 00 78 00 20 00 44 00 6F 00 6A 00 6F'}

hollowsearch = {'41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 54 00 68 00 65 00 20 00 48 00 6F 00 6C 00 6C 00 6F 00 77', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 09 00 54 00 68 00 65 00 20 00 48 00 6F 00 6C 00 6C 00 6F 00 77', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0D 00 54 00 68 00 65 00 20 00 48 00 6F 00 6C 00 6C 00 6F 00 77', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0A 00 54 00 68 00 65 00 20 00 48 00 6F 00 6C 00 6C 00 6F 00 77', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 54 00 68 00 65 00 20 00 44 00 72 00 61 00 67 00 6F 00 6E'}

dragonsearch = {'41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 09 00 54 00 68 00 65 00 20 00 44 00 72 00 61 00 67 00 6F 00 6E', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0A 00 54 00 68 00 65 00 20 00 44 00 72 00 61 00 67 00 6F 00 6E', '41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0D 00 44 00 72 00 61 00 67 00 6F 00 6E 00 27 00 73 00 20 00 50 00 65 00 61 00 6B'}
atimer.Interval = 40000
-- 41 00 63 00 74 00 69 00 76 00 65 00 20 00 50 00 6F 00 72 00 74 00 61 00 6C 00 73 00 0B 00 4C 00 75 00 6D 00 6D 00 6F 00 78 00 20 00 44 00 6F 00 6A 00 6F 
connectionstatus = {'43 00 6F 00 6E 00 6E 00 65 00 63 00 74 00 69 00 6F 00 6E 00 20 00 6C 00 6F 00 73 00 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 E8'} 

function Alert()
   playSound(findTableFile('alert.wav'));
end

function crucibledown()
f = io.open("C:\\Users\\josh\\crucibledown.txt","a+");
f:close();
end
function abyssdown()
f = io.open("C:\\Users\\josh\\abyssdown.txt","a+");
f:close();
end
function cryptsdown()
f = io.open("C:\\Users\\josh\\cryptsdown.txt","a+");
f:close();
end
function lummoxdown()
f = io.open("C:\\Users\\josh\\lummoxdown.txt","a+");
f:close();
end
function hollowdown()
f = io.open("C:\\Users\\josh\\hollowdown.txt","a+");
f:close();
end
function dragondown()
f = io.open("C:\\Users\\josh\\dragondown.txt","a+");
f:close();
end

local cruciblestatus = 0; -- 0 - play sound when found, 1 - play sound when not found.
local abyssstatus = 0;
local cryptsstatus = 0;
local lummoxstatus = 0;
local hollowstatus = 0;
local dragonstatus = 0;
local disconnectedstatus = 0;

atimer.OnTimer = function(caller)
   local shouldplaycrucible = false;
   local shouldplayabyss = false;
   local shouldplaycrypts = false;
   local shouldplaylummox = false;
   local shouldplayhollow = false;
   local shouldplaydragon = false;   
   local disconnected = false;
   
   for k,aob in pairs(cruciblesearch) do
      if (autoAssemble("aobscan(dummy,"..aob..")")) then
      foundcruciblerda = aob
         shouldplaycrucible = true;
         break; -- break from the loop because we care only if one of these aobs is found
      end
   end
   -- we finished the loop now we can play sound or not
   if (shouldplaycrucible) then -- if aob was found
      if (cruciblestatus == 0) then -- our flag of alert
	     print(foundcruciblerda)
f = io.open("C:\\Users\\josh\\cruciblerda.txt","a+");
f:write(foundcruciblerda);
f:close();
         cruciblestatus = 1;
         Alert();
      end
   elseif (not shouldplaycrucible and cruciblestatus >= 1) then -- nothing was found & aob was previously found and played alert
      cruciblestatus = cruciblestatus + 1; -- reset the flag so we could alert again once it finds
   end
    if (cruciblestatus >= 5) then -- nothing was found & aob was previously found and played alert
	      cruciblestatus = 0; -- reset the flag so we could alert again once it finds
      crucibledown();
   end
   
   
   
   

   for l,aob in pairs(abysssearch) do
      if (autoAssemble("aobscan(dummy,"..aob..")")) then
      foundabyssrda = aob
         shouldplayabyss = true;
         break; -- break from the loop because we care only if one of these aobs is found
      end
   end
   -- we finished the loop now we can play sound or not
   if (shouldplayabyss) then -- if aob was found
      if (abyssstatus == 0) then -- our flag of alert
	     print(foundabyssrda)
f = io.open("C:\\Users\\josh\\abyssrda.txt","a+");
f:write(foundabyssrda);
f:close();
         abyssstatus = 1;
         Alert();
      end
   elseif (not shouldplayabyss and abyssstatus >= 1) then -- nothing was found & aob was previously found and played alert
      abyssstatus = abyssstatus + 1; -- reset the flag so we could alert again once it finds
   end
    if (abyssstatus >= 5) then -- nothing was found & aob was previously found and played alert
	      abyssstatus = 0; -- reset the flag so we could alert again once it finds
      abyssdown();
   end
   
   
   
   
   for m,aob in pairs(cryptssearch) do
      if (autoAssemble("aobscan(dummy,"..aob..")")) then
      foundcryptsrda = aob
         shouldplaycrypts = true;
         break; -- break from the loop because we care only if one of these aobs is found
      end
   end
   -- we finished the loop now we can play sound or not
   if (shouldplaycrypts) then -- if aob was found
      if (cryptsstatus == 0) then -- our flag of alert
	     print(foundcryptsrda)
f = io.open("C:\\Users\\josh\\cryptsrda.txt","a+");
f:write(foundcryptsrda);
f:close();
         cryptsstatus = 1;
         Alert();
      end
   elseif (not shouldplaycrypts and cryptsstatus >= 1) then -- nothing was found & aob was previously found and played alert
      cryptsstatus = cryptsstatus + 1; -- reset the flag so we could alert again once it finds
   end
    if (cryptsstatus >= 5) then -- nothing was found & aob was previously found and played alert
	      cryptsstatus = 0; -- reset the flag so we could alert again once it finds
      cryptsdown();
   end


   for n,aob in pairs(lummoxsearch) do
      if (autoAssemble("aobscan(dummy,"..aob..")")) then
      foundlummoxrda = aob
         shouldplaylummox = true;
         break; -- break from the loop because we care only if one of these aobs is found
      end
   end
   -- we finished the loop now we can play sound or not
   if (shouldplaylummox) then -- if aob was found
      if (lummoxstatus == 0) then -- our flag of alert
	     print(foundlummoxrda)
f = io.open("C:\\Users\\josh\\lummoxrda.txt","a+");
f:write(foundlummoxrda);
f:close();
         lummoxstatus = 1;
         Alert();
      end
   elseif (not shouldplaylummox and lummoxstatus >= 1) then -- nothing was found & aob was previously found and played alert
      lummoxstatus = lummoxstatus + 1; -- reset the flag so we could alert again once it finds
   end
    if (lummoxstatus >= 5) then -- nothing was found & aob was previously found and played alert
	      lummoxstatus = 0; -- reset the flag so we could alert again once it finds
      lummoxdown();
   end
   
   
   
      for o,aob in pairs(hollowsearch) do
      if (autoAssemble("aobscan(dummy,"..aob..")")) then
      foundhollowrda = aob
         shouldplayhollow = true;
         break; -- break from the loop because we care only if one of these aobs is found
      end
   end
   -- we finished the loop now we can play sound or not
   if (shouldplayhollow) then -- if aob was found
      if (hollowstatus == 0) then -- our flag of alert
	     print(foundhollowrda)
f = io.open("C:\\Users\\josh\\hollowrda.txt","a+");
f:write(foundhollowrda);
f:close();
         hollowstatus = 1;
         Alert();
      end
   elseif (not shouldplayhollow and hollowstatus >= 1) then -- nothing was found & aob was previously found and played alert
      hollowstatus = hollowstatus + 1; -- reset the flag so we could alert again once it finds
   end
    if (hollowstatus >= 5) then -- nothing was found & aob was previously found and played alert
	      hollowstatus = 0; -- reset the flag so we could alert again once it finds
      hollowdown();
   end
   
   
   
   for p,aob in pairs(dragonsearch) do
      if (autoAssemble("aobscan(dummy,"..aob..")")) then
      founddragonrda = aob
         shouldplaydragon = true;
         break; -- break from the loop because we care only if one of these aobs is found
      end
   end
   -- we finished the loop now we can play sound or not
   if (shouldplaydragon) then -- if aob was found
      if (dragonstatus == 0) then -- our flag of alert
	     print(founddragonrda)
f = io.open("C:\\Users\\josh\\dragonrda.txt","a+");
f:write(founddragonrda);
f:close();
         dragonstatus = 1;
         Alert();
      end
   elseif (not shouldplaydragon and dragonstatus >= 1) then -- nothing was found & aob was previously found and played alert
      dragonstatus = dragonstatus + 1; -- reset the flag so we could alert again once it finds
   end
    if (dragonstatus >= 5) then -- nothing was found & aob was previously found and played alert
	      dragonstatus = 0; -- reset the flag so we could alert again once it finds
      dragondown();
   end
   for p,aob in pairs(connectionstatus) do
      if (autoAssemble("aobscan(dummy,"..aob..")")) then
      disconnectedaob = aob
         disconnected = true;
         break; -- break from the loop because we care only if one of these aobs is found
      end
   end
   -- we finished the loop now we can play sound or not
   if (disconnected) then -- if aob was found
      if (disconnectedstatus == 0) then -- our flag of alert
	     print(disconnectedaob)
f = io.open("C:\\Users\\josh\\disconnected.txt","a+");
f:close();
         disconnectedstatus = 1;
         Alert();
      end
end
   
end