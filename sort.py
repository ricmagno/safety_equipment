import os
import sys
import pathlib
import random
import shutil

# If you want to test the code with your images, just add path to the images to the TEST_IMAGE_PATHS.

IMAGES_SOURCE = 'images/'

l=os.listdir(IMAGES_SOURCE)
IMAGE_PATHS = [x.split('.')[0] for x in l]

# PATH_SOURCE_IMAGES_DIR = pathlib.Path(IMAGES_SOURCE)
# IMAGE_PATHS = sorted(list(PATH_SOURCE_IMAGES_DIR.glob("*.jpg")))

# .9 .05 .05 Split
random.shuffle(IMAGE_PATHS)

# sample = sorted(main_df.index.values)  # get the times stamps
training   = IMAGE_PATHS[0: int(len(IMAGE_PATHS)*.9 )]

probe_size = int(len(IMAGE_PATHS)*.05)

validation = IMAGE_PATHS[-probe_size-1:-1]
testing    = IMAGE_PATHS[-2*probe_size-1: -probe_size-1]
training   = IMAGE_PATHS[0: -len(validation)-len(testing)]
                         
print('Samples: ', len(IMAGE_PATHS))
print('Training: ', len(training))
print('Testing: ', len(testing))
print('Validation: ', len(validation))
# print(len(training)+len(testing)+len(validation))


def create_dirs(target):
    if not os.path.exists(target):
        os.makedirs(target)
    else:
        sys.exit("Directory already exists")
    

def arrange_files(source, target):
    try:
        for files in source:
            os.popen('cp ' + './images/' + files + '.* ' + target)
            #shutil.copy('./images/' + files + '.*', target)
    except IOError as e:
        print("Unable to copy file. %s" % e)
    except:
        print("Unexpected error:", sys.exc_info())
        
target = './' + IMAGES_SOURCE + '/Training'
create_dirs(target)
arrange_files(training, target)

target= './' + IMAGES_SOURCE + 'Testing'
create_dirs(target)
arrange_files(testing, target)

target = './' + IMAGES_SOURCE + 'Validation'
create_dirs(target)
arrange_files(validation, target)
