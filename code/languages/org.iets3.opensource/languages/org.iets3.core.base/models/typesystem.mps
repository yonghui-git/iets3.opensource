<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a2b77c-569f-4c13-8679-6ec5a6000fa9(org.iets3.core.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3R3AIvunrvI">
    <property role="TrG5h" value="typeof_ICanRunCheckManually" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3clFbS" id="3R3AIvunrvJ" role="18ibNy">
      <node concept="3clFbJ" id="3R3AIvunrw1" role="3cqZAp">
        <node concept="3clFbS" id="3R3AIvunrw2" role="3clFbx">
          <node concept="3clFbJ" id="6MJy$PGsCdD" role="3cqZAp">
            <node concept="3clFbS" id="6MJy$PGsCdF" role="3clFbx">
              <node concept="3clFbJ" id="6MJy$PGsCSy" role="3cqZAp">
                <node concept="3clFbS" id="6MJy$PGsCS$" role="3clFbx">
                  <node concept="a7r0C" id="6MJy$PGsD5D" role="3cqZAp">
                    <node concept="1YBJjd" id="6MJy$PGsD7x" role="2OEOjV">
                      <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                    </node>
                    <node concept="Xl_RD" id="6MJy$PGsD61" role="a7wSD">
                      <property role="Xl_RC" value="This code has changed; check must be run manually" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6MJy$PGsCZu" role="3clFbw">
                  <node concept="1YBJjd" id="6MJy$PGsCVc" role="2Oq$k0">
                    <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                  </node>
                  <node concept="2qgKlT" id="6MJy$PGsD5r" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:6MJy$PGsBKB" resolve="hasChangedAndMustBeRechecked" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6MJy$PGsCiF" role="3clFbw">
              <node concept="1YBJjd" id="6MJy$PGsCgN" role="2Oq$k0">
                <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
              </node>
              <node concept="2qgKlT" id="6MJy$PGsCrG" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:6MJy$PGsBY8" resolve="canDetectChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3R3AIvunrxS" role="3clFbw">
          <node concept="1YBJjd" id="3R3AIvunrwd" role="2Oq$k0">
            <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
          </node>
          <node concept="2qgKlT" id="3R3AIvunr$r" role="2OqNvi">
            <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3R3AIvunrvL" role="1YuTPh">
      <property role="TrG5h" value="icrm" />
      <ref role="1YaFvo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
  </node>
  <node concept="18kY7G" id="4_rb_9qLKU_">
    <property role="TrG5h" value="check_ICanStoreCheckResult" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3clFbS" id="4_rb_9qLKUA" role="18ibNy">
      <node concept="3clFbJ" id="4_rb_9qLKUI" role="3cqZAp">
        <node concept="3clFbS" id="4_rb_9qLKUZ" role="3clFbx">
          <node concept="3cpWs8" id="4_rb_9qLKV0" role="3cqZAp">
            <node concept="3cpWsn" id="4_rb_9qLKV1" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="4_rb_9qLKV2" role="1tU5fm">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
              <node concept="2OqwBi" id="4_rb_9qLKV3" role="33vP2m">
                <node concept="1YBJjd" id="4_rb_9qLMNj" role="2Oq$k0">
                  <ref role="1YBMHb" node="4_rb_9qLKUC" resolve="icscr" />
                </node>
                <node concept="2qgKlT" id="4_rb_9qLKV5" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_rb_9qLKV6" role="3cqZAp">
            <node concept="3clFbS" id="4_rb_9qLKV7" role="3clFbx">
              <node concept="3clFbJ" id="4_rb_9qLKV8" role="3cqZAp">
                <node concept="3clFbS" id="4_rb_9qLKV9" role="3clFbx">
                  <node concept="3cpWs8" id="4_rb_9qLKVa" role="3cqZAp">
                    <node concept="3cpWsn" id="4_rb_9qLKVb" role="3cpWs9">
                      <property role="TrG5h" value="errorMessage" />
                      <node concept="17QB3L" id="4_rb_9qLKVc" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4_rb_9qLKVe" role="3cqZAp">
                    <node concept="3cpWsn" id="4_rb_9qLKVf" role="3cpWs9">
                      <property role="TrG5h" value="isWarning" />
                      <node concept="10P_77" id="4_rb_9qLKVg" role="1tU5fm" />
                      <node concept="3clFbT" id="4_rb_9qLKVh" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4_rb_9qLKVi" role="3cqZAp">
                    <node concept="3cpWsn" id="4_rb_9qLKVj" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <node concept="17QB3L" id="4_rb_9qLKVk" role="1tU5fm" />
                      <node concept="2OqwBi" id="4_rb_9qLKVl" role="33vP2m">
                        <node concept="37vLTw" id="4_rb_9qLKVm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_rb_9qLKV1" resolve="res" />
                        </node>
                        <node concept="liA8E" id="4_rb_9qLKVn" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4_rb_9qLKVo" role="3cqZAp">
                    <node concept="3clFbS" id="4_rb_9qLKVp" role="3clFbx">
                      <node concept="3clFbF" id="4_rb_9qLKVq" role="3cqZAp">
                        <node concept="37vLTI" id="4_rb_9qLKVr" role="3clFbG">
                          <node concept="Xl_RD" id="4_rb_9qLKVs" role="37vLTx">
                            <property role="Xl_RC" value="&lt;no message&gt;" />
                          </node>
                          <node concept="37vLTw" id="4_rb_9qLKVt" role="37vLTJ">
                            <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4_rb_9qLKVu" role="3clFbw">
                      <node concept="10Nm6u" id="4_rb_9qLKVv" role="3uHU7w" />
                      <node concept="37vLTw" id="4_rb_9qLKVw" role="3uHU7B">
                        <ref role="3cqZAo" node="4_rb_9qLKVj" resolve="msg" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4_rb_9qLKVx" role="3eNLev">
                      <node concept="3clFbS" id="4_rb_9qLKVy" role="3eOfB_">
                        <node concept="3clFbF" id="4_rb_9qLKVz" role="3cqZAp">
                          <node concept="37vLTI" id="4_rb_9qLKV$" role="3clFbG">
                            <node concept="37vLTw" id="4_rb_9qLKV_" role="37vLTJ">
                              <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                            </node>
                            <node concept="3cpWs3" id="4_rb_9qLKVA" role="37vLTx">
                              <node concept="2OqwBi" id="4_rb_9qLKVB" role="3uHU7w">
                                <node concept="37vLTw" id="4_rb_9qLKVC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_rb_9qLKVj" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="4_rb_9qLKVD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="3cmrfG" id="4_rb_9qLKVE" role="37wK5m">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4_rb_9qLKVF" role="3uHU7B">
                                <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4_rb_9qLKVG" role="3cqZAp">
                          <node concept="37vLTI" id="4_rb_9qLKVH" role="3clFbG">
                            <node concept="3clFbT" id="4_rb_9qLKVI" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4_rb_9qLKVJ" role="37vLTJ">
                              <ref role="3cqZAo" node="4_rb_9qLKVf" resolve="isWarning" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4_rb_9qLKVK" role="3eO9$A">
                        <node concept="37vLTw" id="4_rb_9qLKVL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_rb_9qLKVj" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="4_rb_9qLKVM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="4_rb_9qLKVN" role="37wK5m">
                            <property role="Xl_RC" value="WARNING:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4_rb_9qLKVO" role="3eNLev">
                      <node concept="3clFbS" id="4_rb_9qLKVP" role="3eOfB_">
                        <node concept="3clFbF" id="4_rb_9qLKVQ" role="3cqZAp">
                          <node concept="37vLTI" id="4_rb_9qLKVR" role="3clFbG">
                            <node concept="37vLTw" id="4_rb_9qLKVS" role="37vLTJ">
                              <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                            </node>
                            <node concept="3cpWs3" id="4_rb_9qLKVT" role="37vLTx">
                              <node concept="2OqwBi" id="4_rb_9qLKVU" role="3uHU7w">
                                <node concept="37vLTw" id="4_rb_9qLKVV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_rb_9qLKVj" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="4_rb_9qLKVW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="3cmrfG" id="4_rb_9qLKVX" role="37wK5m">
                                    <property role="3cmrfH" value="7" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4_rb_9qLKVY" role="3uHU7B">
                                <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4_rb_9qLKVZ" role="3eO9$A">
                        <node concept="2OqwBi" id="4_rb_9qLKW0" role="2Oq$k0">
                          <node concept="37vLTw" id="4_rb_9qLKW1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_rb_9qLKV1" resolve="res" />
                          </node>
                          <node concept="liA8E" id="4_rb_9qLKW2" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4_rb_9qLKW3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="4_rb_9qLKW4" role="37wK5m">
                            <property role="Xl_RC" value="ERROR:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4_rb_9qLKW5" role="9aQIa">
                      <node concept="3clFbS" id="4_rb_9qLKW6" role="9aQI4">
                        <node concept="3clFbF" id="4_rb_9qLKW7" role="3cqZAp">
                          <node concept="37vLTI" id="4_rb_9qLKW8" role="3clFbG">
                            <node concept="37vLTw" id="4_rb_9qLKW9" role="37vLTx">
                              <ref role="3cqZAo" node="4_rb_9qLKVj" resolve="msg" />
                            </node>
                            <node concept="37vLTw" id="4_rb_9qLKWa" role="37vLTJ">
                              <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4_rb_9qLKWb" role="3cqZAp">
                          <node concept="2OqwBi" id="4_rb_9qLKWc" role="3clFbG">
                            <node concept="10M0yZ" id="4_rb_9qLKWd" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="4_rb_9qLKWe" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="4_rb_9qLKWf" role="37wK5m">
                                <node concept="37vLTw" id="4_rb_9qLKWg" role="3uHU7w">
                                  <ref role="3cqZAo" node="4_rb_9qLKVj" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="4_rb_9qLKWh" role="3uHU7B">
                                  <property role="Xl_RC" value="Ill-formatted Error Message: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4_rb_9qLKWi" role="3cqZAp">
                    <node concept="3cpWsn" id="4_rb_9qLKWj" role="3cpWs9">
                      <property role="TrG5h" value="targetNodes" />
                      <node concept="A3Dl8" id="4_rb_9qLKWk" role="1tU5fm">
                        <node concept="3Tqbb2" id="4_rb_9qLKWl" role="A3Ik2" />
                      </node>
                      <node concept="2EnYce" id="4_rb_9qLKWm" role="33vP2m">
                        <node concept="0kSF2" id="4_rb_9qLKWn" role="2Oq$k0">
                          <node concept="3uibUv" id="4_rb_9qLKWo" role="0kSFW">
                            <ref role="3uigEE" to="gdgh:5JinICPcACI" resolve="IResultWithTargetNodes" />
                          </node>
                          <node concept="37vLTw" id="4_rb_9qLKWp" role="0kSFX">
                            <ref role="3cqZAo" node="4_rb_9qLKV1" resolve="res" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4_rb_9qLKWq" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:5JinICPcAPp" resolve="getMessageTargetNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4_rb_9qLKWr" role="3cqZAp" />
                  <node concept="3cpWs8" id="4_rb_9qLKWs" role="3cqZAp">
                    <node concept="3cpWsn" id="4_rb_9qLKWt" role="3cpWs9">
                      <property role="TrG5h" value="putSomewhere" />
                      <node concept="10P_77" id="4_rb_9qLKWu" role="1tU5fm" />
                      <node concept="3clFbT" id="4_rb_9qLKWv" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4_rb_9qLKWw" role="3cqZAp">
                    <node concept="2GrKxI" id="4_rb_9qLKWx" role="2Gsz3X">
                      <property role="TrG5h" value="target" />
                    </node>
                    <node concept="37vLTw" id="4_rb_9qLKWy" role="2GsD0m">
                      <ref role="3cqZAo" node="4_rb_9qLKWj" resolve="targetNodes" />
                    </node>
                    <node concept="3clFbS" id="4_rb_9qLKWz" role="2LFqv$">
                      <node concept="3clFbJ" id="4_rb_9qLKW$" role="3cqZAp">
                        <node concept="3clFbS" id="4_rb_9qLKW_" role="3clFbx">
                          <node concept="3clFbJ" id="4_rb_9qLKWA" role="3cqZAp">
                            <node concept="3clFbS" id="4_rb_9qLKWB" role="3clFbx">
                              <node concept="2MkqsV" id="4_rb_9qLKWC" role="3cqZAp">
                                <node concept="37vLTw" id="4_rb_9qLKWD" role="2MkJ7o">
                                  <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                                </node>
                                <node concept="2GrUjf" id="4_rb_9qLKWE" role="2OEOjV">
                                  <ref role="2Gs0qQ" node="4_rb_9qLKWx" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4_rb_9qLKWF" role="3clFbw">
                              <node concept="37vLTw" id="4_rb_9qLKWG" role="3fr31v">
                                <ref role="3cqZAo" node="4_rb_9qLKVf" resolve="isWarning" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="4_rb_9qLKWH" role="9aQIa">
                              <node concept="3clFbS" id="4_rb_9qLKWI" role="9aQI4">
                                <node concept="a7r0C" id="4_rb_9qLKWJ" role="3cqZAp">
                                  <node concept="37vLTw" id="4_rb_9qLKWK" role="a7wSD">
                                    <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                                  </node>
                                  <node concept="2GrUjf" id="4_rb_9qLKWL" role="2OEOjV">
                                    <ref role="2Gs0qQ" node="4_rb_9qLKWx" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4_rb_9qLKWM" role="3cqZAp">
                            <node concept="37vLTI" id="4_rb_9qLKWN" role="3clFbG">
                              <node concept="3clFbT" id="4_rb_9qLKWO" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4_rb_9qLKWP" role="37vLTJ">
                                <ref role="3cqZAo" node="4_rb_9qLKWt" resolve="putSomewhere" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4_rb_9qLKWQ" role="3clFbw">
                          <node concept="2GrUjf" id="4_rb_9qLKWR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4_rb_9qLKWx" resolve="target" />
                          </node>
                          <node concept="3x8VRR" id="4_rb_9qLKWS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4_rb_9qLKWT" role="3cqZAp">
                    <node concept="3clFbS" id="4_rb_9qLKWU" role="3clFbx">
                      <node concept="3clFbJ" id="4_rb_9qLKWV" role="3cqZAp">
                        <node concept="3clFbS" id="4_rb_9qLKWW" role="3clFbx">
                          <node concept="2MkqsV" id="4_rb_9qLKWX" role="3cqZAp">
                            <node concept="37vLTw" id="4_rb_9qLKWY" role="2MkJ7o">
                              <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                            </node>
                            <node concept="1YBJjd" id="4_rb_9qLNop" role="2OEOjV">
                              <ref role="1YBMHb" node="4_rb_9qLKUC" resolve="icscr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4_rb_9qLKX0" role="3clFbw">
                          <node concept="37vLTw" id="4_rb_9qLKX1" role="3fr31v">
                            <ref role="3cqZAo" node="4_rb_9qLKVf" resolve="isWarning" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4_rb_9qLKX2" role="9aQIa">
                          <node concept="3clFbS" id="4_rb_9qLKX3" role="9aQI4">
                            <node concept="a7r0C" id="4_rb_9qLKX4" role="3cqZAp">
                              <node concept="37vLTw" id="4_rb_9qLKX5" role="a7wSD">
                                <ref role="3cqZAo" node="4_rb_9qLKVb" resolve="errorMessage" />
                              </node>
                              <node concept="1YBJjd" id="4_rb_9qLNF2" role="2OEOjV">
                                <ref role="1YBMHb" node="4_rb_9qLKUC" resolve="icscr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4_rb_9qLKX7" role="3clFbw">
                      <node concept="37vLTw" id="4_rb_9qLKX8" role="3fr31v">
                        <ref role="3cqZAo" node="4_rb_9qLKWt" resolve="putSomewhere" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4_rb_9qLKX9" role="9aQIa">
                      <node concept="3clFbS" id="4_rb_9qLKXa" role="9aQI4" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4_rb_9qLKXb" role="3clFbw">
                  <node concept="2OqwBi" id="4_rb_9qLKXc" role="3uHU7w">
                    <node concept="1YBJjd" id="4_rb_9qLN5R" role="2Oq$k0">
                      <ref role="1YBMHb" node="4_rb_9qLKUC" resolve="icscr" />
                    </node>
                    <node concept="2qgKlT" id="4_rb_9qLRhv" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:4_rb_9qLHXB" resolve="highlightError" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4_rb_9qLKXf" role="3uHU7B">
                    <node concept="2OqwBi" id="4_rb_9qLKXg" role="3fr31v">
                      <node concept="37vLTw" id="4_rb_9qLKXh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_rb_9qLKV1" resolve="res" />
                      </node>
                      <node concept="liA8E" id="4_rb_9qLKXi" role="2OqNvi">
                        <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4_rb_9qLKXj" role="3eNLev">
                  <node concept="3clFbS" id="4_rb_9qLKXk" role="3eOfB_">
                    <node concept="Dpp1Q" id="4_rb_9qLKXl" role="3cqZAp">
                      <node concept="2OqwBi" id="4_rb_9qLKXm" role="Dpw9R">
                        <node concept="37vLTw" id="4_rb_9qLKXn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_rb_9qLKV1" resolve="res" />
                        </node>
                        <node concept="liA8E" id="4_rb_9qLKXo" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="4_rb_9qLNXD" role="2OEOjV">
                        <ref role="1YBMHb" node="4_rb_9qLKUC" resolve="icscr" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4_rb_9qLKXq" role="3eO9$A">
                    <node concept="3uibUv" id="4_rb_9qLKXr" role="2ZW6by">
                      <ref role="3uigEE" to="juu2:mhgVwvXRXN" resolve="CheckingWasBlockedResult" />
                    </node>
                    <node concept="37vLTw" id="4_rb_9qLKXs" role="2ZW6bz">
                      <ref role="3cqZAo" node="4_rb_9qLKV1" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4_rb_9qLKXt" role="3clFbw">
              <node concept="10Nm6u" id="4_rb_9qLKXu" role="3uHU7w" />
              <node concept="37vLTw" id="4_rb_9qLKXv" role="3uHU7B">
                <ref role="3cqZAo" node="4_rb_9qLKV1" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4_rb_9qLKXw" role="3clFbw">
          <node concept="1YBJjd" id="4_rb_9qLLRr" role="2Oq$k0">
            <ref role="1YBMHb" node="4_rb_9qLKUC" resolve="icscr" />
          </node>
          <node concept="2qgKlT" id="4_rb_9qLKXy" role="2OqNvi">
            <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_rb_9qLKUC" role="1YuTPh">
      <property role="TrG5h" value="icscr" />
      <ref role="1YaFvo" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
    </node>
  </node>
</model>

