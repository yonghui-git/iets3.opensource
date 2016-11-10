<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e879df53-803f-43fa-b067-735b6d5cc6c5(org.iets3.core.expr.pattern.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="c0ba" ref="r:f3b7c854-ea40-446f-8d00-2a9f8c2b2232(org.iets3.core.expr.pattern.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="alvs" ref="r:ba2307f5-3abf-4a98-9d29-b3681d616b4d(org.iets3.core.expr.pattern.behavior)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="6fy2FM6rc4a">
    <ref role="1XX52x" to="c0ba:6fy2FM6rbXp" resolve="MatchExpression" />
    <node concept="3EZMnI" id="6fy2FM6rc4z" role="2wV5jI">
      <node concept="l2Vlx" id="6fy2FM6rc4$" role="2iSdaV" />
      <node concept="3F0ifn" id="6fy2FM6svyN" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="6fy2FM6svCW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="6fy2FM6svFd" role="pqm2j">
          <node concept="3clFbS" id="6fy2FM6svFe" role="2VODD2">
            <node concept="3cpWs6" id="6fy2FM6svMo" role="3cqZAp">
              <node concept="3eOSWO" id="6fy2FM6sCFH" role="3cqZAk">
                <node concept="3cmrfG" id="6fy2FM6sCFN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6fy2FM6szeZ" role="3uHU7B">
                  <node concept="2OqwBi" id="6fy2FM6sw19" role="2Oq$k0">
                    <node concept="pncrf" id="6fy2FM6svMA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6fy2FM6swzs" role="2OqNvi">
                      <ref role="3TtcxE" to="c0ba:6fy2FM6svyl" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6fy2FM6sBIY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6fy2FM6t1If" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fy2FM6svzC" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="c0ba:6fy2FM6svyl" resolve="expressions" />
        <node concept="l2Vlx" id="6fy2FM6svzE" role="2czzBx" />
        <node concept="3F0ifn" id="6fy2FM6sv$7" role="2czzBI">
          <node concept="VPxyj" id="6fy2FM6svCm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="6fy2FM6t2gt" role="sWeuL">
          <node concept="11L4FC" id="6fy2FM6t2gw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6svE5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="6fy2FM6sCUo" role="pqm2j">
          <node concept="3clFbS" id="6fy2FM6sCUp" role="2VODD2">
            <node concept="3cpWs6" id="6fy2FM6sCUx" role="3cqZAp">
              <node concept="3eOSWO" id="6fy2FM6sCUy" role="3cqZAk">
                <node concept="3cmrfG" id="6fy2FM6sCUz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6fy2FM6sCU$" role="3uHU7B">
                  <node concept="2OqwBi" id="6fy2FM6sCU_" role="2Oq$k0">
                    <node concept="pncrf" id="6fy2FM6sCUA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6fy2FM6sCUB" role="2OqNvi">
                      <ref role="3TtcxE" to="c0ba:6fy2FM6svyl" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6fy2FM6sCUC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6fy2FM6t22m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6rc4M" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="6fy2FM6rc4Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6fy2FM6rc9j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fy2FM6rc9N" role="3EZMnx">
        <ref role="1NtTu8" to="c0ba:6fy2FM6rc9K" resolve="cases" />
        <node concept="l2Vlx" id="6fy2FM6rc9P" role="2czzBx" />
        <node concept="3F0ifn" id="6fy2FM6rca4" role="2czzBI">
          <node concept="VPxyj" id="6fy2FM6rcej" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6fy2FM6rcnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fy2FM6td6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6rcem" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6fy2FM6rciQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6rcqX">
    <ref role="1XX52x" to="c0ba:6fy2FM6rcqH" resolve="MatchCase" />
    <node concept="1WcQYu" id="6fy2FM6upAl" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6upAm" role="2El2Yn" />
      <node concept="3EZMnI" id="6fy2FM6rcr3" role="1LiK7o">
        <node concept="l2Vlx" id="6fy2FM6rcr4" role="2iSdaV" />
        <node concept="3F0ifn" id="6fy2FM6rcqZ" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0ifn" id="6fy2FM6sDeq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="6fy2FM6sDnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6fy2FM6tod0" role="pqm2j">
            <node concept="3clFbS" id="6fy2FM6tod1" role="2VODD2">
              <node concept="3cpWs6" id="6fy2FM6tokb" role="3cqZAp">
                <node concept="3eOSWO" id="6fy2FM6tun0" role="3cqZAk">
                  <node concept="3cmrfG" id="6fy2FM6tun6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6fy2FM6tqy0" role="3uHU7B">
                    <node concept="2OqwBi" id="6fy2FM6to$w" role="2Oq$k0">
                      <node concept="pncrf" id="6fy2FM6tokp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6fy2FM6toWr" role="2OqNvi">
                        <ref role="3TtcxE" to="c0ba:6fy2FM6sD9o" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6fy2FM6ttqi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6fy2FM6sD9E" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="c0ba:6fy2FM6sD9o" resolve="patterns" />
          <node concept="l2Vlx" id="6fy2FM6sD9G" role="2czzBx" />
          <node concept="3F0ifn" id="6fy2FM6sD9R" role="2czzBI">
            <node concept="VPxyj" id="6fy2FM6sDe6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="tppnM" id="6fy2FM6sDnL" role="sWeuL">
            <node concept="11L4FC" id="6fy2FM6sDnO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6fy2FM6sDeZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="6fy2FM6sDjv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6fy2FM6tu_E" role="pqm2j">
            <node concept="3clFbS" id="6fy2FM6tu_F" role="2VODD2">
              <node concept="3cpWs6" id="6fy2FM6tuGP" role="3cqZAp">
                <node concept="3eOSWO" id="6fy2FM6tuGQ" role="3cqZAk">
                  <node concept="3cmrfG" id="6fy2FM6tuGR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6fy2FM6tuGS" role="3uHU7B">
                    <node concept="2OqwBi" id="6fy2FM6tuGT" role="2Oq$k0">
                      <node concept="pncrf" id="6fy2FM6tuGU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6fy2FM6tuGV" role="2OqNvi">
                        <ref role="3TtcxE" to="c0ba:6fy2FM6sD9o" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6fy2FM6tuGW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6fy2FM6rcrv" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F1sOY" id="6fy2FM6rcrK" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6rqXD">
    <ref role="1XX52x" to="c0ba:6fy2FM6rqVh" resolve="PrimitivePatternTypeElement" />
    <node concept="1WcQYu" id="6fy2FM6upe3" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6upe5" role="2El2Yn" />
      <node concept="1kIj98" id="6fy2FM6rqXJ" role="1LiK7o">
        <node concept="3F1sOY" id="6fy2FM6rqXR" role="1kIj9b">
          <ref role="1NtTu8" to="c0ba:6fy2FM6rqXu" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6sD9i">
    <ref role="1XX52x" to="c0ba:6fy2FM6sD96" resolve="WildCardPattern" />
    <node concept="1WcQYu" id="6fy2FM6upep" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6uper" role="2El2Yn" />
      <node concept="3F0ifn" id="6fy2FM6upeC" role="1LiK7o">
        <property role="3F0ifm" value="_" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6tE6B">
    <ref role="1XX52x" to="c0ba:6fy2FM6tE6r" resolve="Pattern" />
    <node concept="1WcQYu" id="6fy2FM6upeH" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6upeI" role="2El2Yn" />
      <node concept="3EZMnI" id="6fy2FM6rkmX" role="1LiK7o">
        <node concept="l2Vlx" id="6fy2FM6rkmY" role="2iSdaV" />
        <node concept="1kIj98" id="6fy2FM6rkx$" role="3EZMnx">
          <node concept="3F1sOY" id="6fy2FM6rkmT" role="1kIj9b">
            <ref role="1NtTu8" to="c0ba:6fy2FM6rkmt" resolve="type" />
          </node>
        </node>
        <node concept="_tjkj" id="6fy2FM6rkpR" role="3EZMnx">
          <node concept="3EZMnI" id="6fy2FM6rkqF" role="_tjki">
            <node concept="l2Vlx" id="6fy2FM6rkqG" role="2iSdaV" />
            <node concept="3F0ifn" id="6fy2FM6rkq1" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11L4FC" id="5SkQds3gT7U" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5SkQds3gTac" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="6fy2FM6rkrj" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="c0ba:6fy2FM6rkmw" resolve="members" />
              <node concept="l2Vlx" id="6fy2FM6rkrl" role="2czzBx" />
              <node concept="3F0ifn" id="6fy2FM6rkru" role="2czzBI">
                <node concept="VPxyj" id="6fy2FM6rkvH" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="tppnM" id="6fy2FM6rkvM" role="sWeuL">
                <node concept="11L4FC" id="6fy2FM6rkvP" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6fy2FM6rkqU" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="5SkQds3gTeu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="ZYGn8" id="5SkQds3hn5v" role="ZWbT9">
            <node concept="3clFbS" id="5SkQds3hn5w" role="2VODD2">
              <node concept="3clFbJ" id="5SkQds3hn6m" role="3cqZAp">
                <node concept="1Wc70l" id="5SkQds3hok6" role="3clFbw">
                  <node concept="3fqX7Q" id="5SkQds3hpDr" role="3uHU7w">
                    <node concept="2OqwBi" id="5SkQds3hpDt" role="3fr31v">
                      <node concept="2OqwBi" id="5SkQds3hpDu" role="2Oq$k0">
                        <node concept="pncrf" id="5SkQds3hpDv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5SkQds3hpDw" role="2OqNvi">
                          <ref role="3Tt5mk" to="c0ba:6fy2FM6rkmt" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5SkQds3hpDx" role="2OqNvi">
                        <ref role="37wK5l" to="alvs:5SkQds3hmYv" resolve="allowsMembers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5SkQds3hoaC" role="3uHU7B">
                    <node concept="2OqwBi" id="5SkQds3hnhb" role="3uHU7B">
                      <node concept="pncrf" id="5SkQds3hn7i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5SkQds3hnMO" role="2OqNvi">
                        <ref role="3Tt5mk" to="c0ba:6fy2FM6rkmt" resolve="type" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5SkQds3hodQ" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="5SkQds3hn6o" role="3clFbx">
                  <node concept="3cpWs6" id="5SkQds3hpKq" role="3cqZAp">
                    <node concept="10Nm6u" id="5SkQds3hpRu" role="3cqZAk" />
                  </node>
                </node>
                <node concept="9aQIb" id="5SkQds3hpZ0" role="9aQIa">
                  <node concept="3clFbS" id="5SkQds3hpZ1" role="9aQI4">
                    <node concept="3cpWs6" id="5SkQds3hpZi" role="3cqZAp">
                      <node concept="Xl_RD" id="5SkQds3hq1W" role="3cqZAk">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5SkQds3fTOe">
    <ref role="aqKnT" to="c0ba:6fy2FM6tE6r" resolve="Pattern" />
  </node>
  <node concept="3p36aQ" id="5SkQds3fTOZ">
    <ref role="aqKnT" to="c0ba:6fy2FM6rqVh" resolve="PrimitivePatternTypeElement" />
  </node>
  <node concept="24kQdi" id="5SkQds3jfw7">
    <ref role="1XX52x" to="c0ba:5SkQds3jfvV" resolve="PatternMemberElement" />
    <node concept="3EZMnI" id="5SkQds3jfw9" role="2wV5jI">
      <node concept="l2Vlx" id="5SkQds3jfwa" role="2iSdaV" />
      <node concept="1kIj98" id="5SkQds3jfwb" role="3EZMnx">
        <node concept="3F0A7n" id="5SkQds3jfwc" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="_tjkj" id="5SkQds3jfwd" role="3EZMnx">
        <node concept="3EZMnI" id="5SkQds3jfwe" role="_tjki">
          <node concept="l2Vlx" id="5SkQds3jfwf" role="2iSdaV" />
          <node concept="3F0ifn" id="5SkQds3jfwg" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5SkQds3jfwh" role="3EZMnx">
            <ref role="1NtTu8" to="c0ba:6fy2FM6rkm_" resolve="type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5SkQds3jfwZ">
    <ref role="aqKnT" to="c0ba:5SkQds3jfvV" resolve="PatternMemberElement" />
  </node>
  <node concept="24kQdi" id="5SkQds3jOHo">
    <ref role="1XX52x" to="c0ba:5SkQds3jOHc" resolve="PatternMemberElementReference" />
    <node concept="1iCGBv" id="5SkQds3jOHu" role="2wV5jI">
      <ref role="1NtTu8" to="c0ba:5SkQds3jOHd" resolve="element" />
      <node concept="1sVBvm" id="5SkQds3jOHw" role="1sWHZn">
        <node concept="3F0A7n" id="5SkQds3jOHE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

