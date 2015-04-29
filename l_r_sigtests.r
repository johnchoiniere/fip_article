t.test(d$diff[d$Handed=="L"],d$diff[d$Handed=="R"], var.equal=FALSE)
ks.test(d$diff[d$Handed=="L"],d$diff[d$Handed=="R"])
wilcox.test(d$diff[d$Handed=="L"],d$diff[d$Handed=="R"])
