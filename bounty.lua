_G.BountyMode = true
shared.Team = "Marines"
_G.BountyConfig = {
    ["Webhook"] = {
        ["Enabled"] = false,
        ["Url"] = "https://discord.com/api/webhooks/1207675715202584647/GRxtrhEQv8oocyQNFIpYRz4gSHqF7JUe28NKP9gyi3Vup5-u_joE_CN4NrDj3WzKnvnK",
        ["CustomImage"] = "", -- if not in put = auto img
        ["Mode Send"] = {"On Bounty Change","On Server Hop"}
    },
    ["Fps Lock"] = {
        ["Enabled"] = true, -- not recommend
        ["Fps"] = 30
    },
    ["Lock Bounty"] = {
        ["Enabled"] = false,
        ["Cap"] = 30 -- ( mean 30m )
    },
    ["Add On"] = {
        ["Skip Fuck User"] = true, -- skip door and budha 
        ["Server Hop Region"] = "", -- find with u self '=' can use abbreviation like jap , tok if not put = auto
        ["Add Range"] = 0, -- add range from u and target
        ["Black Screen"] = false,
        ["Hop Server Time"] = {
            ["Enabled"] = true,
            ["Delay Hop Time"] = 150, -- 1 min 30 sec -- and normal is hop when kill all player in server
        } ,
        ["Chat Sender"] = {
            ["Enabled"] = false ,
            ["Text"] = {"Go Buy Luxury Now","Luxury da bezt","im stronger than u",'i just too good'},
        },

        ["% Health To Save"] = 35, -- this is if u health lower 35% it will be go safe zone
        ["% Health To Kill"] = 80, -- this is if u health higher it will kill 
        ["Reset Character Save Zone"] = true, -- reset chearacter from save zone if not in combat

        ["On Race V4"] = {
            ["Enabled"] = true ,
            ["Use This Skill on v4"] = { -- add skill that off/not have in custom method to this 
                ["Gun"] = {
                    ["Enabled"] = true,
                    ["Delay"] = 0,
                    ["Skills"] = {
                        ["Z"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                        ["X"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                    },
                },
            }
        },

        ["IgnoreFriends"] = true, --Not Kill U Friends
        ["Fast Mode"] = false, --Fast Mode
    },
    ["Skill"] = { -- just select one in this
        ["Gun Method"] = false,

        ["Auto Mode Beta"] = true, -- beta

        ["Custom Method"] = {
            ["Enabled"] = false,
            ["Melee"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 2,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },

                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.1,
                        ["Go Near Player"] = true,
                    },
                },
            },
            ["Blox Fruit"] = {
                ["Enabled"] = false,
                ["Delay"] = 0.3,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 1,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["C"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["V"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.2,
                        ["Go Near Player"] = true,
                    },
                    ["F"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                },
            },
            -- ["Gun"] = { -- thin this example i add this in to on v4 use
            --     ["Enabled"] = false,
            --     ["Delay"] = 0,
            --     ["Skills"] = {
            --         ["Z"] = {
            --             ["Enable"] = true,
            --             ["HoldTime"] = 1,
            --             ["Go Near Player"] = false,
            --         },
            --         ["X"] = {
            --             ["Enable"] = true,
            --             ["HoldTime"] = 0,
            --             ["Go Near Player"] = false,
            --         },
            --     },
            -- },
            ["Sword"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.1,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = false,
                    },
                },
            },
        }
    }
}
-- If you have more than 1 key, select only 1.
_G.Key = "LuxuryV2_axsih1xmaydg78x11qzo"

_G.DiscordId = "1118487461270650910"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/RoyryX/main/mainpack.lua"))();
