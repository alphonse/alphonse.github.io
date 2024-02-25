---
layout: chem370
title:  Image J & Satellite Ozone Data Lab
permalink: /archive/chem191-f2019/assignments/imagej
---

# Introduction

Image J is image processing software that is published by the National Institutes of Health and is freely available.  Image J is often used for scientific image processing.  In this lab activity you will use Image J to process satellite images of the Antarctic ozone hole and track it's relative size over time.

Remember the ozone hole changes seasonally.  It usually reaches it's largest size in September.  In this exercise, you'll compare the average September ozone hole size for the past 20 years.

# Download Software & Data

1. Download the Image J software here: [https://imagej.nih.gov/ij/download.html](https://imagej.nih.gov/ij/download.html).

1. Download the images needed for this assignment here: [https://github.com/dr-fischer/ozone-images](https://github.com/dr-fischer/ozone-images).

      1. Click the green **Clone or Download** button.
      1. Click **Download ZIP**.
      1. Use your favorite archive utility to unzip the folder you downloaded (`ozone-mages-master.zip`).
            - On MacOSX you can usually just double click the ZIP folder and it will automatically unzip.
            - On Windows, you will need to look for the **Extract All** option in the ribbon of the file browser.

# Import the Images

1. In Image J, click **File > Import > Image Sequence...** and choose to open the unzipped folder.  (It will most likely be named `ozone-mages-master` unless you gave it a different name.)  Make sure *Sort Names Numerically* is checked and click **OK**.

    You may get a log message saying the wrong image size was encountered for the ozone legend.  This is OK for now.

1. You can navigate through the 20-year image stack by pressing the **,** or **.** keys on your computer.  You can also press the **Play Button** in the bottom left corner to view a movie of the images.

    Note the name at the top of each image.  Can you find where the year and month are specified?

# Pre-process the Images

1. Notice the black latitude and longitude lines on the images.  These will interfere with the analysis and must be removed.

    1. Click **Process > Noise > Despeckle**.
    1. Click **Yes** to process all images.

# Calculate Relative Ozone Hole Size

The ozone images show the atmospheric ozone amount (column-integrated ozone) in *Dobson units*, with lower values shown in cooler colors and higher values shown in warmer colors.  You will select the ozone hole in each image using color values.

## Determine the Threshold Value

1. Click **File > Open** and open the `ozone_legend_full.png` file that is in the folder you downloaded.

1. Make sure the legend window is selected and go to **Image > Adjust > Color Threshold**.  Check that your settings are the same as in Figure 1, attached.

    ![The Color Threshold window]({{site.url}}/archive/chem191-f2019/assignments/img/image-j-color-threshold.png)

1. Drag the top Hue slider (set to 120 in the Figure 2) until the value red highlighted region on the scale is set to 250 Dobson units.  Record the value you set the slider to.  This will be the Dobson unit threshold that defines the ozone hole edge. (See Figure 2.)

    ![Selecting the appropriate threshold value.]({{site.url}}/archive/chem191-f2019/assignments/img/image-j-threshold-selection.png)

## Apply the Threshold Value to Ozone Images

1. Return to the `ozone-images-master` window and set the Threshold Color slider to the value you determined in the previous step.  You should see the ozone hole become highlighted in red. (See Figure 3.)

    ![The *Highlighted* analysis area, ready to be **Selected**]({{site.url}}/archive/chem191-f2019/assignments/img/image-j-ozone-highlight.png)

1. Click **Select** to select the red highlighted area for analysis.  It will turn from red to a yellow outline. (See Figure 4.)

    ![The *Selected* analysis area]({{site.url}}/archive/chem191-f2019/assignments/img/image-j-ozone-selection.png)

1. Click **Analyze > Measure** (SHORTCUT: Command + M (Mac), CTRL + M (Windows)).  A new window titled **Results** will pop up (See Figure 5).  Record the values in the table on the attached datasheet.

    ![The Results window]({{site.url}}/archive/chem191-f2019/assignments/img/image-j-results.png)

1. Click **Original** to remove your selection.  ***This step is very important -- if you don't complete it you will have to s.tart over!***

1. Move to the next image in the stack and repeat the above steps.  To quickly highlight the area needed for analysis you can uncheck and immediately recheck the **Pass** checkbox.  This will force Image J to recalculate the selected area on the new image.

### Example Data Table

|  Year   |  Month  | Area of Hole | Mean (Average, DU) | Minimum Value (DU) | Maximum Value (DU) |
|:-------:|:-------:| ------------ | ------------------ | ------------------ | ------------------ |
| EXAMPLE | EXAMPLE | 129 153      | 96.655             | 61                 | 140                |
|  1999   |   09    |              |                    |                    |                    |
|  2000   |   09    |              |                    |                    |                    |
|  2001   |   09    |              |                    |                    |                    |
|  2002   |   09    |              |                    |                    |                    |
|  2003   |   09    |              |                    |                    |                    |
|  2004   |   09    |              |                    |                    |                    |
|  2005   |   09    |              |                    |                    |                    |
|  2006   |   09    |              |                    |                    |                    |
|  2007   |   09    |              |                    |                    |                    |
|  2008   |   09    |              |                    |                    |                    |
|  2009   |   09    |              |                    |                    |                    |
|  2010   |   09    |              |                    |                    |                    |
|  2011   |   09    |              |                    |                    |                    |
|  2012   |   09    |              |                    |                    |                    |
|  2013   |   09    |              |                    |                    |                    |
|  2014   |   09    |              |                    |                    |                    |
|  2015   |   09    |              |                    |                    |                    |
|  2016   |   09    |              |                    |                    |                    |
|  2017   |   09    |              |                    |                    |                    |
|  2018   |   09    |              |                    |                    |                    |
|  2019   |   09    |              |                    |                    |                    |
