# Time-Sheet Management System
Document: System Requirement Specification Document
# Title:
System Requirement Spefication for Time-Sheet Management System
# Team:
- Software Architect
- System Analyst
- Software Tester
  
# Objective(Purpose):
The time-sheet management system for system management web application is intended to provide a complete solution
for students, faculties, and the head of the institute through a single gateway using the internet. It will enable 
the admin to update regular activities and to view the details of students and faculties so that, on the basis of 
their activities, students will get their remarks and faculties will get their feedback.

# Scope:
This project focuses completely on the timesheet process, in which there are three roles:
1. Student
2. Faculty
3. Admin

Begin with the "Admin" role."Admin" has access to create a new "faculty" and "student." First, "Admin" creates "Faculty," and after creating
the "Faculty,"  "Admin" creates a "student" and then assigns that student to a particular "Faculty."
After assigning a student to a particular "faculty,"  the faculty has the right to view the student's profile and has the right to "approve" or "reject" the details.
which the student has submitted. "Faculty" can export the timesheet based on the date and users, and expenses can also be exported based on the date and users.
to the date.
Next, let’s have a look at the "student" role. The student has a right to view the data uploaded by the faculties and administrators and also 
to fill in and submit the details in the timesheet.After submitting it can be viewed by Admin who can  then “Approve” or “Reject” Timesheet.

# Functional Requirements:

Timesheet data helps you see whether your staff abides by these contractual work time requirements and then fairly calculate salaries based on the number of hours tracked.Overtime laws vary from state to state. You need to know which faculty are exempt from them and which are not, what standard workweek duration is accepted in your region, what’s your overtime pay rate, etc. And after you get familiar with all the relevant rules and regulations, you need to track the time invested by your faculties members in work and handle every overtime hour with due care, as required by the law.Accurate timesheet data is key to error-free overtime pay calculations. Daily time tracking is an excellent way to monitor faculty & students attendance. It helps you see whether each faculties and students attends classes regularly and 
whether they invest the necessary amount of time in their classes. Plus, thanks to management functionality included in such timesheet system management as ,
 we can keep track of faculties and students time off. Knowing how much time was invested in different kinds of tasks by faculties to teach students we will be able to 
arrive at more accurate estimates for similar tasks in the future. So, it’s useful to scrutinize timesheet reports for already completed tasks by faculties when you plan out the new ones. Time tracking data depicted in them is key to better time estimation and superior control over your tasks.By showing how much time your faculties utilize on tasks, timesheet data helps you to detect punctuality of faculties and optimize various academic processes.Another important application of timesheet system management is, if submitted time tracking records for a specific faculty doesn't meet time estimates, you can try to figure out why your faculties spent too much time on the task. The problem may be in faculties’ ,where problems such as procrastination, miscommunication, technical issues and other workflow problems might exist. Timesheet data can’t point directly to them, but it gives evidence that the problem exists and indicates that you need to seek improvement.
Time-sheet management  provide solutions for such uneasy situations through planning and organizing the tasks for students.Time-sheet management  provide student  to-do list of all the tasks that he/she has to do on a particular day so that we can track if they completed or not. A institute is a place where we take part in different events, take many tests throughout the year,  All these activities can be done by time-sheet management system .

# NonFunctional Requirement:
### Security :
Registered faculty,students and admin will allowed to view and update the details in their timesheet. Each stakeholder will be to access system through authentication 
process. Who are you ? System will provide access to the content , operations using Role based security (Authorization) (Permissions based on Role).

###### Reliability :
The system will backup business data on regular basis and recover in short time duration to keep system operational Continous updates are matained , continous
 Adminstration is done to keep system operational. During peak hours system will maintain same user experaince by managing load balacning .

###### Availability :
uptime: 24* 7 available 99.999%

###### Maintainability :
A Commercial database software will be used to maintain System data Persistence. A readymade Web Server will be installed to host online time-sheet portal 
(Web Site) to management server capabilities. Separate enviornment will be maintained for system for isolation in production, testing, and development.

###### Portablility :
PDA: Portable Device Application System will provide portable User Interface ( HTML, CSS, JS) through users will be able to access time-sheet management portal. 
System can be deployed to single server, multi server, to any OS, Cloud (Azure or AWS or GCP).

###### Accessibility :
Only registered customer will be able to access the time-sheet after authentication. Admin will be able to view daily, weekly, monthly, annual timesheet of 
both students and faculties through customized dashboard. 

###### Durability :
System will retain timesheet data for 15 minutes even though users loose internet connection and join again. Only registered customer will be able to access the 
time-sheet after authentication. Admin will be able to view daily, weekly, monthly, annual timesheet of both students and faculties through customized dashboard. 

###### Efficiency :
On the basis of activites we get the daily,weekly,monthly data of students and faculty in proper manner.

###### Modularity :
System will contain dashboard, login page and the timesheet data window. Here we can easily log on to the activities done at the beginning of the day and 
log off while the work is completed. 

###### Scalability :
System will be able to provide consistent user exeprience to admin and other users.

###### Safety :
Timesheet management system will be secure from malicious attack, fishing. Timesheet management system functionalilites are protected from outside 
with prper firewall configuration. All data will be backed up periodically to ensure safty of data using increamental back up strategy. 
Role based security will be applied for Application data and operations accessibility.
