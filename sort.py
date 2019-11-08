import os
import pathlib
import random

# If you want to test the code with your images, just add path to the images to the TEST_IMAGE_PATHS.
PATH_SOURCE_IMAGES_DIR = pathlib.Path('images/')
IMAGE_PATHS = sorted(list(PATH_SOURCE_IMAGES_DIR.glob("*.jpg")))

# .9 .05 .05 Split
random.shuffle(IMAGE_PATHS)

# sample = sorted(main_df.index.values)  # get the times stamps
print(len(IMAGE_PATHS))
training   = IMAGE_PATHS[0            : int(len(IMAGE_PATHS)*.9 )]

random.choice

probe_size = int(len(IMAGE_PATHS)*.05)

validation = IMAGE_PATHS[-probe_size-1:-1]
testing    = IMAGE_PATHS[-2*probe_size-1: -probe_size-1]
training   = IMAGE_PATHS[0: -len(validation)-len(testing)]
                         
print('Training: ', len(training))
print('Testing: ', len(testing))
print('Validation: ', len(validation))
print(len(training)+len(testing)+len(validation))


if not os.path.exists('.images/Training'):
    os.makedirs('.images/Training')
if not os.path.exists('.images/Testing'):
    os.makedirs('.images/Testing')
if not os.path.exists('.images/Validation'):
    os.makedirs('.imagtes/Validation')
