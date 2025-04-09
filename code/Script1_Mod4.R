# Checking the working directory
getwd()


# Uploading my personal data
system("git --version")
'git config --global user.name "Hannah"'
'git config --global user.email "hannah.mcclive@gmail.com"'

gitcreds::gitcreds_set()


# Installing the required package to access "pull" and "push"
install.packages("usethis")
usethis::use_github()

