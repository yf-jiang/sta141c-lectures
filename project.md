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
- you could use any statistical procedures as long as they are correctly applied to the data
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



## Project Update (2/25)

- I hope that you have already started talking about the project.
- On Mar 10 or 12, each group will be given about 10 minutes to present 
- Indicate your choice on https://forms.gle/9hBdayJT2YVV1fze7 (each group only enters once)
- The presentation is not mandatory. Though, you could use this opportunity to show your work and get feedback from the class and me. I understand the work may not be completed at the time of the presentation (and that's why you need feedback). Also, note that it is not a disadvantage to present earlier on 3/12 because it means that your group has more time to implement the feedback.

- The due date for the project is 3/20 (though I encourage you to finish it soon).


## Some guidelines for the final project


- Statistical correctness. 
- Good group collaboration. I recommand you to create a github organization and house the source code under the organization. You might also have to make good use of features like "Issues" and "Pull requests".
