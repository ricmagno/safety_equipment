
# Table of Contents

1.  [Safety Equipment on construction project.](#orga041854)
    1.  [Tags:](#org81f396a)
    2.  [Scripts](#org1c4c2d1)


<a id="orga041854"></a>

# Safety Equipment on construction project.

Tags (squares) were marked using [lableimg](https://github.com/tzutalin/labelImg). 
The output file is the `.xml` with the same name as the picture and contains the squares coordinates and tags name.


<a id="org81f396a"></a>

## Tags:

-   hard hat
-   high-vis


<a id="org1c4c2d1"></a>

## Scripts

1.  To convert **untaged** images (`jpeg` or `png`) to jpg run `convert_images_to_jpg.py`
2.  Tag `./images/untaged/` images and move the `jpg` and `xml` files to `./images`.
3.  Sort your data into Training, Testing, and Validating using `sort.py`. The script is set to split the data in 90%, 5%, and 5%.
4.  To convert `.xml` to `.csv` use `convert_images_to_jpg.py` (from [raccoon](https://github.com/datitran/raccoon_dataset)).

