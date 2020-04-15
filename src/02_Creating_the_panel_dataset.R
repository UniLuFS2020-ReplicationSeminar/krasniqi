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