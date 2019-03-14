##--------------------------------
##
##title: shots-data
## 
##description: prepare the data of five players for the visualization
##
##inputs: csv files
##
##outputs: text files


library(dplyr)
curry <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/stephen-curry.csv")
andre <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/andre-iguodala.csv")
green <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/draymond-green.csv")
durant <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/kevin-durant.csv")
thompson <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/klay-thompson.csv")
mutate(curry,name="Stephen Curry")
curry <- mutate(curry,name="Stephen Curry")
andre <- mutate(andre, name = "Adre Iguodala")
green <- mutate(green, name="Graymond Green")
durant <- mutate(durant, name="Kevin Durant")
thompson <- mutate(thompson,name="Klay Thompson")

curry <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/stephen-curry.csv")
andre <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/andre-iguodala.csv")
green <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/draymond-green.csv")
durant <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/kevin-durant.csv")
thompson <- read.csv("https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/klay-thompson.csv")
mutate(curry,name="Stephen Curry")
library(dplyr)
curry <- mutate(curry,name="Stephen Curry")
andre <- mutate(andre, name = "Adre Iguodala")
green <- mutate(green, name="Graymond Green")
durant <- mutate(durant, name="Kevin Durant")
thompson <- mutate(thompson,name="Klay Thompson")
thompson
select(thompson,shot_made_flag)
nh <- as.character(levels(thompson$shot_made_flag)[2])
thompson

thompson <- mutate(thompson,minute=(period-1)*12+12-minutes_remaining)
curry <- mutate(curry,minute=(period-1)*12+12-minutes_remaining)
andre <- mutate(andre,minute=(period-1)*12+12-minutes_remaining)
green <- mutate(green,minute=(period-1)*12+12-minutes_remaining)
durant <- mutate(durant, minute=(period-1)*12+12-minutes_remaining)
durant_summry <- summary(durant)
sink("/workout01/output/durant_summry.txt")

thompson_summary <- summary(thompson)
sink("workout01/output/thompson_summry.txt")
curry_summary <- summary(curry)
sink("workout01/output/curry_summary.txt")
andre_summary <- summary(andre)
sink("workout01/output/andre_summary.txt")
green
summary(green)
green_summary
sink("workout01/output/green_summmary.txt")
all_people <- rbind(curry, durant,green,andre,thompson)
all_people
write.csv(all_people,"workout01/data/all_people.csv")
all_people_summary <- summary(all_people)
sink("workout01/output/all_people_summary.txt")

library(dplyr)
library(ggplot2)
durant_scatterplot <- ggplot(data=durant)+geom_point(aes(x = x,y=y,color=shot_made_flag))
durant_scatterplot
court_file <- "workout01/images/nba-court.jpg"
install.packages("jpeg")
install.packages("grid")
library("jpeg")
library("grid")
court_image <-rasterGrob(readJPEG(court_file),width=unit(1,"npc"),height=unit(1,"npc"))
durant_shot_chart <-ggplot(data=durant)+annotation_custom(court_image,-250,250,-50,420)+geom_point(aes(x=x,y=y,color=shot_made_flag))+ylim(-50,420)+ggtitle('Shot Chart: Kevin Durant(2016 season)')+theme_minimal()
durant_shot_chart
curry_scatterplot <- ggplot(data=curry)+geom_point(aes(x = x,y=y,color=shot_made_flag))
curry_shot_chart <-
  ggplot(data=curry)+annotation_custom(court_image,-250,250,-50,420)+geom_point(aes(x=x,y=y,color=shot_made_flag))+ylim(-50,420)+ggtitle('Shot Chart: Stephen Curry (2016 season)')+theme_minimal() 
curry_shot_chart
andre_scatterplot <- ggplot(data=andre)+geom_point(aes(x = x,y=y,color=shot_made_flag))
andre_shot_chart <-
  ggplot(data=andre)+annotation_custom(court_image,-250,250,-50,420)+geom_point(aes(x=x,y=y,color=shot_made_flag))+ylim(-50,420)+ggtitle('Shot Chart: Andre Iguodala (2016 season)')+theme_minimal() 
andre_shot_chart
green_scatterplot <- ggplot(data=green)+geom_point(aes(x = x,y=y,color=shot_made_flag))
green_shot_chart <-
  ggplot(data=green)+annotation_custom(court_image,-250,250,-50,420)+geom_point(aes(x=x,y=y,color=shot_made_flag))+ylim(-50,420)+ggtitle('Shot Chart:Draymond Green (2016 season)')+theme_minimal()
green_shot_chart
thompson_scatterplot <- ggplot(data=green)+geom_point(aes(x = x,y=y,color=shot_made_flag))
thompson_shot_chart <-
  ggplot(data=thompson)+annotation_custom(court_image,-250,250,-50,420)+geom_point(aes(x=x,y=y,color=shot_made_flag))+ylim(-50,420)+ggtitle('Shot Chart: Klay Thompson (2016 season)')+theme_minimal() 
thompson_shot_chart
all_people_scatterplot <- ggplot(data=all_people)+geom_point(aes(x = x,y=y,color=shot_made_flag))
all_people_shot_chart <-
  ggplot(data=all_people)+annotation_custom(court_image,-250,250,-50,420)+geom_point(aes(x=x,y=y,color=shot_made_flag))+ylim(-50,420)+ggtitle('Shot Chart:GSW(2016 season)')+theme_minimal() 
all_people_shot_chart
all_people_shot_chart+facet_grid(.~name)


 
