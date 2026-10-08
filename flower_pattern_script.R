# Makes a flower pattern
# Autumn

# Make t a factor of numbers from 1 to 500
t  <- 1:500
# Calculate π * 1 + the square root of 5 and call it p
p <- (1 + sqrt(5))*pi

# Create a jpeg
jpeg("rplot.jpg", width = 550, height = 550)
# Plot a flower pattern using t, p, and some FUN trigonometry
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
# Close device window
dev.off()