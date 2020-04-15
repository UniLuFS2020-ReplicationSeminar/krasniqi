getwd()

# For the replication Paper I need all the data between 2008 and 2017
# However, I also downloaded and imported the data 2018. (There will maybe be a need for this data)
# I use this script to generate all dataframes
# I converted the tbl_df into Dataframes

library(haven)
cs08a_2p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs08a_2p_EN.dta")
cs08a_2p_EN <- as.data.frame(cs08a_2p_EN)


cs09b_1p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs09b_1p_EN.dta")
cs08a_2p_EN <- as.data.frame(cs08a_2p_EN)

View(cs09b_1p_EN)


cs10c_1p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs10c_1p_EN.dta")
cs10c_1p_EN <- as.data.frame(cs10c_1p_EN)
View(cs10c_1p_EN)

cs11d_EN_3_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs11d_EN_3.0p.dta")
cs11d_EN_3_0p <- as.data.frame(cs11d_EN_3_0p)
View(cs11d_EN_3_0p)


cs12e_1_0p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs12e_1.0p_EN.dta")
cs12e_1_0p_EN <- as.data.frame(cs12e_1_0p_EN)
View(cs12e_1_0p_EN)


cs13f_2_0p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs13f_2.0p_EN.dta")
cs13f_2_0p_EN <- as.data.frame(cs13f_2_0p_EN)
View(cs13f_2_0p_EN)



cs14g_EN_2_0 <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs14g_EN_2.0.dta")
cs14g_EN_2_0 <- as.data.frame(cs14g_EN_2_0)
View(cs14g_EN_2_0)


cs15h_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs15h_EN_1.0p.dta")
cs15h_EN_1_0p <- as.data.frame(cs15h_EN_1_0p)
View(cs15h_EN_1_0p)


cs16i_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs16i_EN_1.0p.dta")
cs16i_EN_1_0p <- as.data.frame(cs16i_EN_1_0p)
View(cs16i_EN_1_0p)


cs17j_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs17j_EN_1.0p.dta")
cs17j_EN_1_0p <- as.data.frame(cs17j_EN_1_0p)
View(cs17j_EN_1_0p)

cs18k_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs18k_EN_1.0p.dta")
cs18k_EN_1_0p <- as.data.frame(cs18k_EN_1_0p)
View(cs18k_EN_1_0p)
