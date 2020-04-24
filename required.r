packages <- c('knitr', 'dplyr', 'ggplot2', 'car', 'glm', 'nnet', 'lmtest', 'mcprofile'))
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}
