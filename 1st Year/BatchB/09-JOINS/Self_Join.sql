Use testdb;

Select * from Students_Buddy;

Select stu.name student_name, buddy.name buddy_name
From Students_Buddy stu
Join Students_Buddy buddy
On stu.buddy_id = buddy.id;