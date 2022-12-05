# Define output directory (outside of Git repo)

############################################################
#### You may need to edit this to work on your computer ####
############################################################
options(timeout=600)
OUTPUT_DIR <- "~/Desktop/Kinker_output"
suppressWarnings(dir.create(file.path(OUTPUT_DIR)))
modules <- paste0("module",1:6)
suppressWarnings(invisible(lapply(modules, function(x) dir.create(file.path(OUTPUT_DIR,x)))))

