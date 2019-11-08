import os
import pathlib

from PIL import Image

IMAGES_SOURCE = 'images/untaged/'
PATH_SOURCE_IMAGES_DIR = pathlib.Path(IMAGES_SOURCE)


print('Looking for jpeg')

IMAGE_PATHS = sorted(list(PATH_SOURCE_IMAGES_DIR.glob("*.jpeg")))

if IMAGE_PATHS:
    print(IMAGE_PATHS)
    for files in IMAGE_PATHS:
        im = Image.open(files)
        rgb_im = im.convert('RGB')
        rgb_im.save(str(files)[:-2]+'g', quality=99)
        os.remove(files)
        
else:
    print("No jpeg found.")



print("Looking for png")

IMAGE_PATHS = sorted(list(PATH_SOURCE_IMAGES_DIR.glob("*.png")))    

if IMAGE_PATHS:
    print(IMAGE_PATHS)
    for files in IMAGE_PATHS:
        im = Image.open(files)
        rgb_im = im.convert('RGB')
        rgb_im.save(str(files)[:-3]+'jpg', quality=99)
        os.remove(files)

else:
    print("No png found.")
