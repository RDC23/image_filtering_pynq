using Images, FileIO


img = load(joinpath(@__DIR__,"Bird.jpg"))
greyscale = Gray.(img)
sobel = [ 1 0 -1;2 0 -2; 1 0 -1]

edge = imfilter(greyscale,sobel)
