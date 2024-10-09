data <- Vragenlijst_SlimStampen_1_337_


boxplot(data$`Ik haal nu betere cijfers doordat ik met SlimStampen leer.`,
        main = "Ik haal nu betere cijfers doordat \n ik met SlimStampen leer.",
        xlab = "1 = helemaal niet, 10 = heel erg",
        col = "steelblue",
        border = "black",
        horizontal = TRUE,
        drop.NA = TRUE
)

summary(data)

data$`Ik zit in de .... klas` <- as.factor(data$`Ik zit in de .... klas`)
summary(data$`Ik zit in de .... klas`)
data$`Ik doe` <- as.factor(data$`Ik doe`)
summary(data$`Ik doe`)
data$`Gebruik je SlimStampen?` <- as.factor(data$`Gebruik je SlimStampen?`)
summary(data$`Gebruik je SlimStampen?`)
