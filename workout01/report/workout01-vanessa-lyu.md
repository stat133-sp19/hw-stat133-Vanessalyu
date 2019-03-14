library(dplyr) curry &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/stephen-curry.csv>")
andre &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/andre-iguodala.csv>")
green &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/draymond-green.csv>")
durant &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/kevin-durant.csv>")
thompson &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/klay-thompson.csv>")
mutate(curry,name="Stephen Curry") curry &lt;-
mutate(curry,name="Stephen Curry") andre &lt;- mutate(andre, name =
"Adre Iguodala") green &lt;- mutate(green, name="Graymond Green") durant
&lt;- mutate(durant, name="Kevin Durant") thompson &lt;-
mutate(thompson,name="Klay Thompson")

curry &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/stephen-curry.csv>")
andre &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/andre-iguodala.csv>")
green &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/draymond-green.csv>")
durant &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/kevin-durant.csv>")
thompson &lt;-
read.csv("<https://raw.githubusercontent.com/ucb-stat133/stat133-hws/master/data/klay-thompson.csv>")

library(dplyr) curry &lt;- mutate(curry,name="Stephen Curry") andre
&lt;- mutate(andre, name = "Adre Iguodala") green &lt;- mutate(green,
name="Graymond Green") durant &lt;- mutate(durant, name="Kevin Durant")
thompson &lt;- mutate(thompson,name="Klay Thompson")

levels(curry*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*c**u**r**r**y*shot\_made\_flag),
"shot\_no")
curry*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*c**u**r**r**y*shot\_made\_flag
== "n"\] &lt;- "shot\_no"
levels(green*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*g**r**e**e**n*shot\_made\_flag),
"shot\_no")
green*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*g**r**e**e**n*shot\_made\_flag
== "n"\] &lt;- "shot\_no"
levels(thompson*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*t**h**o**m**p**s**o**n*shot\_made\_flag),
"shot\_no")
thompson*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*t**h**o**m**p**s**o**n*shot\_made\_flag
== "n"\] &lt;- "shot\_no"
levels(andre*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*a**n**d**r**e*shot\_made\_flag),
"shot\_no")
andre*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*a**n**d**r**e*shot\_made\_flag
== "n"\] &lt;- "shot\_no"
levels(durant*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*d**u**r**a**n**t*shot\_made\_flag),
"shot\_no")
durant*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*d**u**r**a**n**t*shot\_made\_flag
== "n"\] &lt;- "shot\_no"

levels(curry*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*c**u**r**r**y*shot\_made\_flag),
"shot\_yes")
curry*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*c**u**r**r**y*shot\_made\_flag
== "y"\] &lt;- "shot\_yes"
levels(green*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*g**r**e**e**n*shot\_made\_flag),
"shot\_yes")
green*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*g**r**e**e**n*shot\_made\_flag
== "y"\] &lt;- "shot\_yes"
levels(thompson*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*t**h**o**m**p**s**o**n*shot\_made\_flag),
"shot\_yes")
thompson*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*t**h**o**m**p**s**o**n*shot\_made\_flag
== "y"\] &lt;- "shot\_yes"
levels(andre*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*a**n**d**r**e*shot\_made\_flag),
"shot\_yes")
andre*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*a**n**d**r**e*shot\_made\_flag
== "y"\] &lt;- "shot\_yes"
levels(durant*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*)&lt; − *c*(*l**e**v**e**l**s*(*d**u**r**a**n**t*shot\_made\_flag),
"shot\_yes")
durant*s**h**o**t*<sub>*m*</sub>*a**d**e*<sub>*f*</sub>*l**a**g*\[*d**u**r**a**n**t*shot\_made\_flag
== "y"\] &lt;- "shot\_yes"

thompson &lt;-
mutate(thompson,minute=(period-1)*12+12-minutes\_remaining) curry &lt;-
mutate(curry,minute=(period-1)*12+12-minutes\_remaining) andre &lt;-
mutate(andre,minute=(period-1)*12+12-minutes\_remaining) green &lt;-
mutate(green,minute=(period-1)*12+12-minutes\_remaining) durant &lt;-
mutate(durant, minute=(period-1)\*12+12-minutes\_remaining)

write.csv(durant,"workout01/data/kevin-durant.csv")
write.csv(thompson,"workout01/data/klay-thompson.csv")
write.csv(green,"workout01/data/draymond-green.csv")
write.csv(andre,"workout01/data/andre-iguodala.csv")
write.csv(curry,"workout01/data/stephen-curry.csv")

durant\_summary &lt;- summary(durant) durant\_summary
sink("workout01/output/durant\_summary.txt") thompson\_summary &lt;-
summary(thompson) sink("workout01/output/thompson\_summary.txt")
curry\_summary &lt;- summary(curry)
sink("workout01/output/curry\_summary.txt") andre\_summary &lt;-
summary(andre) sink("workout01/output/andre\_summary.txt")
green\_summary &lt;- summary(green)
sink("workout01/output/green\_summmary.txt")

shots\_data &lt;- rbind(curry, durant,green,andre,thompson) shots\_data
write.csv(shots\_data,"workout01/data/shots-data.csv")
shots\_data\_summary &lt;- summary(shots-data)
sink("workout01/output/shots-data\_summary.txt")

library(dplyr) library(ggplot2) durant\_scatterplot &lt;-
ggplot(data=durant)+geom\_point(aes(x = x,y=y,color=shot\_made\_flag))
durant\_scatterplot court\_file &lt;- "workout01/images/nba-court.jpg"
install.packages("jpeg") install.packages("grid") library("jpeg")
library("grid") court\_image
&lt;-rasterGrob(readJPEG(court\_file),width=unit(1,"npc"),height=unit(1,"npc"))
durant\_shot\_chart
&lt;-ggplot(data=durant)+annotation\_custom(court\_image,-250,250,-50,420)+geom\_point(aes(x=x,y=y,color=shot\_made\_flag))+ylim(-50,420)+ggtitle('Shot
Chart: Kevin Durant(2016 season)')+theme\_minimal() durant\_shot\_chart
curry\_scatterplot &lt;- ggplot(data=curry)+geom\_point(aes(x =
x,y=y,color=shot\_made\_flag)) curry\_shot\_chart &lt;-
ggplot(data=curry)+annotation\_custom(court\_image,-250,250,-50,420)+geom\_point(aes(x=x,y=y,color=shot\_made\_flag))+ylim(-50,420)+ggtitle('Shot
Chart: Stephen Curry (2016 season)')+theme\_minimal() curry\_shot\_chart
andre\_scatterplot &lt;- ggplot(data=andre)+geom\_point(aes(x =
x,y=y,color=shot\_made\_flag)) andre\_shot\_chart &lt;-
ggplot(data=andre)+annotation\_custom(court\_image,-250,250,-50,420)+geom\_point(aes(x=x,y=y,color=shot\_made\_flag))+ylim(-50,420)+ggtitle('Shot
Chart: Andre Iguodala (2016 season)')+theme\_minimal()
andre\_shot\_chart green\_scatterplot &lt;-
ggplot(data=green)+geom\_point(aes(x = x,y=y,color=shot\_made\_flag))
green\_shot\_chart &lt;-
ggplot(data=green)+annotation\_custom(court\_image,-250,250,-50,420)+geom\_point(aes(x=x,y=y,color=shot\_made\_flag))+ylim(-50,420)+ggtitle('Shot
Chart:Draymond Green (2016 season)')+theme\_minimal() green\_shot\_chart
thompson\_scatterplot &lt;- ggplot(data=green)+geom\_point(aes(x =
x,y=y,color=shot\_made\_flag)) thompson\_shot\_chart &lt;-
ggplot(data=thompson)+annotation\_custom(court\_image,-250,250,-50,420)+geom\_point(aes(x=x,y=y,color=shot\_made\_flag))+ylim(-50,420)+ggtitle('Shot
Chart: Klay Thompson (2016 season)')+theme\_minimal()
thompson\_shot\_chart shots\_chart\_scatterplot &lt;-
ggplot(data=all\_people)+geom\_point(aes(x =
x,y=y,color=shot\_made\_flag)) shots\_chart &lt;-
ggplot(data=shots\_data)+annotation\_custom(court\_image,-250,250,-50,420)+geom\_point(aes(x=x,y=y,color=shot\_made\_flag))+ylim(-50,420)+ggtitle('Shot
Chart:GSW(2016 season)')+theme\_minimal() shots\_chart
shots\_chart+facet\_grid(.~name)

library(readr) library(dplyr)

two\_PT &lt;- filter(shots\_data,shot\_type == "2PT Field Goal")
two\_PT2 &lt;- summarise(group\_by(two\_PT,name),total=sum(shot\_type ==
"2PT Field Goal"),made =
sum(shot\_made\_flag=="y"),perc\_made=made/total)
two\_PT\_effectie\_shooting &lt;- arrange(two\_PT2,desc(perc\_made))
two\_PT\_effectie\_shooting


     
    three_PT <- filter(shots_data,shot_type == "3PT Field Goal")
    three_PT2 <- summarise(group_by(three_PT,name),total=sum(shot_type == "3PT Field Goal"),made = sum(shot_made_flag=="y"),perc_made=made/total)
    three_PT_effectie_shooting <- arrange(three_PT2,desc(perc_made))
    three_PT_effectie_shooting

effective\_shooting &lt;-
summarise(group\_by(shots\_data,name),total=NROW(shot\_type),made =
sum(shot\_made\_flag=="y"),perc\_made=made/total) effective\_shooting
&lt;- arrange(three\_PT\_effective\_shooting,desc(perc\_made))
effective\_shooting \`\`\`
