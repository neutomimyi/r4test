OpenCPUTest <- function (tsjson)
{
  require("jsonlite")
  x <- fromJSON(tsjson)
  x <- x + 1
  x <- toJSON(x)
  x
}