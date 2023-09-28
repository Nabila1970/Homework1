data <- data.frame(
  First_Name = c("Akash", "sai", "michel", "will", "snoop"),
  Last_Name = c("katre", "teja", "Jackson", "Smith", "Dog")
)

all_names <- unique(c(data$First_Name, data$Last_Name))
name_mapping <- setNames(1:length(all_names), all_names)
data$First_Name_Num <- name_mapping[data$First_Name]
data$Last_Name_Num <- name_mapping[data$Last_Name]
print(data)