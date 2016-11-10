<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e808abb3-5b4f-4d3e-ae8f-7f1d1151ce11(org.iets3.core.expr.pattern.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="c0ba" ref="r:f3b7c854-ea40-446f-8d00-2a9f8c2b2232(org.iets3.core.expr.pattern.structure)" implicit="true" />
    <import index="alvs" ref="r:ba2307f5-3abf-4a98-9d29-b3681d616b4d(org.iets3.core.expr.pattern.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6fy2FM6tE5T">
    <property role="TrG5h" value="typeof_MatchExpression" />
    <node concept="3clFbS" id="6fy2FM6tE5U" role="18ibNy">
      <node concept="3clFbF" id="12WRc2984sP" role="3cqZAp">
        <node concept="2YIFZM" id="12WRc2984tV" role="3clFbG">
          <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          <ref role="37wK5l" to="t4jv:12WRc28WGAb" resolve="inferCommonType" />
          <node concept="1YBJjd" id="7xdfKsWdKws" role="37wK5m">
            <ref role="1YBMHb" node="6fy2FM6tE5W" resolve="expression" />
          </node>
          <node concept="2OqwBi" id="7xdfKsWdEVy" role="37wK5m">
            <node concept="1YBJjd" id="7xdfKsWdEuf" role="2Oq$k0">
              <ref role="1YBMHb" node="6fy2FM6tE5W" resolve="expression" />
            </node>
            <node concept="3Tsc0h" id="7xdfKsWdFtu" role="2OqNvi">
              <ref role="3TtcxE" to="c0ba:6fy2FM6svyl" resolve="expressions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fy2FM6tE5W" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="c0ba:6fy2FM6rbXp" resolve="MatchExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7xdfKsWfPYa">
    <property role="TrG5h" value="typeof_IPatternMemberElement" />
    <node concept="3clFbS" id="7xdfKsWfPYb" role="18ibNy">
      <node concept="1Z5TYs" id="7xdfKsWfQm4" role="3cqZAp">
        <node concept="mw_s8" id="7xdfKsWfQmu" role="1ZfhKB">
          <node concept="2OqwBi" id="7xdfKsWfQR3" role="mwGJk">
            <node concept="2OqwBi" id="7xdfKsWfQw7" role="2Oq$k0">
              <node concept="1YBJjd" id="7xdfKsWfQms" role="2Oq$k0">
                <ref role="1YBMHb" node="7xdfKsWfPYd" resolve="member" />
              </node>
              <node concept="2Xjw5R" id="7xdfKsWfQIE" role="2OqNvi">
                <node concept="1xMEDy" id="7xdfKsWfQIG" role="1xVPHs">
                  <node concept="chp4Y" id="7xdfKsWfQJ9" role="ri$Ld">
                    <ref role="cht4Q" to="c0ba:7xdfKsWdMRY" resolve="IPatternMemberElementTypeProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7xdfKsWfR1J" role="2OqNvi">
              <ref role="37wK5l" to="alvs:7xdfKsWdMSd" resolve="getTypeAtPosition" />
              <node concept="2OqwBi" id="7xdfKsWfRhI" role="37wK5m">
                <node concept="1YBJjd" id="7xdfKsWfR60" role="2Oq$k0">
                  <ref role="1YBMHb" node="7xdfKsWfPYd" resolve="member" />
                </node>
                <node concept="2bSWHS" id="7xdfKsWfR$$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7xdfKsWfQm7" role="1ZfhK$">
          <node concept="1Z2H0r" id="7xdfKsWfPYn" role="mwGJk">
            <node concept="1YBJjd" id="7xdfKsWfQ0c" role="1Z2MuG">
              <ref role="1YBMHb" node="7xdfKsWfPYd" resolve="member" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7xdfKsWfPYd" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="c0ba:6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7xdfKsWfS54">
    <property role="TrG5h" value="typeof_PatternMemberElementReference" />
    <node concept="3clFbS" id="7xdfKsWfS55" role="18ibNy">
      <node concept="1Z5TYs" id="7xdfKsWfSlM" role="3cqZAp">
        <node concept="mw_s8" id="7xdfKsWfSme" role="1ZfhKB">
          <node concept="1Z2H0r" id="7xdfKsWfSma" role="mwGJk">
            <node concept="2OqwBi" id="7xdfKsWfSwl" role="1Z2MuG">
              <node concept="1YBJjd" id="7xdfKsWfSmy" role="2Oq$k0">
                <ref role="1YBMHb" node="7xdfKsWfS57" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="7xdfKsWfSJf" role="2OqNvi">
                <ref role="3Tt5mk" to="c0ba:5SkQds3jOHd" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7xdfKsWfSlP" role="1ZfhK$">
          <node concept="1Z2H0r" id="7xdfKsWfS5e" role="mwGJk">
            <node concept="1YBJjd" id="7xdfKsWfS71" role="1Z2MuG">
              <ref role="1YBMHb" node="7xdfKsWfS57" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7xdfKsWfS57" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="c0ba:5SkQds3jOHc" resolve="PatternMemberElementReference" />
    </node>
  </node>
</model>

