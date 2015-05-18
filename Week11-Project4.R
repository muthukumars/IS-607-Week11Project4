url<-'http://www.r-bloggers.com/search/twitter'
allLines<-readLines(url,warn=FALSE)
myPatternBlogEntries<-'\t\t\t\t<div class=\"meta\"><div class=\"date\">'
myDataLines<-grep(myPatternBlogEntries,allLines,value=TRUE)
