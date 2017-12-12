<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c943c2b8-e3f7-48d6-942a-5fe4b39488c6(test.ss.expr.os.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="4" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="pq1l" ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.toplevel.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="8490466144751338191" name="org.iets3.core.expr.base.structure.CarriedISSVariable" flags="ng" index="iHBcQ">
        <property id="8490466144751353964" name="varNamePrefix" index="iHF6l" />
        <reference id="4715682910209565659" name="type" index="16DH4" />
        <reference id="8490466144751338206" name="carrier" index="iHBcB" />
      </concept>
      <concept id="8490466144751338151" name="org.iets3.core.expr.base.structure.ICarryMyOwnISSVariable" flags="ng" index="iHBdu">
        <reference id="8490466144745106738" name="var" index="iPLNb" />
        <child id="8490466144745111906" name="ownVar" index="iPR2r" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Mm$N68l_rp">
    <property role="TrG5h" value="FunctionCallUtils" />
    <node concept="1LZb2c" id="6Mm$N68nRyP" role="1SL9yI">
      <property role="TrG5h" value="testCopy" />
      <node concept="3cqZAl" id="6Mm$N68nRyQ" role="3clF45" />
      <node concept="3clFbS" id="6Mm$N68nRyU" role="3clF47">
        <node concept="3cpWs8" id="6Mm$N68nRFD" role="3cqZAp">
          <node concept="3cpWsn" id="6Mm$N68nRFE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6Mm$N68nRFF" role="1tU5fm">
              <ref role="ehGHo" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
            <node concept="3xONca" id="7nkcv_B0LRT" role="33vP2m">
              <ref role="3xOPvv" node="7JTp8Lu$ah9" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7nkcv_ATHRt" role="3cqZAp">
          <node concept="2OqwBi" id="7nkcv_ATIcm" role="2Hmdds">
            <node concept="37vLTw" id="7nkcv_ATI0B" role="2Oq$k0">
              <ref role="3cqZAo" node="6Mm$N68nRFE" resolve="node" />
            </node>
            <node concept="3TrEf2" id="7nkcv_AUZUH" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:7nkcv_B0MOM" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Mm$N68nRFN" role="3cqZAp" />
        <node concept="3cpWs8" id="6Mm$N68nRFO" role="3cqZAp">
          <node concept="3cpWsn" id="6Mm$N68nRFP" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="6Mm$N68nRFQ" role="1tU5fm">
              <ref role="ehGHo" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
            <node concept="1PxgMI" id="7nkcv_ATGE6" role="33vP2m">
              <node concept="chp4Y" id="7nkcv_ATGMo" role="3oSUPX">
                <ref role="cht4Q" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
              </node>
              <node concept="2YIFZM" id="4iMaxAdaA5I" role="1m5AlR">
                <ref role="37wK5l" to="oq0c:7nkcv_AQZe7" resolve="copyWhileLeavingCarriedISSVarsIntact" />
                <ref role="1Pybhc" to="oq0c:7nkcv_AOfA4" resolve="CarriedISSVariableUtils" />
                <node concept="37vLTw" id="4iMaxAdaA5J" role="37wK5m">
                  <ref role="3cqZAo" node="6Mm$N68nRFE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6Mm$N68nRFV" role="3cqZAp">
          <node concept="2OqwBi" id="6Mm$N68nRFW" role="3tpDZB">
            <node concept="37vLTw" id="6Mm$N68nRFX" role="2Oq$k0">
              <ref role="3cqZAo" node="6Mm$N68nRFP" resolve="copy" />
            </node>
            <node concept="3TrEf2" id="7nkcv_ATJdu" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:7nkcv_B0MOM" resolve="var" />
            </node>
          </node>
          <node concept="2OqwBi" id="7nkcv_ATJrb" role="3tpDZA">
            <node concept="37vLTw" id="6Mm$N68nRFZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6Mm$N68nRFE" resolve="node" />
            </node>
            <node concept="3TrEf2" id="7nkcv_ATJTl" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:7nkcv_B0MOM" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Mm$N68nRG0" role="3cqZAp" />
        <node concept="3cpWs8" id="6Mm$N68nRG1" role="3cqZAp">
          <node concept="3cpWsn" id="6Mm$N68nRG2" role="3cpWs9">
            <property role="TrG5h" value="copyOfCopy" />
            <node concept="3Tqbb2" id="6Mm$N68nRG3" role="1tU5fm">
              <ref role="ehGHo" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
            <node concept="1PxgMI" id="7nkcv_ATJWU" role="33vP2m">
              <node concept="chp4Y" id="7nkcv_ATJWV" role="3oSUPX">
                <ref role="cht4Q" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
              </node>
              <node concept="2YIFZM" id="4iMaxAdaAf8" role="1m5AlR">
                <ref role="37wK5l" to="oq0c:7nkcv_AQZe7" resolve="copyWhileLeavingCarriedISSVarsIntact" />
                <ref role="1Pybhc" to="oq0c:7nkcv_AOfA4" resolve="CarriedISSVariableUtils" />
                <node concept="37vLTw" id="4iMaxAdaAf9" role="37wK5m">
                  <ref role="3cqZAo" node="6Mm$N68nRFE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6Mm$N68nRG8" role="3cqZAp">
          <node concept="2OqwBi" id="6Mm$N68nRG9" role="3tpDZB">
            <node concept="37vLTw" id="6Mm$N68nRGa" role="2Oq$k0">
              <ref role="3cqZAo" node="6Mm$N68nRG2" resolve="copyOfCopy" />
            </node>
            <node concept="3TrEf2" id="7nkcv_ATKrf" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:7nkcv_B0MOM" resolve="var" />
            </node>
          </node>
          <node concept="2OqwBi" id="7nkcv_ATKCW" role="3tpDZA">
            <node concept="37vLTw" id="6Mm$N68nRGc" role="2Oq$k0">
              <ref role="3cqZAo" node="6Mm$N68nRFE" resolve="node" />
            </node>
            <node concept="3TrEf2" id="7nkcv_ATL4u" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:7nkcv_B0MOM" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Mm$N68nRFq" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="7nkcv_Bg18L" role="1SL9yI">
      <property role="TrG5h" value="constructor" />
      <node concept="3cqZAl" id="7nkcv_Bg18M" role="3clF45" />
      <node concept="3clFbS" id="7nkcv_Bg18Q" role="3clF47">
        <node concept="3cpWs8" id="7nkcv_Bg1fy" role="3cqZAp">
          <node concept="3cpWsn" id="7nkcv_Bg1fz" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7nkcv_Bg1fw" role="1tU5fm">
              <ref role="ehGHo" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
            <node concept="2ShNRf" id="7nkcv_Bg1f$" role="33vP2m">
              <node concept="3zrR0B" id="7nkcv_Bg1f_" role="2ShVmc">
                <node concept="3Tqbb2" id="7nkcv_Bg1fA" role="3zrR0E">
                  <ref role="ehGHo" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nkcv_Bg2pn" role="3cqZAp">
          <node concept="3cpWsn" id="7nkcv_Bg2po" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="7nkcv_Bg2pj" role="1tU5fm">
              <ref role="ehGHo" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
            <node concept="2OqwBi" id="7nkcv_BgabD" role="33vP2m">
              <node concept="37vLTw" id="7nkcv_Bg9Wz" role="2Oq$k0">
                <ref role="3cqZAo" node="7nkcv_Bg1fz" resolve="node" />
              </node>
              <node concept="1$rogu" id="7nkcv_BgaHY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nkcv_BgaZC" role="3cqZAp">
          <node concept="2OqwBi" id="7nkcv_BgaZD" role="3clFbG">
            <node concept="10M0yZ" id="7nkcv_BgaZE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7nkcv_BgaZF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7nkcv_BgaZG" role="37wK5m">
                <node concept="2OqwBi" id="7nkcv_BgaZH" role="3uHU7w">
                  <node concept="2JrnkZ" id="7nkcv_BgaZI" role="2Oq$k0">
                    <node concept="2OqwBi" id="7nkcv_BgaZJ" role="2JrQYb">
                      <node concept="37vLTw" id="7nkcv_BgaZK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nkcv_Bg2po" resolve="copy" />
                      </node>
                      <node concept="3TrEf2" id="7nkcv_BgcnP" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7nkcv_B0O5y" resolve="ownVar" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7nkcv_BgaZM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7nkcv_BgaZN" role="3uHU7B">
                  <property role="Xl_RC" value="copy.ownVar=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nkcv_Bg36k" role="3cqZAp">
          <node concept="2OqwBi" id="7nkcv_Bg36h" role="3clFbG">
            <node concept="10M0yZ" id="7nkcv_Bg36i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7nkcv_Bg36j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7nkcv_Bg4$M" role="37wK5m">
                <node concept="2OqwBi" id="7nkcv_Bg6hy" role="3uHU7w">
                  <node concept="2JrnkZ" id="7nkcv_Bg61H" role="2Oq$k0">
                    <node concept="2OqwBi" id="7nkcv_Bg564" role="2JrQYb">
                      <node concept="37vLTw" id="7nkcv_Bg4$X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nkcv_Bg2po" resolve="copy" />
                      </node>
                      <node concept="3TrEf2" id="7nkcv_Bg5tL" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7nkcv_B0MOM" resolve="var" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7nkcv_Bg6_2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7nkcv_Bg38K" role="3uHU7B">
                  <property role="Xl_RC" value="copy.var=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nkcv_Bg7uP" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="6Mm$N68l_rq" role="1SKRRt">
      <node concept="_iOnU" id="6Mm$N68l_rt" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1aga60" id="6Mm$N68l_rx" role="_iOnB">
          <property role="TrG5h" value="f" />
          <node concept="2vmpnb" id="6Mm$N68nRwA" role="1ahQXP" />
          <node concept="2vmvy5" id="7JTp8Lu$9KM" role="2zM23F" />
        </node>
        <node concept="2zPypq" id="7nkcv_AVNcn" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="1af_rf" id="7JTp8Lu$9R3" role="2zPyp_">
            <ref role="iPLNb" node="7JTp8Lu$9R4" />
            <ref role="1afhQb" node="6Mm$N68l_rx" resolve="f" />
            <node concept="iHBcQ" id="7JTp8Lu$9R4" role="iPR2r">
              <property role="iHF6l" value="f_call_" />
              <ref role="iHBcB" node="7JTp8Lu$9R3" />
              <ref role="16DH4" node="7JTp8Lu$9KM" />
            </node>
            <node concept="3xLA65" id="7JTp8Lu$ah9" role="lGtFl">
              <property role="TrG5h" value="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

