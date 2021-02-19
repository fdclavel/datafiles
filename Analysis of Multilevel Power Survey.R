#------
# Analysis of the Power Survey Data
# Authors: Jonathan Helm & Fred Clavel
#------

#------
# CONTENTS:
# Reading and sub-setting of data: Lines 15-35
# Analysis of variables for full data set: Lines 40-606
# Analysis of variables for susbet who use MLM Sometimes: Lines 610-1176
# Analysis of variables for susbet who use MLM Often: Lines 1180-1748 
#------


#------
# Read the data set into R
#------

  #set working directory to same location as the current R script (R studio only)
  setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

	data == read.csv("/Users/jhelm/Desktop/data_multilevel_power_survey.csv")
  data <- read.csv("data_multilevel_power_survey.csv", header=T, sep=,)
	head(data)
	

#------
# Create subsets of data
#------	
	
	#Create subset of those who SOMETIMES use MLM
	MLMsometimes = subset(data, requireMLM %in% c(3))

	#Create subset of those who OFTEN use MLM
	MLMoften = subset(data, requireMLM %in% c(4))

	

	
#------
# Analysis of variables for full data set
#------
	
#------
# Analysis of variable 'prof.level'
#------

	#--- Calculate frequencies

		#--- Counts
		table(data$prof.level, useNA = 'always')
		
		#--- Percentages
		round((table(data$prof.level, useNA = 'always')/sum(table(data$prof.level, useNA = 'always')))*100, digits = 2)

#------
# Analysis of variable 'scientistYN'
#------

	#--- Calculate frequencies

		#--- Counts
		table(data$scientistYN, useNA = 'always')
		
		#--- Percentages
		round((table(data$scientistYN, useNA = 'always')/sum(table(data$scientistYN, useNA = 'always')))*100, digits = 2)

#------
# Analysis of variable 'expertise'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$expertise, useNA = 'always')
		
		#--- Percentages
		round((table(data$expertise, useNA = 'always')/sum(table(data$expertise, useNA = 'always')))*100, digits = 2)	
		
#------
# Analysis of variable 'requireMLM'
#------
	
	#--- Calculate frequencies
		
		#--- Counts
		table(data$requireMLM, useNA = 'always')
		
		#--- Percentages
		round((table(data$requireMLM, useNA = 'always')/sum(table(data$requireMLM, useNA = 'always')))*100, digits = 2)		
		
#------
# Analysis of variable 'confident'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$confident, useNA = 'always')
		
		#--- Percentages
		round((table(data$confident, useNA = 'always')/sum(table(data$confident, useNA = 'always')))*100, digits = 2)


#------
# Analysis of variable 'current.planning'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$current.planning, useNA = 'always')
		
		#--- Percentages
		round((table(data$current.planning, useNA = 'always')/sum(table(data$current.planning, useNA = 'always')))*100, digits = 2)	
						
		
#------
# Analysis of variable 'current.planning_OTHERCAT'
#------
		
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$current.planning_OTHERCAT, useNA = 'always')
		
		#--- Percentages
		round((table(data$current.planning_OTHERCAT, useNA = 'always')/sum(table(data$current.planning_OTHERCAT, useNA = 'always')))*100, digits = 2)	
				
		
#------
# Analysis of variable 'confidence1'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$confidence1, useNA = 'always')
		
		#--- Percentages
		round((table(data$confidence1, useNA = 'always')/sum(table(data$confidence1, useNA = 'always')))*100, digits = 2)	
		
		
#------
# Analysis of variable 'confidence2'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$confidence2, useNA = 'always')
		
		#--- Percentages
		round((table(data$confidence2, useNA = 'always')/sum(table(data$confidence2, useNA = 'always')))*100, digits = 2)			

		
#------
# Analysis of variable 'powertools.familiar_1'
#------

	#--- Calculate frequencies

		#--- Counts
		table(data$powertools.familiar_1, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_1, useNA = 'always')/sum(table(data$powertools.familiar_1, useNA = 'always')))*100, digits = 2)

	#--- Calculate the average response
	
		mean(data$powertools.familiar_1, na.rm = TRUE)

#------
# Analysis of variable 'powertools.familiar_2'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_2, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_2, useNA = 'always')/sum(table(data$powertools.familiar_2, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_2, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_3'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_3, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_3, useNA = 'always')/sum(table(data$powertools.familiar_3, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_3, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_4'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_4, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_4, useNA = 'always')/sum(table(data$powertools.familiar_4, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_4, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_5'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_5, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_5, useNA = 'always')/sum(table(data$powertools.familiar_5, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_5, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_6'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_6, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_6, useNA = 'always')/sum(table(data$powertools.familiar_6, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_6, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_7'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_7, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_7, useNA = 'always')/sum(table(data$powertools.familiar_7, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_7, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_8'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_8, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_8, useNA = 'always')/sum(table(data$powertools.familiar_8, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_8, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_9'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_9, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_9, useNA = 'always')/sum(table(data$powertools.familiar_9, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_9, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_10'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_10, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_10, useNA = 'always')/sum(table(data$powertools.familiar_10, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_10, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_11'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.familiar_11, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.familiar_11, useNA = 'always')/sum(table(data$powertools.familiar_11, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.familiar_11, na.rm = TRUE)
		
		
#------
# Analysis of variable 'powertools.use_1'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_1, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_1, useNA = 'always')/sum(table(data$powertools.use_1, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_1, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_2'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_2, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_2, useNA = 'always')/sum(table(data$powertools.use_2, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_2, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_3'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_3, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_3, useNA = 'always')/sum(table(data$powertools.use_3, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_3, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_4'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_4, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_4, useNA = 'always')/sum(table(data$powertools.use_4, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_4, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_5'
#------
		
	#--- Calculate frequencies
	
		#--- Counts
		table(data$powertools.use_5, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_5, useNA = 'always')/sum(table(data$powertools.use_5, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_5, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_6'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_6, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_6, useNA = 'always')/sum(table(data$powertools.use_6, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_6, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_7'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_7, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_7, useNA = 'always')/sum(table(data$powertools.use_7, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_7, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_8'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_8, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_8, useNA = 'always')/sum(table(data$powertools.use_8, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_8, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_9'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_9, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_9, useNA = 'always')/sum(table(data$powertools.use_9, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_9, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_10'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_10, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_10, useNA = 'always')/sum(table(data$powertools.use_10, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_10, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_11'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$powertools.use_11, useNA = 'always')
		
		#--- Percentages
		round((table(data$powertools.use_11, useNA = 'always')/sum(table(data$powertools.use_11, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$powertools.use_11, na.rm = TRUE)


#------
# Analysis of variable 'useful.tool'
#------
	
	#--- Calculate frequencies
		
		#--- Counts
		table(data$useful.tool, useNA = 'always')
		
		#--- Percentages
		round((table(data$useful.tool, useNA = 'always')/sum(table(data$useful.tool, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$useful.tool, na.rm = TRUE)				

#------
# Analysis of variable 'useful.tool.gen'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$useful.tool.gen, useNA = 'always')
		
		#--- Percentages
		round((table(data$useful.tool.gen, useNA = 'always')/sum(table(data$useful.tool.gen, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$useful.tool.gen, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.vids'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$useful.vids, useNA = 'always')
		
		#--- Percentages
		round((table(data$useful.vids, useNA = 'always')/sum(table(data$useful.vids, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$useful.vids, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.vids.field'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$useful.vids.field, useNA = 'always')
		
		#--- Percentages
		round((table(data$useful.vids.field, useNA = 'always')/sum(table(data$useful.vids.field, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$useful.vids.field, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.table'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$useful.table, useNA = 'always')
		
		#--- Percentages
		round((table(data$useful.table, useNA = 'always')/sum(table(data$useful.table, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$useful.table, na.rm = TRUE)	

#------
# Analysis of variable 'useful.table.field'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(data$useful.table.field, useNA = 'always')
		
		#--- Percentages
		round((table(data$useful.table.field, useNA = 'always')/sum(table(data$useful.table.field, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(data$useful.table.field, na.rm = TRUE)	
		
		
		
#------
# Analysis of variables for subset who use MLM Sometimes
#------
		
#------
# Analysis of variable 'prof.level'
#------

	#--- Calculate frequencies

		#--- Counts
		table(MLMsometimes$prof.level, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$prof.level, useNA = 'always')/sum(table(MLMsometimes$prof.level, useNA = 'always')))*100, digits = 2)

#------
# Analysis of variable 'scientistYN'
#------

	#--- Calculate frequencies

		#--- Counts
		table(MLMsometimes$scientistYN, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$scientistYN, useNA = 'always')/sum(table(MLMsometimes$scientistYN, useNA = 'always')))*100, digits = 2)

#------
# Analysis of variable 'expertise'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$expertise, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$expertise, useNA = 'always')/sum(table(MLMsometimes$expertise, useNA = 'always')))*100, digits = 2)	
		
#------
# Analysis of variable 'requireMLM'
#------
	
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$requireMLM, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$requireMLM, useNA = 'always')/sum(table(MLMsometimes$requireMLM, useNA = 'always')))*100, digits = 2)		
		
#------
# Analysis of variable 'confident'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$confident, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$confident, useNA = 'always')/sum(table(MLMsometimes$confident, useNA = 'always')))*100, digits = 2)
		

#------
# Analysis of variable 'current.planning'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$current.planning, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$current.planning, useNA = 'always')/sum(table(MLMsometimes$current.planning, useNA = 'always')))*100, digits = 2)	
						
		
#------
# Analysis of variable 'current.planning_OTHERCAT'
#------
		
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$current.planning_OTHERCAT, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$current.planning_OTHERCAT, useNA = 'always')/sum(table(MLMsometimes$current.planning_OTHERCAT, useNA = 'always')))*100, digits = 2)			
		
				
#------
# Analysis of variable 'confidence1'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$confidence1, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$confidence1, useNA = 'always')/sum(table(MLMsometimes$confidence1, useNA = 'always')))*100, digits = 2)	
		
		
#------
# Analysis of variable 'confidence2'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$confidence2, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$confidence2, useNA = 'always')/sum(table(MLMsometimes$confidence2, useNA = 'always')))*100, digits = 2)			

		
#------
# Analysis of variable 'powertools.familiar_1'
#------

	#--- Calculate frequencies

		#--- Counts
		table(MLMsometimes$powertools.familiar_1, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_1, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_1, useNA = 'always')))*100, digits = 2)

	#--- Calculate the average response
	
		mean(MLMsometimes$powertools.familiar_1, na.rm = TRUE)

#------
# Analysis of variable 'powertools.familiar_2'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_2, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_2, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_2, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_2, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_3'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_3, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_3, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_3, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_3, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_4'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_4, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_4, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_4, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_4, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_5'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_5, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_5, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_5, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_5, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_6'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_6, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_6, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_6, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_6, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_7'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_7, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_7, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_7, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_7, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_8'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_8, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_8, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_8, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_8, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_9'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_9, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_9, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_9, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_9, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_10'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_10, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_10, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_10, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_10, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_11'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.familiar_11, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.familiar_11, useNA = 'always')/sum(table(MLMsometimes$powertools.familiar_11, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.familiar_11, na.rm = TRUE)
		
		
#------
# Analysis of variable 'powertools.use_1'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_1, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_1, useNA = 'always')/sum(table(MLMsometimes$powertools.use_1, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_1, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_2'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_2, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_2, useNA = 'always')/sum(table(MLMsometimes$powertools.use_2, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_2, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_3'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_3, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_3, useNA = 'always')/sum(table(MLMsometimes$powertools.use_3, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_3, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_4'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_4, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_4, useNA = 'always')/sum(table(MLMsometimes$powertools.use_4, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_4, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_5'
#------
		
	#--- Calculate frequencies
	
		#--- Counts
		table(MLMsometimes$powertools.use_5, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_5, useNA = 'always')/sum(table(MLMsometimes$powertools.use_5, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_5, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_6'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_6, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_6, useNA = 'always')/sum(table(MLMsometimes$powertools.use_6, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_6, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_7'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_7, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_7, useNA = 'always')/sum(table(MLMsometimes$powertools.use_7, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_7, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_8'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_8, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_8, useNA = 'always')/sum(table(MLMsometimes$powertools.use_8, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_8, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_9'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_9, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_9, useNA = 'always')/sum(table(MLMsometimes$powertools.use_9, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_9, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_10'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_10, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_10, useNA = 'always')/sum(table(MLMsometimes$powertools.use_10, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_10, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_11'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$powertools.use_11, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$powertools.use_11, useNA = 'always')/sum(table(MLMsometimes$powertools.use_11, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$powertools.use_11, na.rm = TRUE)


#------
# Analysis of variable 'useful.tool'
#------
	
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$useful.tool, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$useful.tool, useNA = 'always')/sum(table(MLMsometimes$useful.tool, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$useful.tool, na.rm = TRUE)				

#------
# Analysis of variable 'useful.tool.gen'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$useful.tool.gen, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$useful.tool.gen, useNA = 'always')/sum(table(MLMsometimes$useful.tool.gen, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$useful.tool.gen, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.vids'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$useful.vids, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$useful.vids, useNA = 'always')/sum(table(MLMsometimes$useful.vids, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$useful.vids, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.vids.field'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$useful.vids.field, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$useful.vids.field, useNA = 'always')/sum(table(MLMsometimes$useful.vids.field, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$useful.vids.field, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.table'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$useful.table, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$useful.table, useNA = 'always')/sum(table(MLMsometimes$useful.table, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$useful.table, na.rm = TRUE)	

#------
# Analysis of variable 'useful.table.field'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMsometimes$useful.table.field, useNA = 'always')
		
		#--- Percentages
		round((table(MLMsometimes$useful.table.field, useNA = 'always')/sum(table(MLMsometimes$useful.table.field, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMsometimes$useful.table.field, na.rm = TRUE)			
		
		
		
#------
# Analysis of variables for subset who use MLM Often
#------
		
#------
# Analysis of variable 'prof.level'
#------

	#--- Calculate frequencies

		#--- Counts
		table(MLMoften$prof.level, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$prof.level, useNA = 'always')/sum(table(MLMoften$prof.level, useNA = 'always')))*100, digits = 2)

#------
# Analysis of variable 'scientistYN'
#------

	#--- Calculate frequencies

		#--- Counts
		table(MLMoften$scientistYN, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$scientistYN, useNA = 'always')/sum(table(MLMoften$scientistYN, useNA = 'always')))*100, digits = 2)

#------
# Analysis of variable 'expertise'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$expertise, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$expertise, useNA = 'always')/sum(table(MLMoften$expertise, useNA = 'always')))*100, digits = 2)	
		
#------
# Analysis of variable 'requireMLM'
#------
	
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$requireMLM, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$requireMLM, useNA = 'always')/sum(table(MLMoften$requireMLM, useNA = 'always')))*100, digits = 2)		
		
#------
# Analysis of variable 'confident'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$confident, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$confident, useNA = 'always')/sum(table(MLMoften$confident, useNA = 'always')))*100, digits = 2)

		

#------
# Analysis of variable 'current.planning'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$current.planning, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$current.planning, useNA = 'always')/sum(table(MLMoften$current.planning, useNA = 'always')))*100, digits = 2)	
						
		
#------
# Analysis of variable 'current.planning_OTHERCAT'
#------
		
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$current.planning_OTHERCAT, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$current.planning_OTHERCAT, useNA = 'always')/sum(table(MLMoften$current.planning_OTHERCAT, useNA = 'always')))*100, digits = 2)			
				
				
		
#------
# Analysis of variable 'confidence1'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$confidence1, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$confidence1, useNA = 'always')/sum(table(MLMoften$confidence1, useNA = 'always')))*100, digits = 2)	
		
		
#------
# Analysis of variable 'confidence2'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$confidence2, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$confidence2, useNA = 'always')/sum(table(MLMoften$confidence2, useNA = 'always')))*100, digits = 2)			

		
#------
# Analysis of variable 'powertools.familiar_1'
#------

	#--- Calculate frequencies

		#--- Counts
		table(MLMoften$powertools.familiar_1, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_1, useNA = 'always')/sum(table(MLMoften$powertools.familiar_1, useNA = 'always')))*100, digits = 2)

	#--- Calculate the average response
	
		mean(MLMoften$powertools.familiar_1, na.rm = TRUE)

#------
# Analysis of variable 'powertools.familiar_2'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_2, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_2, useNA = 'always')/sum(table(MLMoften$powertools.familiar_2, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_2, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_3'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_3, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_3, useNA = 'always')/sum(table(MLMoften$powertools.familiar_3, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_3, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_4'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_4, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_4, useNA = 'always')/sum(table(MLMoften$powertools.familiar_4, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_4, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_5'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_5, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_5, useNA = 'always')/sum(table(MLMoften$powertools.familiar_5, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_5, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_6'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_6, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_6, useNA = 'always')/sum(table(MLMoften$powertools.familiar_6, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_6, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_7'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_7, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_7, useNA = 'always')/sum(table(MLMoften$powertools.familiar_7, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_7, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_8'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_8, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_8, useNA = 'always')/sum(table(MLMoften$powertools.familiar_8, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_8, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_9'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_9, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_9, useNA = 'always')/sum(table(MLMoften$powertools.familiar_9, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_9, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_10'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_10, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_10, useNA = 'always')/sum(table(MLMoften$powertools.familiar_10, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_10, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.familiar_11'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.familiar_11, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.familiar_11, useNA = 'always')/sum(table(MLMoften$powertools.familiar_11, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.familiar_11, na.rm = TRUE)
		
		
#------
# Analysis of variable 'powertools.use_1'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_1, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_1, useNA = 'always')/sum(table(MLMoften$powertools.use_1, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_1, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_2'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_2, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_2, useNA = 'always')/sum(table(MLMoften$powertools.use_2, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_2, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_3'
#------

	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_3, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_3, useNA = 'always')/sum(table(MLMoften$powertools.use_3, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_3, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_4'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_4, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_4, useNA = 'always')/sum(table(MLMoften$powertools.use_4, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_4, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_5'
#------
		
	#--- Calculate frequencies
	
		#--- Counts
		table(MLMoften$powertools.use_5, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_5, useNA = 'always')/sum(table(MLMoften$powertools.use_5, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_5, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_6'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_6, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_6, useNA = 'always')/sum(table(MLMoften$powertools.use_6, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_6, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_7'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_7, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_7, useNA = 'always')/sum(table(MLMoften$powertools.use_7, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_7, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_8'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_8, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_8, useNA = 'always')/sum(table(MLMoften$powertools.use_8, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_8, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_9'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_9, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_9, useNA = 'always')/sum(table(MLMoften$powertools.use_9, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_9, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_10'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_10, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_10, useNA = 'always')/sum(table(MLMoften$powertools.use_10, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_10, na.rm = TRUE)
		
#------
# Analysis of variable 'powertools.use_11'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$powertools.use_11, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$powertools.use_11, useNA = 'always')/sum(table(MLMoften$powertools.use_11, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$powertools.use_11, na.rm = TRUE)


#------
# Analysis of variable 'useful.tool'
#------
	
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$useful.tool, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$useful.tool, useNA = 'always')/sum(table(MLMoften$useful.tool, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$useful.tool, na.rm = TRUE)				

#------
# Analysis of variable 'useful.tool.gen'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$useful.tool.gen, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$useful.tool.gen, useNA = 'always')/sum(table(MLMoften$useful.tool.gen, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$useful.tool.gen, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.vids'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$useful.vids, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$useful.vids, useNA = 'always')/sum(table(MLMoften$useful.vids, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$useful.vids, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.vids.field'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$useful.vids.field, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$useful.vids.field, useNA = 'always')/sum(table(MLMoften$useful.vids.field, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$useful.vids.field, na.rm = TRUE)	
		
#------
# Analysis of variable 'useful.table'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$useful.table, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$useful.table, useNA = 'always')/sum(table(MLMoften$useful.table, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$useful.table, na.rm = TRUE)	

#------
# Analysis of variable 'useful.table.field'
#------
		
	#--- Calculate frequencies
		
		#--- Counts
		table(MLMoften$useful.table.field, useNA = 'always')
		
		#--- Percentages
		round((table(MLMoften$useful.table.field, useNA = 'always')/sum(table(MLMoften$useful.table.field, useNA = 'always')))*100, digits = 2)
		
		#--- Calculate the average response
		
		mean(MLMoften$useful.table.field, na.rm = TRUE)		