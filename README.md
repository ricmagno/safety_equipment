
# Table of Contents

1.  [<span class="underline">Safety Equipment</span> on construction projects.](#org8e8b4c6)
    1.  [Tags:](#org01347c4)
    2.  [Scripts](#org09773af)


<a id="org8e8b4c6"></a>

# <span class="underline">Safety Equipment</span> on construction projects.

Tags (squares) were marked using [lableimg](https://github.com/tzutalin/labelImg). 
The output file is the `.xml` with the same name as the picture and contains the squares coordinates and tags name.


<a id="org01347c4"></a>

## Tags:

-   hard hat
-   high-vis


<a id="org09773af"></a>

## Scripts

1.  To convert **untaged** images (`jpeg` or `png`) to jpg run `convert_images_to_jpg.py`
2.  Tag `./images/untaged/` images and move the `jpg` and `xml` files to `./images`.
3.  Sort your data into Training, Testing, and Validating using `sort.py`. The script is set to split the data in 90%, 5%, and 5%.
4.  To convert `.xml` to `.csv` use `xml_to_csv.py` (from [raccoon](https://github.com/datitran/raccoon_dataset)).
5.  To convert `.csv` to `.tfrecord` `generate_tfrecord.py`.
    1.  Make sure to set up eht environment variable `PYTHONPATH`:
        `export PYTHONPATH=$PYTHONPATH:<path_to_tensorflow>/models/research/:<path_to_tensorflow>/models/research/slim`
    2.  Run: 
        1.  For training:
            -   `python3 generate_tfrecord.py --csv_input=images/Training/Training_labels.csv  --output_path=images/Training/Training.record --image_dir=images/Training/`
        2.  For validation:
            -   `python3 generate_tfrecord.py --csv_input=images/Validation/Validation_labels.csv  --output_path=images/Validation/Validation.record --image_dir=images/Validation/`
        3.  For testing:
            -   `python3 generate_tfrecord.py --csv_input=images/Testing/Testing_labels.csv  --output_path=images/Testing/Testing.record --image_dir=images/Testing/`

