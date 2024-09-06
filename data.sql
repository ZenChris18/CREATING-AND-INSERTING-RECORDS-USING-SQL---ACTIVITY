INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password)
VALUES
(1, 'user1', 'John', 'Doe', '2002-06-15', '$2a$12$abcd1234efgh5678ijkl9012mnop345'),
(2, 'user2', 'Jane', 'Smith', '1998-02-25', '$2a$12$ijkl1234mnop5678qrst9012uvwx345'),
(3, 'user3', 'Bob', 'Johnson', '2001-11-30', '$2a$12$mnop1234qrst5678uvwx9012yzab345'),
(4, 'user4', 'Alice', 'Williams', '2000-05-05', '$2a$12$qrst1234uvwx5678yzab9012cdef345'),
(5, 'user5', 'Tom', 'Brown', '1995-08-10', '$2a$12$uvwx1234yzab5678cdef9012ghij345'),
(6, 'user6', 'Sara', 'Davis', '2003-03-14', '$2a$12$yzab1234cdef5678ghij9012klmn345'),
(7, 'user7', 'Mike', 'Wilson', '2004-07-19', '$2a$12$cdef1234ghij5678klmn9012opqr345'),
(8, 'user8', 'Emma', 'Taylor', '2000-10-02', '$2a$12$ghij1234klmn5678opqr9012stuv345'),
(9, 'user9', 'Chris', 'Moore', '1999-12-22', '$2a$12$klmn1234opqr5678stuv9012wxyz345'),
(10, 'user10', 'Sophia', 'Anderson', '2002-01-01', '$2a$12$opqr1234stuv5678wxyz9012abcd345'),
(11, 'user11', 'David', 'Jackson', '2000-06-09', '$2a$12$stuv1234wxyz5678abcd9012efgh345'),
(12, 'user12', 'Olivia', 'White', '2004-11-03', '$2a$12$wxyz1234abcd5678efgh9012ijkl345'),
(13, 'user13', 'James', 'Harris', '1997-04-26', '$2a$12$abcd1234efgh5678ijkl9012mnop345'),
(14, 'user14', 'Mia', 'Martin', '2003-09-17', '$2a$12$ijkl1234mnop5678qrst9012uvwx345'),
(15, 'user15', 'Ethan', 'Thompson', '2001-02-20', '$2a$12$mnop1234qrst5678uvwx9012yzab345');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted)
VALUES
(1, 1, 2, TRUE),
(2, 2, 3, TRUE),
(3, 3, 4, TRUE),
(4, 1, 5, FALSE),
(5, 2, 6, TRUE),
(6, 3, 7, FALSE),
(7, 1, 8, TRUE),
(8, 5, 9, TRUE),
(9, 6, 10, TRUE),
(10, 7, 11, FALSE),
(11, 8, 12, TRUE),
(12, 9, 13, TRUE),
(13, 10, 14, FALSE),
(14, 11, 15, TRUE),
(15, 12, 1, TRUE);

INSERT INTO Groups (GroupID, GroupName, CreatedBy)
VALUES
(1, 'Group A', 1),
(2, 'Group B', 2),
(3, 'Group C', 3),
(4, 'Group D', 4),
(5, 'Group E', 5),
(6, 'Group F', 6),
(7, 'Group G', 7),
(8, 'Group H', 8),
(9, 'Group I', 9),
(10, 'Group J', 10),
(11, 'Group K', 11),
(12, 'Group L', 12),
(13, 'Group M', 13),
(14, 'Group N', 14),
(15, 'Group O', 15);

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID)
VALUES
(1, 'Public post by John', 1, TRUE, FALSE, NULL),
(2, 'Private friends-only post by John', 1, FALSE, TRUE, NULL),
(3, 'Group post by John in Group A', 1, FALSE, FALSE, 1),
(4, 'Public post by Jane', 2, TRUE, FALSE, NULL),
(5, 'Friends-only post by Jane', 2, FALSE, TRUE, NULL),
(6, 'Group post by Jane in Group B', 2, FALSE, FALSE, 2),
(7, 'Public post by Bob', 3, TRUE, FALSE, NULL),
(8, 'Friends-only post by Bob', 3, FALSE, TRUE, NULL),
(9, 'Group post by Bob in Group C', 3, FALSE, FALSE, 3),
(10, 'Public post by Alice', 4, TRUE, FALSE, NULL),
(11, 'Friends-only post by Alice', 4, FALSE, TRUE, NULL),
(12, 'Group post by Alice in Group D', 4, FALSE, FALSE, 4),
(13, 'Public post by Tom', 5, TRUE, FALSE, NULL),
(14, 'Friends-only post by Tom', 5, FALSE, TRUE, NULL),
(15, 'Group post by Tom in Group E', 5, FALSE, FALSE, 5);

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted)
VALUES
(1, 1, 2, TRUE),
(2, 2, 3, FALSE),
(3, 3, 4, TRUE),
(4, 4, 5, TRUE),
(5, 5, 6, TRUE),
(6, 6, 7, FALSE),
(7, 7, 8, TRUE),
(8, 8, 9, TRUE),
(9, 9, 10, TRUE),
(10, 10, 11, TRUE),
(11, 11, 12, TRUE),
(12, 12, 13, TRUE),
(13, 13, 14, FALSE),
(14, 14, 15, TRUE),
(15, 1, 1, TRUE);
