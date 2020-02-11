# STA 141C final project


In this final project, your group is going to work on bag of little bootstraps algorithm.
Each group would be 4 people. You have a option to pick one person as your partner. Use the google from to 
signup the partnership: https://forms.gle/euPqx5EdXR879xDS6 (each pair please only submits once, deadline: Wednesday 12:00pm).
Two more people will be randomly assigned to your group. You don't have to do anything if you don't have any partner.

I will email the members of your group to you on 2/14 (btw, Happy valentine's day!)


There are two project directions

1. [Data analysis] Apply the little bag of bootstrap algorithm to some real data. Here is a list of awesome datasets https://github.com/awesomedata/awesome-public-datasets
2. [Data engineering] Write an R package which applies little bag of bootstrap algorithm.

You also also submit your perference to the google form: https://forms.gle/xHf4Bhm4nEK6rQp17

## Data analysis

- You want to first find a dataset which has moderate size and you should have clear objective on what you want to analysis with your dataset.
- Write a report of 5 to 10 pages
- state clear the source of the datasets and briefly describe it
- describe the statistic procedure for which you want to apply bag of little bootstraps
- you could use any statistic the as long as they are correctly applied to the data
- explain and illustrate why BLB is needed in your analysis
- you are expected to make use of parallel processing or distributed computing (if you do not need them, it means your data size is too small)
- you could write Rcpp code to speed up some operations
- carry out the actually analysis and report your findings
- put R code in the appendix, see [here](https://bookdown.org/yihui/rmarkdown-cookbook/code-appendix.html) on how to do it


## Data enginnering

- Your task is to write an R package which enables other users to carry out bag of little bootstraps for a certain model.
- Your group should open a github organization for the R package.
- The package should be well documented.
- ship it with a simple vignette to explain the usage with some data (2-3 pages).
- you choose a statistical model, for example, you may apply BLB to logistic regression model, random forests or neural networks
- Rcpp code could be used to speed up some operations
- you should give your users options to make use of parallel processing or distributed computing.


## Presentations

In the last week, your group will be given a chance to show your work to the class. The presentation will not be graded, however, it is a great chance for you to advertise your app to your classmates and me! 

Details for the presentation and submission will be announced later.

