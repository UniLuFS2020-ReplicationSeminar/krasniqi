getwd()



# Trying to understand the following stata data

# clonevar wave = cs08a_m
# foreach y of numlist 1/374 379/407 { 
#   local Y : di %03.0f `y' 
#      clonevar csvar`Y' = cs08a`Y' 
# }
# drop cs08*
# 
# append using "4 Social Integration and Leisure\cs09b_1p_EN.dta", gen(panel)
# replace year = 2009 if panel == 1
# replace wave = cs09b_m if year == 2009
# drop panel
# foreach y of numlist 1/374 379/407 { 
#      local Y : di %03.0f `y' 
# replace csvar`Y' = cs09b`Y' if year == 2009
# }
# drop cs09* 


# Columns chosen from Stata 1/374 379/407


cs08a_2p_EN <- cs08a_2p_EN[,c(1:374, 379:407)]

cs08a_2p_EN$year = '2008'


cs09b_1p_EN <- cs09b_1p_EN[,c(1:374, 379:407)]

cs09b_1p_EN$year = '2009'

cs10c_1p_EN <- cs10c_1p_EN[,c(1:374, 379:407)]
cs10c_1p_EN$year = '2010'

cs11d_EN_3_0p  <- cs11d_EN_3_0p[,c(1:374, 379:407)]


cs11d_EN_3_0p$year = '2011'




cs12e_1_0p_EN$year = '2012'

cs13f_2_0p_ENyear = '2013'

cs14g_EN_2_0$year = '2014'

cs15h_EN_1_0p$year = '2015'

cs16i_EN_1_0p$year = '2016'

cs17j_EN_1_0p$year = '2017'

