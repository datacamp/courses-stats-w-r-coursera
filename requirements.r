library(remotes)
# Use last mvtnorm that allowed R 3.4
install_github("cran/mvtnorm", ref = "39daaf201178042e8c1adde29565d96e5424e21a")
install_version("statsr", "0.1-0", dependencies = TRUE, upgrade = TRUE)
