
renv::init()

renv::snapshot()

renv::restore()

renv::update()

renv::history()

renv::revert()

renv::deactivate()
renv::deactivate(clean = TRUE)

renv::activate()

# If you want to stop using renv for all your projects, 
# you’ll also want to remove renv's global infrastructure 
# with the following R code
root <- renv::paths$root()
unlink(root, recursive = TRUE)
utils::remove.packages("renv")
