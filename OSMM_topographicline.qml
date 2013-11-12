<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.0.1-Dufour" minimumScale="0" maximumScale="6000" minLabelScale="1" maxLabelScale="1e+08" hasScaleBasedVisibilityFlag="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule symbol="0"/>
      <rule filter="descriptive_group = 'Building' AND physical_presence = 'Overhead'" symbol="1" label="Overhead"/>
      <rule filter="descriptive_term = 'Course Of Heritage'" symbol="2" label="Course Of Heritage"/>
      <rule filter="descriptive_term = 'Tunnel Edge'" symbol="3" label="Tunnel Edge"/>
      <rule filter="descriptive_group = 'Building'" symbol="4" label="Building"/>
      <rule filter="descriptive_group = 'Inland Water'" symbol="5" label="Inland Water"/>
      <rule filter="descriptive_term = 'Standard Gauge Track'" symbol="6" label="Standard Gauge Track"/>
      <rule filter="descriptive_group = 'Landform' AND descriptive_term = 'Top Of Slope'" symbol="7" label="Top Of Slope"/>
      <rule filter="descriptive_group= 'Landform' AND descriptive_term = 'Top Of Cliff'" symbol="8" label="Top Of Cliff"/>
      <rule filter="descriptive_group = 'Landform' AND descriptive_term = 'Bottom Of Slope'" symbol="9" label="Bottom Of Slope"/>
      <rule filter="descriptive_group = 'Landform' AND descriptive_term = 'Bottom Of Cliff'" symbol="10" label="Bottom Of Cliff"/>
      <rule filter="physical_presence = 'Edge / Limit'" symbol="11" label="Edge"/>
      <rule filter="physical_presence = 'Closing'" symbol="12" label="Closing"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" name="0">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="51,51,51,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.07"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="customdash" v="0.5;0.5"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="10">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="102,153,102,255"/>
          <prop k="customdash" v="0.8;0.8"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="11">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.5;0.5"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="12">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.05"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="2">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="51,51,51,255"/>
          <prop k="customdash" v="3;1"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.2"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="51,51,51,255"/>
          <prop k="customdash" v="3;1"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.2"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="4">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.07"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="5">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,153,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.07"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="6">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="2;1"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.07"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="7">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="102,153,102,255"/>
          <prop k="customdash" v="0.8;0.8"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.3"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="8">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="102,153,102,255"/>
          <prop k="customdash" v="0.8;0.8"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.3"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="9">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="102,153,102,255"/>
          <prop k="customdash" v="0.8;0.8"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
    </symbols>
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
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
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
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
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
    <property key="labeling/placement" value="2"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
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
  <displayfield>fid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Ubuntu"/>
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
    <edittype labelontop="0" editable="1" type="0" name="accuracyD"/>
    <edittype labelontop="0" editable="1" type="0" name="accuracyGL"/>
    <edittype labelontop="0" editable="1" type="0" name="accuracyOf"/>
    <edittype labelontop="0" editable="1" type="0" name="accuracyP"/>
    <edittype labelontop="0" editable="1" type="0" name="accuracy_of_position"/>
    <edittype labelontop="0" editable="1" type="0" name="descript_1"/>
    <edittype labelontop="0" editable="1" type="0" name="descriptiv"/>
    <edittype labelontop="0" editable="1" type="0" name="descriptive_group"/>
    <edittype labelontop="0" editable="1" type="0" name="descriptive_term"/>
    <edittype labelontop="0" editable="1" type="0" name="featurCode"/>
    <edittype labelontop="0" editable="1" type="0" name="featureCod"/>
    <edittype labelontop="0" editable="1" type="0" name="featurecode"/>
    <edittype labelontop="0" editable="1" type="0" name="fid"/>
    <edittype labelontop="0" editable="1" type="0" name="heightAD"/>
    <edittype labelontop="0" editable="1" type="0" name="heightAGL"/>
    <edittype labelontop="0" editable="1" type="0" name="heightabovegr_accuracyofheig"/>
    <edittype labelontop="0" editable="1" type="0" name="heightabovegroundlevel"/>
    <edittype labelontop="0" editable="1" type="0" name="make"/>
    <edittype labelontop="0" editable="1" type="0" name="nonBoundLn"/>
    <edittype labelontop="0" editable="1" type="0" name="nonBoundin"/>
    <edittype labelontop="0" editable="1" type="0" name="nonboundingline"/>
    <edittype labelontop="0" editable="1" type="0" name="objectid"/>
    <edittype labelontop="0" editable="1" type="0" name="osmmstyle_name"/>
    <edittype labelontop="0" editable="1" type="0" name="osmmstyle_number"/>
    <edittype labelontop="0" editable="1" type="0" name="physLevel"/>
    <edittype labelontop="0" editable="1" type="0" name="physicalLe"/>
    <edittype labelontop="0" editable="1" type="0" name="physicalPr"/>
    <edittype labelontop="0" editable="1" type="0" name="physical_level"/>
    <edittype labelontop="0" editable="1" type="0" name="physical_presence"/>
    <edittype labelontop="0" editable="1" type="0" name="polyline_broken"/>
    <edittype labelontop="0" editable="1" type="0" name="referencetofeature_feat_id"/>
    <edittype labelontop="0" editable="1" type="0" name="session_start_date"/>
    <edittype labelontop="0" editable="1" type="0" name="theme"/>
    <edittype labelontop="0" editable="1" type="0" name="themes"/>
    <edittype labelontop="0" editable="1" type="0" name="toid"/>
    <edittype labelontop="0" editable="1" type="0" name="toid_version"/>
    <edittype labelontop="0" editable="1" type="0" name="user_start_date"/>
    <edittype labelontop="0" editable="1" type="0" name="version"/>
    <edittype labelontop="0" editable="1" type="0" name="versionDat"/>
    <edittype labelontop="0" editable="1" type="0" name="version_date"/>
    <edittype labelontop="0" editable="1" type="0" name="versnDate"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
