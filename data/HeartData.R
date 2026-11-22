heart_data<-read.csv("heart.csv")
heart_data<- unique(heart_data)
heart_data$target<- factor(heart_data$target, levels = c(0, 1), labels = c("No Disease", "Disease"))
