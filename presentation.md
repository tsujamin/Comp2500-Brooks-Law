% Brooks Law and the Mythic Man Month
% Benjamin Roberts
% 6th April 2014

# Brooks Law
_"Adding manpower to a late project makes it later" -  Fred Brooks_


# Fred Brooks
 - Ph.D from Harvard in 1953.
 - Joined IBM in 1956.
 - Managed the development of System/360 mainframe and OS/360 system.
 - 1999 winner of the Turing Award.

_“We called this project, ‘You bet your company.’” - Robert Evans (Head of Engineering, S/360) 1966_


# The Mythic Man Month
 - Lessons learnt from the OS/360 project.
 - Collection of software management and construction essays.
 - Still relevant today.
 - Available at [archive.org][archive_book].

_"Some people have called the book the "bible of software engineering" [...] everybody quotes it, some people read it, and a few people go by it." - Fred Brooks 2005_

# Brooks Law
_"Adding manpower to a late project makes it later" - Fred Brooks_

----------------

![Perfectly Partitionable Task][perfect_project]

----------------

 - Just because your job will take _"6 person months"_ doesnt mean it will take 3 people 2 months.

_"Nine women can't make a baby in one month." - Fred Brooks_

# Causes
 - Ramp-Up time
 - Communitcation overheads


# Ramp-up time
 - Jumping into an unfamiliar project is difficult.
 - Must learn structure, management, build process and style.
 - The sudden addition of multiple persons incures a training or ramp-up time


# Example: HipHop-VM
 - Build process: 2 days
 - Find relevant code: 3 days
 - Understand relvant code: 1 week
 - First working modification: 4 weeks into project

# Brooks' Example:
![Initial Milestones][milestones_expectation]

-----------

![Delay Incurred][milestones_delay]

-----------

![Man power added][milestones_result]

-----------

![Oops][train_wreck]

# Communication overheads
 - Tasks which can be partitioned require communication.
 - As the number of partitions/developers increases communication begins to dominate the development effort.
 - Communication effort can be approximated as n(n-1)/2

_"Three workers require three times as much pairwise intercommunication as two; four require six times as much as two." - Fred Brooks_


# Brooks' Example
![Complex Intercommunications][communications_scale]

# Solutions
 - In source documentation helps comprehension of code
 - Project documentation covering management and structure decreases lead time
 - Consistant build environments.
 - Can help decrease ramp-up time of added persons but cannot remove it.

----------------

 - Consistant interfaces to implementation reduces communication requirement
 - Adding persons to support roles (documentation/quality assurance) can be added with reduced ramp-up time
 - There is no silver bullet.

 _"More software projects have gone awry for lack of calendar time than for all other causes combined." - Fred Brooks_


#References
- [IBM Archives: Frederick P. Brooks, Jr][ibm_brooks]
- [IBM 100: System 360][ibm_360]
- [The Mythical Man Month (Essays on Software Engineering) - Fred Brooks 1975][archive_book]


[links to]: references
[ibm_brooks]: http://www-03.ibm.com/ibm/history/exhibits/builders/builders_brooksjr.html
[archive_book]: https://archive.org/details/mythicalmanmonth00fred
[ibm_360]: http://www-03.ibm.com/ibm/history/ibm100/us/en/icons/system360/words/


[image]: links
[perfect_project]: images/perfect-partitionable.png
[communication_project]: images/complex-interaction.png
[milestones_expectation]: images/milestones.png
[milestones_delay]: images/delay.png
[milestones_result]: images/result.png
[train_wreck]: http://redpenofdoomdotcom.files.wordpress.com/2011/02/train-wreck.jpg
[communications_scale]: images/complex-interaction.png
