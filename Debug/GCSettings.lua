--		 _____ _____ _____                 ______          _           _   
--		|  ___/  ___|  ___|                | ___ \        (_)         | |  
--		| |__ \ `--.| |__ _ __ ___  _   _  | |_/ / __ ___  _  ___  ___| |_ 
--		|  __| `--. \  __| '_ ` _ \| | | | |  __/ '__/ _ \| |/ _ \/ __| __|
--		| |___/\__/ / |__| | | | | | |_| | | |  | | | (_) | |  __/ (__| |_ 
--		\____/\____/\____/_| |_| |_|\__,_| \_|  |_|  \___/| |\___|\___|\__|
--		                                                 _/ |              
--		                                                |__/               
--		    .___________        ____   ____                  .__               
--		  __| _/\_____  \__  __ \   \ /   /___________  _____|__| ____   ____  
--		 / __ |   _(__  <  \/ /  \   Y   // __ \_  __ \/  ___/  |/  _ \ /    \ 
--		/ /_/ |  /       \   /    \     /\  ___/|  | \/\___ \|  (  <_> )   |  \
--		\____ | /______  /\_/      \___/  \___  >__|  /____  >__|\____/|___|  /
--		     \/        \/                     \/           \/               \/ 
--					[ D3VELOPER BUILD - 1.74 - "ARCHER" ]
--
--[[
			 _    _                                
			| |  <_> ___  ___ ._ _  ___ ___        
			| |_ | |/ | '/ ._>| ' |<_-</ ._>       
			|___||_|\_|_.\___.|_|_|/__/\___.       
												   
--]]

-- License file (If we sold the emu or want to make an anti-crack).
License = "License.d3v"

--[[
			 ___                                   
			/ __> ___  _ _  _ _  ___  _ _          
			\__ \/ ._>| '_>| | |/ ._>| '_>         
			<___/\___.|_|  |__/ \___.|_|           
												   
--]]

-- Name of the server
ServerName = "Aryka"
-- Public (or local) IP of the server.
ServerIP = "174.35.125.3"
-- Multithreading, leave 0 if not using multithreading (but it must be also disabled by the define).
WorkerThreads = 1;
-- Is it a test server? (All GMs + Debug Stats in server logs & game chat)
TestServer = "yes"
-- Login Servers (MAX: 3)
Logins = 1
-- Server Channels (MAX: 4).
Channels = 1
-- Server Type:
--    * 1 -> LOGIN
--    * 2 -> GAME
--      Default case is LOGIN.
ServerType = 2
-- Insert a port or leave blank for automatic adjusting.
-- 9400 - LOGIN
-- 9301 - GAME
-- 9300 - CHANNEL
ServerPort = 9300
-- Inner Server IP
InnerIP	  = "2.239.115.8"
-- Inner Server Port
InnerPort = 15606
MaxClients = 10
-- If d3v implements HS protocol, it's the certificate used by HS to identify if it's all regular by the client.
-- Also the Heartbeat.
-- Valid option only if Server Type is GAME.
-- TODO: MUST BE UPDATED TO USE GAMEGUARD (d3vil401 already knows the GG protocol...will be easier).
HSCertificate = "x2.hsb" -- No way, I have to get the private key first, but I have the original generating tool so we may try to use a 'fresh new' version, still prefer to use ESEAH anyway.

-- Maximum PINCode trials for protected logins.
MaxPINCodeTrials = 3

-- For the Workahs!!
-- This just sets the range of the Workers' players to make its priority higher or lower.
-- This is really important, don't do idiot things, you may fuck the server up if you do the wrong things trough PriorityEngine.
-- Leave it as it is if you don't know what this does and don't leave any gap.

-- Amount of memory for each thread.
ThreadMemory = 65535

------------> m::d5(8), do u even esemu?
PRIORITY_LOW_BELOW 		= 0 -- DON'T FUCKING TRY TO SET IT DIFFERENT FROM 0
PRIORITY_LOW_ABOVE 		= 50

------------> It's okay.
PRIORITY_MEDIUM_BELOW 	= 51
PRIORITY_MEDIUM_ABOVE 	= 250

------------> Hey guys, we've a big load!
PRIORITY_HIGH_BELOW		= 251
PRIORITY_HIGH_ABOVE		= 1000

------------> BUY NEW HARDWARE, QUICK!!!
PRIORITY_CRITICAL_BELOW	= 1001
PRIORITY_CRITICAL_ABOVE	= 65535 -- Well, max players is a sizeof(unsigned long long) by default but sizeof(short) is enough for now.


--[[
			 ___        _        _                 
			| . \ ___ _| |_ ___ | |_  ___  ___ ___ 
			| | |<_> | | | <_> || . \<_> |<_-</ ._>
			|___/<___| |_| <___||___/<___|/__/\___.
												   
--]]

DBHost     = "46.xxx.xx.124" -- NOPE!
DBPort     = 3306
DBUser     = "idi nahuy"
DBPass 	   = "cyka blyat it's censored"
DBDatabase = "ESEmu"

--[[
			 ___  _  _             _   
			|  _>| |<_> ___ ._ _ _| |_ 
			| <__| || |/ ._>| ' | | |  
			`___/|_||_|\___.|_|_| |_|  
									   
--]]

-- Seems the client checks for the server version.
ClientVersion = "V5.0527.6"

--[[
			 ___  _                        _       
			|  _>| |_  ___ ._ _ ._ _  ___ | | ___  
			| <__| . |<_> || ' || ' |/ ._>| |<_-<  
			`___/|_|_|<___||_|_||_|_|\___.|_|/__/  
												   
--]]

-- REMOVED: CONFIGURATION TRANSFERED TO "Channels" TABLE FROM THE DATABASE.

--[[
		I know this configuration file has LUA Injectable code, but hey, since *ANONYMOUS GUY CENSORED* loves this let him play with it.
		It's also usefull because you can inject quests or particular code to be done with critical priority like libraries for LUA
		we may use in the quests etc... ;)
		
																							-d3vil401
--]]


-- Bitch pl0x.
-- Copyright d3vil401 (c) 2014-2016
--[[

https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png
http://creativecommons.org/licenses/by-nc-nd/4.0/

ESEmu Project Server di d3vil401 è distribuito con Licenza Creative Commons Attribuzione - Non commerciale - Non opere derivate 4.0 Internazionale.
Based on a work at http://d3vsite.org/.
Permessi ulteriori rispetto alle finalità della presente licenza possono essere disponibili presso http://d3vsite.org/.

--]]
