getwd()

# For the replication Paper I need all the data between 2008 and 2017
# However, I also downloaded and imported the data 2018. (There will maybe be a need for this data)
# I use this script to generate all dataframes
# I converted the tbl_df into Dataframes



# The LISS data is build with different Core Studies. First I load all the 4) Social Integration and Leisure data

library(haven)
cs08a_2p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs08a_2p_EN.dta")
cs08a_2p_EN <- as.data.frame(cs08a_2p_EN)


cs09b_1p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs09b_1p_EN.dta")
cs08a_2p_EN <- as.data.frame(cs08a_2p_EN)



cs10c_1p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs10c_1p_EN.dta")
cs10c_1p_EN <- as.data.frame(cs10c_1p_EN)


cs11d_EN_3_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs11d_EN_3.0p.dta")
cs11d_EN_3_0p <- as.data.frame(cs11d_EN_3_0p)



cs12e_1_0p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs12e_1.0p_EN.dta")
cs12e_1_0p_EN <- as.data.frame(cs12e_1_0p_EN)



cs13f_2_0p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs13f_2.0p_EN.dta")
cs13f_2_0p_EN <- as.data.frame(cs13f_2_0p_EN)



cs14g_EN_2_0 <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs14g_EN_2.0.dta")
cs14g_EN_2_0 <- as.data.frame(cs14g_EN_2_0)



cs15h_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs15h_EN_1.0p.dta")
cs15h_EN_1_0p <- as.data.frame(cs15h_EN_1_0p)



cs16i_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs16i_EN_1.0p.dta")
cs16i_EN_1_0p <- as.data.frame(cs16i_EN_1_0p)



cs17j_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs17j_EN_1.0p.dta")
cs17j_EN_1_0p <- as.data.frame(cs17j_EN_1_0p)


cs18k_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/cs18k_EN_1.0p.dta")
cs18k_EN_1_0p <- as.data.frame(cs18k_EN_1_0p)
# Now I load the necessary Background Variables for the Core Study : Social Integreation and Leisure

avars_200802_EN_3_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200802_EN_3.0p/avars_200802_EN_3.0p.dta")

avars_200805_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200805_EN_2.0p/avars_200805_EN_2.0p.dta")

avars_200902_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200902_EN_2.0p/avars_200902_EN_2.0p.dta")
avars_200903_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200903_EN_2.0p/avars_200903_EN_2.0p.dta")

avars_201002_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201002_EN_2.0p/avars_201002_EN_2.0p.dta")


avars_201003_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201003_EN_2.0p/avars_201003_EN_2.0p.dta")


avars_201102_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201102_EN_2.0p/avars_201102_EN_2.0p.dta")

 avars_201103_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201103_EN_2.0p/avars_201103_EN_2.0p.dta")

 avars_201202_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201202_EN_2.0p/avars_201202_EN_2.0p.dta")

 avars_201203_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201203_EN_2.0p/avars_201203_EN_2.0p.dta")

 avars_201302_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201302_EN_1.0p/avars_201302_EN_1.0p.dta")

 avars_201303_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201303_EN_1.0p/avars_201303_EN_1.0p.dta")

 avars_201402_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201402_EN_1.0p/avars_201402_EN_1.0p.dta")

 avars_201403_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201403_EN_1.0p/avars_201403_EN_1.0p.dta")

 avars_201510_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201510_EN_1.0p/avars_201510_EN_1.0p.dta")

 avars_201511_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201511_EN_1.0p/avars_201511_EN_1.0p.dta")

 avars_201610_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201610_EN_1.0p/avars_201610_EN_1.0p.dta")

 avars_201611_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201611_EN_1.0p/avars_201611_EN_1.0p.dta")

 avars_201710_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201710_EN_1.0p/avars_201710_EN_1.0p.dta")

 avars_201711_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201711_EN_1.0p/avars_201711_EN_1.0p.dta")



 # The LISS data is build with different Core Studies. First I load all the 8) Politics and Values data

  cv08a_1_1p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv08a_1.1p_EN/cv08a_1.1p_EN.dta")

  cv09b_2_1p_EN <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv09b_2.1p_EN/cv09b_2.1p_EN.dta")

  cv10c_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv10c_EN_1.0p/cv10c_EN_1.0p.dta")

  cv11d_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv11d_EN_1.0p/cv11d_EN_1.0p.dta")

  cv12e_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv12e_EN_1.0p/cv12e_EN_1.0p.dta")

  cv13f_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv13f_EN_1.0p/cv13f_EN_1.0p.dta")

  cv14g_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv14g_EN_1.0p/cv14g_EN_1.0p.dta")

  # Here both years
  cv16h_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv16h_EN_1.0p/cv16h_EN_1.0p.dta")

  cv17i_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv17i_EN_1.0p/cv17i_EN_1.0p.dta")

  cv18j_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Politics_n_Values/cv18j_EN_1.0p/cv18j_EN_1.0p.dta")

  # Now I load the necessary Background Variables for the Core Study : Social Integreation and Leisure
  
  > library(haven)
  > avars_200712_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200712_EN_2.0p/avars_200712_EN_2.0p.dta")
  > View(avars_200712_EN_2_0p)
  > library(haven)
  > avars_200803_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200803_EN_2.0p/avars_200803_EN_2.0p.dta")
  > View(avars_200803_EN_2_0p)
  > library(haven)
  > avars_200812_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200812_EN_2.0p/avars_200812_EN_2.0p.dta")
  > View(avars_200812_EN_2_0p)
  > library(haven)
  > avars_200901_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200901_EN_2.0p/avars_200901_EN_2.0p.dta")
  > View(avars_200901_EN_2_0p)
  > library(haven)
  > avars_200912_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_200912_EN_2.0p/avars_200912_EN_2.0p.dta")
  > View(avars_200912_EN_2_0p)
  
  
  

  avars_201001_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201001_EN_2.0p/avars_201001_EN_2.0p.dta")
  
  # avars_201002_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201002_EN_2.0p/avars_201002_EN_2.0p.dta") 
   avars_201012_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201012_EN_2.0p/avars_201012_EN_2.0p.dta")

 avars_201101_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201101_EN_2.0p/avars_201101_EN_2.0p.dta")
 
 avars_201112_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201112_EN_2.0p/avars_201112_EN_2.0p.dta")

 avars_201201_EN_2_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201201_EN_2.0p/avars_201201_EN_2.0p.dta")

 avars_201212_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201212_EN_1.0p/avars_201212_EN_1.0p.dta")

 avars_201301_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201301_EN_1.0p/avars_201301_EN_1.0p.dta")

 avars_201312_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201312_EN_1.0p/avars_201312_EN_1.0p.dta")

 avars_201401_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201401_EN_1.0p/avars_201401_EN_1.0p.dta")

 avars_201512_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201512_EN_1.0p/avars_201512_EN_1.0p.dta")

 avars_201612_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201612_EN_1.0p/avars_201612_EN_1.0p.dta")
  
 avars_201701_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201701_EN_1.0p/avars_201701_EN_1.0p.dta")

 avars_201712_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201712_EN_1.0p/avars_201712_EN_1.0p.dta")

 avars_201801_EN_1_0p <- read_dta("~/UniLu/Replication-Module/Liss_Data/Background_Variables/avars_201801_EN_1.0p/avars_201801_EN_1.0p.dta")

 