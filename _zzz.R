install.packages('renv')
renv::use(
  lockfile='/mnt/code/renv.lock'
)
shiny::runApp("./", port=8888, host="0.0.0.0")