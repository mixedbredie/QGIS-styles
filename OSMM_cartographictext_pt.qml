<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.0.1-Dufour" minimumScale="1" maximumScale="6000" minLabelScale="0" maxLabelScale="1e+08" hasScaleBasedVisibilityFlag="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="174,89,87,0"/>
          <prop k="color_border" v="0,0,0,0"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="area"/>
          <prop k="size" v="2"/>
          <prop k="size_unit" v="MM"/>
        </layer>
      </symbol>
    </symbols>
    <rotation field=""/>
    <sizescale field="" scalemethod="area"/>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="0.8"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferTransp" value="10"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/Color" value="1~~1~~CASE WHEN  &quot;descriptivegroup&quot; = 'Inland Water'  THEN &#xa;(CASE WHEN &quot;descriptivegroup&quot; = 'Political Or Administrative' THEN '#FF00FF' ELSE '#0099FF' END) ELSE &#xa;(CASE WHEN &quot;descriptivegroup&quot; = 'Tidal Water' THEN '0099FF' ELSE '#000000' END) END~~"/>
    <property key="labeling/dataDefined/Family" value="1~~1~~CASE WHEN  &quot;txtrendering_font&quot; = 0 THEN 'Times New Roman' &#xa;ELSE CASE WHEN &quot;txtrendering_font&quot; = 3 THEN 'Verdana' ELSE 'Arial' END&#xa;END~~"/>
    <property key="labeling/dataDefined/FontLimitPixel" value="1~~1~~&quot;txtrendering_height&quot;~~"/>
    <property key="labeling/dataDefined/Hali" value="1~~1~~&quot;mg_text_hor&quot;~~"/>
    <property key="labeling/dataDefined/OffsetQuad" value="1~~1~~&quot;txtrendering_anchorposition&quot;~~"/>
    <property key="labeling/dataDefined/PositionX" value="1~~1~~&quot;mg_x&quot;~~"/>
    <property key="labeling/dataDefined/PositionY" value="1~~1~~&quot;mg_y&quot;~~"/>
    <property key="labeling/dataDefined/Rotation" value="1~~1~~&quot;txtrendering_orientation&quot;/10~~"/>
    <property key="labeling/dataDefined/Vali" value="1~~1~~&quot;mg_text_ver&quot;~~"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="textstring"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Times New Roman"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="true"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="7.8"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="false"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="5000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="true"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>descriptivegroup</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype labelontop="0" editable="1" type="0" name="changehistory"/>
    <edittype labelontop="0" editable="1" type="0" name="descriptivegroup"/>
    <edittype labelontop="0" editable="1" type="0" name="descriptiveterm"/>
    <edittype labelontop="0" editable="1" type="0" name="featurecode"/>
    <edittype labelontop="0" editable="1" type="0" name="lastchangedate"/>
    <edittype labelontop="0" editable="1" type="0" name="legend"/>
    <edittype labelontop="0" editable="1" type="0" name="loaddate"/>
    <edittype labelontop="0" editable="1" type="0" name="make"/>
    <edittype labelontop="0" editable="1" type="0" name="mg_ang"/>
    <edittype labelontop="0" editable="1" type="0" name="mg_text_hor"/>
    <edittype labelontop="0" editable="1" type="0" name="mg_text_ver"/>
    <edittype labelontop="0" editable="1" type="0" name="mg_x"/>
    <edittype labelontop="0" editable="1" type="0" name="mg_y"/>
    <edittype labelontop="0" editable="1" type="0" name="mi_prinx"/>
    <edittype labelontop="0" editable="1" type="0" name="mi_style"/>
    <edittype labelontop="0" editable="1" type="0" name="objectid"/>
    <edittype labelontop="0" editable="1" type="0" name="osmmstyle_name"/>
    <edittype labelontop="0" editable="1" type="0" name="osmmstyle_number"/>
    <edittype labelontop="0" editable="1" type="0" name="physicallevel"/>
    <edittype labelontop="0" editable="1" type="0" name="physicalpresence"/>
    <edittype labelontop="0" editable="1" type="0" name="session_start_date"/>
    <edittype labelontop="0" editable="1" type="0" name="textstring"/>
    <edittype labelontop="0" editable="1" type="0" name="theme"/>
    <edittype labelontop="0" editable="1" type="0" name="toid"/>
    <edittype labelontop="0" editable="1" type="0" name="toid_version"/>
    <edittype labelontop="0" editable="1" type="0" name="txtrendering_anchorposition"/>
    <edittype labelontop="0" editable="1" type="0" name="txtrendering_font"/>
    <edittype labelontop="0" editable="1" type="0" name="txtrendering_height"/>
    <edittype labelontop="0" editable="1" type="0" name="txtrendering_orientation"/>
    <edittype labelontop="0" editable="1" type="0" name="user_start_date"/>
    <edittype labelontop="0" editable="1" type="0" name="versiondate"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
