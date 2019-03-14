
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
shots_chart_scatterplot <- ggplot(data=all_people)+geom_point(aes(x = x,y=y,color=shot_made_flag))
shots_chart <-
  ggplot(data=shots_data)+annotation_custom(court_image,-250,250,-50,420)+geom_point(aes(x=x,y=y,color=shot_made_flag))+ylim(-50,420)+ggtitle('Shot Chart:GSW(2016 season)')+theme_minimal() 
shots_chart
shots_chart+facet_grid(.~name)
