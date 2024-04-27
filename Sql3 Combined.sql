-- 1 Problem 1 : Consecutive Numbers	(https://leetcode.com/problems/consecutive-numbers/)

select distinct l1.num as ConsecutiveNums
from logs l1,logs l2, logs l3
where l1.id = l2.id -1
and l2.id = l3.id-1
and l1.num = l2.num
and l2.num = l3.num

-- 2 Problem 2 :Number of Passengers in Each Bus 	(	https://leetcode.com/problems/the-number-of-passengers-in-each-bus-i/ )

-- 3 Problem 3 :User Activity		(https://leetcode.com/problems/user-activity-for-the-past-30-days-i/ )

-- 4 Problem 4 :Dynamic Pivoting of a Table	(	https://leetcode.com/problems/dynamic-pivoting-of-a-table/ )

