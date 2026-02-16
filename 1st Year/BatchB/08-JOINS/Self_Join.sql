-- Self Join
Select Students_Buddy.name student_name, Students_Buddy.name buddy_name
From Students_Buddy stu
Join Students_Buddy buddy
On Students_Buddy.buddy_id = Students_Buddy.id;
