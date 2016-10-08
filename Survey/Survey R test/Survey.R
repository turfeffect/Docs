#########################################################
# Translate codes from the access file
# Caio
# 10/07/2016
#########################################################

require(dplyr)

setwd("C:/Users/Caio_Otto/Desktop/Bren School/TURFeffect/Docs/Survey/Survey R Test")

Answers <- read.csv("./Answers.csv")
Q10 <- read.csv("./Actors1.csv")
Q12 <- read.csv("./Actors2.csv")
Q13 <- read.csv("./Actors3.csv")
Q14 <- read.csv("./Actors4.csv")
Q15 <- read.csv("./Actors5.csv")
Q16 <- read.csv("./Reserve Setup.csv")
Q17 <- read.csv("./YN1.csv")
Q18 <- read.csv("./YN2.csv")
Q19 <- read.csv("./YN3.csv")
Q20 <- read.csv("./YN4.csv")
Q23 <- read.csv("./Type of Management.csv")
Q24 <- read.csv("./YN5.csv")
Q26 <- read.csv("./Level1.csv")
Q27 <- read.csv("./Actors6.csv")
Q28 <- read.csv("./Enforcement.csv")
Q38 <- read.csv("./Status1.csv")
Q39 <- read.csv("./Status2.csv")
Q40 <- read.csv("./Status3.csv")
Q41 <- read.csv("./Status4.csv")
Q42 <- read.csv("./Status5.csv")
Q43 <- read.csv("./Status6.csv")
Q44 <- read.csv("./Status7.csv")
Q45 <- read.csv("./Status8.csv")
Q46 <- read.csv("./Status9.csv")
Q47 <- read.csv("./Status10.csv")
Q48 <- read.csv("./Status11.csv")


require(dplyr)


SurveyAnswers <- Answers %>%
  left_join(Q10, by = "Cod1") %>%
  left_join(Q12, by = "Cod2") %>%
  left_join(Q13, by = "Cod3") %>%
  left_join(Q14, by = "Cod4") %>%
  left_join(Q15, by = "Cod5") %>%
  left_join(Q16, by = "Cod6") %>%
  left_join(Q17, by = "Cod7") %>%
  left_join(Q18, by = "Cod8") %>%
  left_join(Q19, by = "Cod9") %>%
  left_join(Q20, by = "Cod10") %>%
  left_join(Q23, by = "Cod11") %>%
  left_join(Q24, by = "Cod12") %>%
  left_join(Q26, by = "Cod13") %>%
  left_join(Q27, by = "Cod14") %>%
  left_join(Q28, by = "Cod15") %>%
  left_join(Q38, by = "Cod16") %>%
  left_join(Q39, by = "Cod17") %>%
  left_join(Q40, by = "Cod18") %>%
  left_join(Q41, by = "Cod19") %>%
  left_join(Q42, by = "Cod20") %>%
  left_join(Q43, by = "Cod21") %>%
  left_join(Q44, by = "Cod22") %>%
  left_join(Q45, by = "Cod23") %>%
  left_join(Q46, by = "Cod24") %>%
  left_join(Q47, by = "Cod25") %>%
  left_join(Q48, by = "Cod26")




write.csv(SurveyAnswers, "SurveyAnswers.csv")










