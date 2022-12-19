//Generate summary statistics of all vars
regress salaryMil pts pf tov blk stl ast trb orb ftpercent twopercent threepercent fgpercent mp lnage
estat sum
//Generate correlation matrix 
corr mp fgpercent threepercent twopercent ftpercent orb trb ast stl blk tov pf pts salaryMil lnage
//Generate VIF table
estat vif
//Generate regression with statistics that were not removed
regress salaryMil pts pf blk stl ast trb ftpercent twopercent threepercent mp lnage
