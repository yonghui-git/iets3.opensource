<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9e912f4-3f9d-4b83-b593-7ffdc5d2d5f0(org.iets3.spreadsheet.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="592da81a-5f71-4c2c-b006-020f59146506" name="org.iets3.spreadsheet.sandboxlang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="592da81a-5f71-4c2c-b006-020f59146506" name="org.iets3.spreadsheet.sandboxlang">
      <concept id="1005430388157752157" name="org.iets3.spreadsheet.sandboxlang.structure.Spreadsheet" flags="ng" index="1xsEb1" />
    </language>
    <language id="fac12970-9bcf-4933-a923-62ffb785daad" name="org.iets3.spreadsheet">
      <concept id="1005430388152424901" name="org.iets3.spreadsheet.structure.ISpreadsheet" flags="ng" index="1xKlxp">
        <property id="1005430388154074779" name="sizeY" index="1xICs7" />
        <property id="1005430388154074775" name="sizeX" index="1xICsb" />
      </concept>
    </language>
  </registry>
  <node concept="1xsEb1" id="RO0pLGxQlI">
    <property role="TrG5h" value="A" />
  </node>
  <node concept="1xsEb1" id="RO0pLGxWJM">
    <property role="1xICsb" value="3" />
    <property role="1xICs7" value="5" />
    <property role="TrG5h" value="B" />
  </node>
</model>

