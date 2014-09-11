**OS VectorMap Local Greyscale**

QML files for OS VectorMap Local shapefiles loaded into PostGIS

![OS VectorMap Local Greyscale](../../screenshots/os_vml_greyscale_50.png)

During the loading process the following fields are created that are used in the styling process.

For _area_ and _line_ features:

* featurecode
* featuredescription

In addtition, for _annotation_ features:

* textrendering_anchorposition
* textrendering_font
* textrendering_height
* textrendering_orientation
* textstring (or text_string)

The formula for luminosity used to convert the colour to greyscale is as follows:

Multiply the RGB values by the weighted values and sum the result

R x 0.2126 + G x 0.7152 + B x 0.0722 = Y

Create a greyscale RGB value like RGB(Y, Y, Y) and use that to replace the colour value in your QML/SLD file.
