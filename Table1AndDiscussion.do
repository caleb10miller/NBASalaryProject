regress salaryMil pts pf tov blk stl ast trb orb ftpercent twopercent threepercent fgpercent mp age
summarize salaryMil pts pf tov blk stl ast trb orb ftpercent twopercent threepercent fgpercent mp age
// ran t-tests and realized that many variables are statistically insignificant
regress salaryMil pts stl ast trb age
summarize salaryMil pts stl ast trb age
// re-ran t-tests and found all variables statistically significant