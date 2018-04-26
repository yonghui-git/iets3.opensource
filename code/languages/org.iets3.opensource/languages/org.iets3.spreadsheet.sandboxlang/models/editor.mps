<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d37050fc-5519-4c40-b5a7-112ecae0ab28(org.iets3.spreadsheet.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vbj" ref="r:87911564-5cfd-4aae-8129-09ea12ea62af(org.iets3.spreadsheet.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vn7l" ref="r:66bd64d5-8f1c-4304-bef1-3ee9fb2e7d79(org.iets3.spreadsheet.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="RO0pLGxQmj">
    <ref role="1XX52x" to="vbj:RO0pLGxEdt" resolve="Spreadsheet" />
    <node concept="3EZMnI" id="RO0pLGxQmw" role="2wV5jI">
      <node concept="3EZMnI" id="RO0pLGxQnc" role="3EZMnx">
        <node concept="VPM3Z" id="RO0pLGxQne" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="RO0pLGxQng" role="3EZMnx">
          <property role="3F0ifm" value="spreadsheet" />
        </node>
        <node concept="3F0A7n" id="RO0pLGxQnV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="RO0pLGxQnh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="RO0pLGxQmW" role="3EZMnx" />
      <node concept="PMmxH" id="RO0pLGxQmq" role="3EZMnx">
        <ref role="PMmxG" to="vn7l:RO0pLGjloP" resolve="spreadsheet" />
      </node>
      <node concept="2iRkQZ" id="RO0pLGxQmx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uAxemOUVpb">
    <ref role="1XX52x" to="vbj:4uAxemOUTN$" resolve="ExpressionCell" />
    <node concept="3EZMnI" id="4uAxemOUVpi" role="2wV5jI">
      <node concept="3F1sOY" id="4uAxemOUVp_" role="3EZMnx">
        <ref role="1NtTu8" to="vbj:4uAxemOUTNK" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="4uAxemOUVpl" role="2iSdaV" />
      <node concept="VPXOz" id="4uAxemOUVpG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

