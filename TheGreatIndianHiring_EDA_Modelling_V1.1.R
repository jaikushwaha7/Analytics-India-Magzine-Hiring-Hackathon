setwd("D:/Study/Hackathon Analytic India Magzine/The Great Indian Hiring Hackathon")

df_train = read.csv(file.choose(), header = T, na.strings = NA)
df_test =read.csv(file.choose(),header = T, na.strings = NA)


head(df_train)
summary(df_train)

# NA search
anyNA(df_train)
anyNA(df_test)
# There is no missing value in the train and test data
sum(is.na(df_train))

