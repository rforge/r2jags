setOldClass("jags")
setOldClass("bugs")

setClass("rjags",
     representation(
            model = "jags",
            BUGSoutput = "bugs")
)
