# Fred Broks
 - Ph.D Student of Howard Aiken (1953)
  - Conceptual designer of the Harvard Mark 1
  - Used by John von Neumann as part of the Manhatten project.
 - Joined IBM in 1956
  - Worked on the System/360 mainframe

  - Managed the development of OS/360
   - Inovative ideas like external library management
   - Big gamble by IBM due to hardware redevelop
   - Huge payoff, wildly popular and innovative

 - In 1999 won the turing award

# The Mythic Man Month
 - Written as a record of lessons/experiences brooks' had from os/360
 - A collection of essays each discussing facets of software management and construction

  - Code/Feature Freezing

  - Second System/iterative design model
   - Ideas excluded from first iteration are needlesly included in second
   - Applicable to std. Agile model

  - Surgical team
   - Core pair programmers
   - Support staff for communication/documentation

  - The mythic man month (discussed law)
 - Book available

 #Brooks law
  - states that adding people to a late project does not guarentee that it will speed up.

 - Standard metric of person hours doesnt scale

 - Restarted by brooks as "nine women..."

 #Causes
 Two main causes:
  - The ramp up time for new persons
   - New persons need traning on system
  - Communication overhaeads between programmers
   - More persons requires more interperosnal communication (which comes to dominate)

 # Ramp-up time
  - Entering a new project can be unproductive
  - Must spend time learning:
   - Build system
   - Project management/governance (FOSS)
   - Contribution guidelines
   - Project structure (how it actually works)

  - Some of this can be self-learned, some must be taught

  - Subtracts resources from problem at hand

 # Example: HHVM
  - Example of ramp-up time
  - Spent summer working on a multi-million line project
  - Build proces, Finding code, Understanding mechanisms, Successful change
  - Half way to my deadline

 # Brooks' Example
  - Expected to take 12 person/months
  - Assigns 3 persons
   - 4 months
   - Milestone each month

  - 1 month delay
   - Expected only first milestone delayed (9mm left, 2 men added)


  - Adds man power
   - One month ramp-up
   - Milestone B missed
   - Could have expected all stages delayed (18 mm left, add 6 men, still problem)
