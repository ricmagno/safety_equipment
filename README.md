
# Table of Contents

1.  [<span class="underline">Safety Equipment</span> on construction projects.](#org2b057a3)
    1.  [Tags:](#org07d4d56)
    2.  [Scripts](#org80e01b4)


<a id="org2b057a3"></a>

# <span class="underline">Safety Equipment</span> on construction projects.

Tags (squares) were marked using [lableimg](https://github.com/tzutalin/labelImg). 
The output file is the `.xml` with the same name as the picture and contains the squares coordinates and tags name.


<a id="org07d4d56"></a>

## Tags:

-   hard hat
-   high-vis


<a id="org80e01b4"></a>

## Scripts

1.  To convert **untaged** images (`jpeg` or `png`) to jpg run `convert_images_to_jpg.py`
2.  Tag `./images/untaged/` images and move the `jpg` and `xml` files to `./images`.
3.  Sort your data into Training, Testing, and Validating using `sort.py`. The script is set to split the data in 90%, 5%, and 5%.
4.  To convert `.xml` to `.csv` use `xml_to_csv.py` (from [raccoon](https://github.com/datitran/raccoon_dataset)).
5.  To convert `.csv` to `.tfrecord` `generate_tfrecord.py`.
    1.  Make sure to set up eht environment variable `PYTHONPATH`:
        ~export PYTHONPATH=$PYTHONPATH:<path<sub>to</sub><sub>tensorflow</sub>>/models/research/:<path<sub>to</sub><sub>tensorflow</sub>>/models/research/slim
    2.  Run: 
        1.  For training:
            -   ~python3 generate<sub>tfrecord.py</sub> &#x2013;csv<sub>input</sub>=images/Training/Training<sub>labels.csv</sub>  &#x2013;output<sub>path</sub>=images/Training/Training.record &#x2013;image<sub>dir</sub>=images/Training/
        2.  For validation:
            -   ~python3 generate<sub>tfrecord.py</sub> &#x2013;csv<sub>input</sub>=images/Validation/Validation<sub>labels.csv</sub>  &#x2013;output<sub>path</sub>=images/Validation/Validation.record &#x2013;image<sub>dir</sub>=images/Validation/
        3.  For testing:
            -   ~python3 generate<sub>tfrecord.py</sub> &#x2013;csv<sub>input</sub>=images/Testing/Testing<sub>labels.csv</sub>  &#x2013;output<sub>path</sub>=images/Testing/Testing.record &#x2013;image<sub>dir</sub>=images/Testing/

