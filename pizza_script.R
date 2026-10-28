pepperoni <- c(100,15)
margharita <- c(50,10)

df <- data.frame(pepperoni, margharita, row.names = c("Like Score", "Avg Price"))



uplift <- 1.5

df_new <- df* uplift