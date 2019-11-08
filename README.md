
# Table of Contents

1.  [<span class="underline">Safety Equipment</span> on construction projects.](#orge6f5419)
    1.  [Tags:](#orge5fc6a3)
    2.  [Scripts](#orgc68fe1f)


<a id="orge6f5419"></a>

# <span class="underline">Safety Equipment</span> on construction projects.

Tags (squares) were marked using [lableimg](https://github.com/tzutalin/labelImg). 
The output file is the `.xml` with the same name as the picture and contains the squares coordinates and tags name.


<a id="orge5fc6a3"></a>

## Tags:

-   hard hat
-   high-vis


<a id="orgc68fe1f"></a>

## Scripts

1.  To convert **untaged** images (`jpeg` or `png`) to jpg run `convert_images_to_jpg.py`
2.  Tag `./images/untaged/` images and move the `jpg` and `xml` files to `./images`.
3.  Sort your data into Training, Testing, and Validating using `sort.py`. The script is set to split the data in 90%, 5%, and 5%.
4.  To convert `.xml` to `.csv` use `xml_to_csv.py` (from [raccoon](https://github.com/datitran/raccoon_dataset)).

