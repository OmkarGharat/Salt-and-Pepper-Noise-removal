# Salt-and-Pepper-Noise-removal
Scilab code

# Median Filtering : 

1. Median filtering is a non-linear method used to remove noise from images.

2. It is widely used as it is very effective at removing noise while preserving edges.

3. It is particularly effective at removing ‘ salt and pepper ’ type noise.

4. The median filter works by moving through the image pixel by pixel, replacing each value with the median value of neighbouring pixels.

5. The pattern of neighbours is called the "window", which slides, pixel by pixel, over the entire image.

6. The median is calculated by first sorting all pixel values from the window into ascending order, and then replacing the pixel being considered with the middle (median) pixel value.

Source : I don't know

# Advantages :

1. The median is a more robust average than the mean and so a single very unrepresentative pixel in a neighborhood will not affect the median value significantly.

2. Since the median value must actually be the value of one of the pixels in the neighborhood, the median filter does not create new unrealistic pixel values when the filter straddles an edge. For this reason the median filter is much better at preserving sharp edges than the mean filter.

Source : I don't know

# Disadvantages :

1. the median filter allows a great deal of high spatial frequency detail to pass while remaining very effective at removing noise on images where less than half of the pixels in a smoothing neighborhood have been effected. (As a consequence of this, median filtering can be less effective at removing noise from images corrupted with Gaussian noise.)

2. it is relatively expensive and complex to compute

3. To find the median it is necessary to sort all the values in the neighborhood into numerical order and this is relatively slow, even with fast sorting algorithms such as quicksort.  Clever algorithms make use of this to improve performance.

4. when the neighborhood window is slid across the image, many of the pixels in the window are the same from one step to the next, and the relative ordering of these with each other will obviously not have changed.

Source : I don't know

