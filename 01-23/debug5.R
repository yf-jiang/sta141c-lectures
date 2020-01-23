dump_and_quit <- function() {
  # Save debugging info to file last.dump.rda
  dump.frames(to.file = TRUE, include.GlobalEnv = TRUE)
  # Quit R with error status
  q(status = 1)
}
options(error = dump_and_quit)

g <- function(x) {
  log(x)
}
f <- function(y) {2
  g(y)
}
f("a")
