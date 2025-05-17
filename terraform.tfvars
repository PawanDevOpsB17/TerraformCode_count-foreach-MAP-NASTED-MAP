#for_each+MAP
# rgs = {"ftst-rg" = "Central India",
# "stst-rg" = "East US",
# "prdn-rg"="North Europe"

# }

##for_each+MAP+with+nested+map
rgs = {
  rg1 = {
    name     = "ggftst-rg"
    location = "Central India"
  }

  rg2 = {
    name     = "ggstst-rg"
    location = "East US"
  }

  rg3 = {
    name     = "ggprdn-rg"
    location = "North Europe"
  }

}

