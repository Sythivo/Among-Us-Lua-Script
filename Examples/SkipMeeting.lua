--SkipMeeting.lua
-- Skips the Meeting, Effective as Host
-- By Sythivo

--Integer
-- Gets the Discussion Time
local OrginialDiscussTime = AmongUs.Settings.DiscussionTime

--Integer
-- Gets the Voting Time
local OrginialVoteTime = AmongUs.Settings.VotingTime

-- Check if Variable is Set or !Null
if (OrginialDiscussTime and OrginialVoteTime) then

  -- Set Discussion Time to 0
	AmongUs.Settings.DiscussionTime = 0
  
  -- Set Vote Time to 0
  AmongUs.Settings.VotingTime = 0
  
  -- Set Discussion Time to OrginialDiscussTime
  AmongUs.Settings.DiscussionTime = OrginialDiscussTime
  
  -- Set Vote Time to OrginialVoteTime
  AmongUs.Settings.VotingTime = OrginialVoteTime
  
end
