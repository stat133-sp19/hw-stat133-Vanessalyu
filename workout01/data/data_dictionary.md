Data dictionary
===============

Here's the description of the data variables:

-   `name` : name of the team
-   `game date` : the date when the game hold
-   `season` : the year of the competition
-   `period`: an NBA game is divided in 4 periods of 12mins each. For
    example, a value for period=1 refers to the first period.
-   `minutes_remaining` & `seconds_remaining`: do with the amount of
    time in minutes and seconds, respectively, that remained to be
    played in a given period.
-   `shot_made_flag`: indicates whether a shot was made(y) or missed(n).
    action\_type: has to do with the basketball moves used by players,
    either to pass by defenders to gain access to the basket, or to get
    a clean pass to a teammate to score a two pointer or three pointer.
-   `opponent` : the opponent the player faced when having the game
-   `shot_type`: indicates whether a shot is a 2-point field goal,or a
    3-point field goal.
-   `shot_distance`: distance to the basket(measured in feet).
-   `x` & `y` refer to the court coordinates(measured in inches) where a
    shot occurred.
