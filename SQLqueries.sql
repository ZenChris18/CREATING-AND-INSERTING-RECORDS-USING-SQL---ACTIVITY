-- number 1
SELECT * FROM Users WHERE DateOfBirth BETWEEN '2000-01-01' AND '2004-12-31';

-- number 2
SELECT * FROM Posts WHERE PostedBy = 4;

-- number 3
SELECT GroupName FROM Groups;

-- number 4
SELECT * FROM GroupMembershipRequests WHERE GroupMemberUserID = 2;

-- number 5
SELECT * FROM Friends WHERE (FriendWhoAdded = 2 OR FriendBeingAdded = 2) AND IsAccepted = TRUE;

-- number 6 
SELECT * FROM Friends WHERE FriendWhoAdded = 1;

-- number 7
SELECT * FROM Posts WHERE GroupID = 2 AND IsPublic = FALSE AND IsOnlyForFriends = FALSE;

-- number 8
SELECT * FROM GroupMembershipRequests WHERE GroupID = 2 AND IsGroupMemberShipAccepted = FALSE;

