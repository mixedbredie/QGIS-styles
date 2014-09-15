**Strategi Greyscale**

QML files for OS Strategi shapefiles loaded into PostGIS

Note: For the symbol QML files you'll need to have the OS strategi font installed.  Available from the OS website.

![OS Strategi Greyscale](../../screenshots/os_strategi_greyscale_50.png)

![OS Strategi Greyscale with labels](../../screenshots/os_strategi_greyscale_settlements_50.png)

The formula for luminosity used to convert the colour to greyscale is as follows:

Multiply the RGB values by the weighted values and sum the result

R x 0.2126 + G x 0.7152 + B x 0.0722 = Y

Create a greyscale RGB value like RGB(Y, Y, Y) and use that to replace the colour value in your QML/SLD file.
