<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd271c8-1322-424d-8074-eb817003be2e(org.iets3.core.expr.adt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3ucz" ref="r:5897c08a-7038-44e6-ba79-127839e19b67(org.iets3.core.expr.adt.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3l0M8IajUsA">
    <property role="3GE5qa" value="type.constructor" />
    <ref role="1XX52x" to="3ucz:3l0M8IajNME" resolve="TypeConstructor" />
    <node concept="3EZMnI" id="3l0M8IajUuR" role="2wV5jI">
      <node concept="l2Vlx" id="3l0M8IajUuS" role="2iSdaV" />
      <node concept="3F0ifn" id="3l0M8IajUuN" role="3EZMnx">
        <property role="3F0ifm" value="data" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="3l0M8IajUv6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="_tjkj" id="3l0M8IajUzv" role="3EZMnx">
        <node concept="3EZMnI" id="3l0M8IajUzP" role="_tjki">
          <node concept="l2Vlx" id="3l0M8IajUzQ" role="2iSdaV" />
          <node concept="3F0ifn" id="3l0M8IajUvn" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="3l0M8IajVnJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3l0M8IajVq0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3l0M8IajUw0" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="3ucz:3l0M8IajTyH" resolve="parameters" />
            <node concept="l2Vlx" id="3l0M8IajUw2" role="2czzBx" />
            <node concept="3F0ifn" id="3l0M8IajUwf" role="2czzBI">
              <node concept="VPxyj" id="3l0M8IajVy$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="3l0M8IajVyD" role="sWeuL">
              <node concept="11L4FC" id="3l0M8IajVyJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3l0M8IajUvC" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="3l0M8IajVuk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="ZYGn8" id="6fy2FM6p9b3" role="ZWbT9">
          <node concept="3clFbS" id="6fy2FM6p9b4" role="2VODD2">
            <node concept="3cpWs6" id="6fy2FM6p9bQ" role="3cqZAp">
              <node concept="10Nm6u" id="6fy2FM6p9cX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3l0M8Iak2Kp" role="3EZMnx">
        <node concept="3EZMnI" id="3l0M8Iak2L7" role="_tjki">
          <node concept="l2Vlx" id="3l0M8Iak2L8" role="2iSdaV" />
          <node concept="3F0ifn" id="3l0M8IajVzm" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F2HdR" id="3l0M8Iak2J7" role="3EZMnx">
            <property role="2czwfO" value="|" />
            <ref role="1NtTu8" to="3ucz:3l0M8IajV$v" resolve="constructors" />
            <node concept="l2Vlx" id="3l0M8Iak2J9" role="2czzBx" />
            <node concept="3F0ifn" id="3l0M8Iak2LZ" role="2czzBI">
              <node concept="VPxyj" id="3l0M8Iak2Qe" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="3l0M8IaA3nS" role="sWeuL">
              <node concept="11L4FC" id="3l0M8IaA3nV" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IajVJ4">
    <property role="3GE5qa" value="type.constructor" />
    <ref role="1XX52x" to="3ucz:3l0M8IajVIK" resolve="TypeConstructorParameter" />
    <node concept="1kIj98" id="3l0M8IajVJ6" role="2wV5jI">
      <node concept="3F0A7n" id="3l0M8IajVJh" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IajVMA">
    <property role="3GE5qa" value="data.constructor" />
    <ref role="1XX52x" to="3ucz:3l0M8IajVM2" resolve="DataConstructor" />
    <node concept="3EZMnI" id="3l0M8IajVMG" role="2wV5jI">
      <node concept="l2Vlx" id="3l0M8IajVMH" role="2iSdaV" />
      <node concept="1kIj98" id="3l0M8IazyJ4" role="3EZMnx">
        <node concept="3F0A7n" id="3l0M8IazyJG" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="_tjkj" id="3l0M8IaylM4" role="3EZMnx">
        <node concept="3EZMnI" id="3l0M8IaylMu" role="_tjki">
          <node concept="l2Vlx" id="3l0M8IaylMv" role="2iSdaV" />
          <node concept="3F0ifn" id="3l0M8IajVMV" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="3l0M8IaylS3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3l0M8IaylWq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3l0M8Iak2Qu" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="3ucz:3l0M8IajVNC" resolve="parameters" />
            <node concept="l2Vlx" id="3l0M8Iak2Qw" role="2czzBx" />
            <node concept="3F0ifn" id="3l0M8Iak2QF" role="2czzBI">
              <node concept="VPxyj" id="3l0M8Iak2UU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="3l0M8Iak2UY" role="sWeuL">
              <node concept="11L4FC" id="3l0M8Iak2V1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3l0M8IajVN8" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="3l0M8Iaym0I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IajVNQ">
    <property role="3GE5qa" value="data.constructor" />
    <ref role="1XX52x" to="3ucz:3l0M8IajVOZ" resolve="DataConstructorParameter" />
    <node concept="3EZMnI" id="3l0M8IajVNW" role="2wV5jI">
      <node concept="l2Vlx" id="3l0M8IajVNX" role="2iSdaV" />
      <node concept="1kIj98" id="3l0M8Iak2Wr" role="3EZMnx">
        <node concept="3F1sOY" id="3l0M8Iak2WN" role="1kIj9b">
          <ref role="1NtTu8" to="3ucz:3l0M8IajVNF" resolve="type" />
        </node>
        <node concept="2ee1ZP" id="3l0M8Iaxh1H" role="2ee7bq">
          <node concept="3clFbS" id="3l0M8Iaxh1I" role="2VODD2">
            <node concept="3clFbF" id="3l0M8Iaxh2x" role="3cqZAp">
              <node concept="10Nm6u" id="3l0M8Iaxh2w" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IajVPf">
    <property role="3GE5qa" value="type.constructor" />
    <ref role="1XX52x" to="3ucz:3l0M8IajVP3" resolve="TypeConstructorParameterType" />
    <node concept="1iCGBv" id="3l0M8IajVPh" role="2wV5jI">
      <ref role="1NtTu8" to="3ucz:3l0M8IajVP4" resolve="parameter" />
      <node concept="1sVBvm" id="3l0M8IajVPj" role="1sWHZn">
        <node concept="3F0A7n" id="3l0M8IajVPt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IaAFFj">
    <property role="3GE5qa" value="type.constructor" />
    <ref role="1XX52x" to="3ucz:3l0M8IaAFF7" resolve="TypeConstructorType" />
    <node concept="3EZMnI" id="3l0M8IaAFF_" role="2wV5jI">
      <node concept="l2Vlx" id="3l0M8IaAFFA" role="2iSdaV" />
      <node concept="1iCGBv" id="3l0M8IaAFFl" role="3EZMnx">
        <ref role="1NtTu8" to="3ucz:3l0M8IaAFF8" resolve="constructor" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="1sVBvm" id="3l0M8IaAFFn" role="1sWHZn">
          <node concept="3F0A7n" id="3l0M8IaAFFx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3l0M8IaAFIb" role="3EZMnx">
        <node concept="3EZMnI" id="3l0M8IaAFIp" role="_tjki">
          <node concept="l2Vlx" id="3l0M8IaAFIq" role="2iSdaV" />
          <node concept="3F0ifn" id="3l0M8IaAFGG" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="3l0M8IaAFMR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3l0M8IaAFZI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3l0M8IaAFH4" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="3ucz:3l0M8IaAFGo" resolve="arguments" />
            <node concept="l2Vlx" id="3l0M8IaAFH6" role="2czzBx" />
            <node concept="3F0ifn" id="3l0M8IaAFZQ" role="2czzBI">
              <node concept="VPxyj" id="3l0M8IaAG45" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="3l0M8IaAG4a" role="sWeuL">
              <node concept="11L4FC" id="3l0M8IaAG4d" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3l0M8IaAFHy" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="3l0M8IaAFVn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IaBI9T">
    <property role="3GE5qa" value="data.constructor" />
    <ref role="1XX52x" to="3ucz:3l0M8IaBI9$" resolve="DataConstructorCall" />
    <node concept="3EZMnI" id="3l0M8IaBIab" role="2wV5jI">
      <node concept="l2Vlx" id="3l0M8IaBIac" role="2iSdaV" />
      <node concept="_tjkj" id="7xdfKsW77TE" role="3EZMnx">
        <node concept="3EZMnI" id="7xdfKsW77Uk" role="_tjki">
          <node concept="l2Vlx" id="7xdfKsW77Ul" role="2iSdaV" />
          <node concept="1kIj98" id="7xdfKsW77Uy" role="3EZMnx">
            <node concept="3F1sOY" id="7xdfKsW77UE" role="1kIj9b">
              <ref role="1NtTu8" to="3ucz:6fy2FM6nETu" resolve="typeConstructor" />
            </node>
          </node>
          <node concept="3F0ifn" id="7xdfKsW77UP" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="11L4FC" id="7xdfKsW78HP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7xdfKsW78K3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3l0M8IaBI9V" role="3EZMnx">
        <ref role="1NtTu8" to="3ucz:3l0M8IaBI9A" resolve="dataConstructor" />
        <node concept="1sVBvm" id="3l0M8IaBI9X" role="1sWHZn">
          <node concept="3F0A7n" id="3l0M8IaBIa7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6fy2FM6llmV" role="3EZMnx">
        <node concept="3EZMnI" id="6fy2FM6llnv" role="_tjki">
          <node concept="l2Vlx" id="6fy2FM6llnw" role="2iSdaV" />
          <node concept="3F0ifn" id="3l0M8IaBIaA" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="3l0M8IaBIfP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3l0M8IaBIi5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3l0M8IaBIaV" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="3ucz:3l0M8IaBI9D" resolve="arguments" />
            <node concept="l2Vlx" id="3l0M8IaBIaX" role="2czzBx" />
            <node concept="3F0ifn" id="3l0M8IaBIid" role="2czzBI">
              <node concept="VPxyj" id="3l0M8IaBIms" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="3l0M8IaBImx" role="sWeuL">
              <node concept="11L4FC" id="3l0M8IaBIm$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3l0M8IaBIbp" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="3l0M8IaBIqN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6nEUg">
    <property role="3GE5qa" value="type.constructor" />
    <ref role="1XX52x" to="3ucz:6fy2FM6nEU4" resolve="TypeConstructorReference" />
    <node concept="1iCGBv" id="6fy2FM6nEUi" role="2wV5jI">
      <ref role="1NtTu8" to="3ucz:6fy2FM6nETA" resolve="constructor" />
      <node concept="1sVBvm" id="6fy2FM6nEUk" role="1sWHZn">
        <node concept="3F0A7n" id="6fy2FM6nEUx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6q7MU">
    <property role="3GE5qa" value="data.constructor" />
    <ref role="1XX52x" to="3ucz:6fy2FM6q7MI" resolve="DataConstructorParameterReference" />
    <node concept="1iCGBv" id="6fy2FM6q7MW" role="2wV5jI">
      <ref role="1NtTu8" to="3ucz:6fy2FM6q7MF" resolve="parameter" />
      <node concept="1sVBvm" id="6fy2FM6q7MY" role="1sWHZn">
        <node concept="3F0A7n" id="6fy2FM6q7N8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SkQds3i3rT">
    <property role="3GE5qa" value="data.constructor" />
    <ref role="1XX52x" to="3ucz:5SkQds3hXQy" resolve="DataConstructorPatternTypeElement" />
    <node concept="1iCGBv" id="5SkQds3i3rV" role="2wV5jI">
      <ref role="1NtTu8" to="3ucz:5SkQds3i3rI" resolve="constructor" />
      <node concept="1sVBvm" id="5SkQds3i3rX" role="1sWHZn">
        <node concept="3F0A7n" id="5SkQds3i3s7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

