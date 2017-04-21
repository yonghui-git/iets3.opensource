<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4fc4a0b-f018-4f01-a00c-53e970a047a6(FlowModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="3e3749e5-96c0-4132-8c4a-7309a74f9fd6" name="org.iets3.flow.modelproperty.gxw" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports>
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae">
      <concept id="4439542802417923302" name="org.iets3.flow.modelproperty.formulae.structure.NotPropertyFormula" flags="ng" index="aRPxe" />
      <concept id="4439542802417923288" name="org.iets3.flow.modelproperty.formulae.structure.UnaryPropertyFormula" flags="ng" index="aRPxK">
        <child id="2829711462938969999" name="arg" index="1y4i0q" />
      </concept>
      <concept id="4439542802417923291" name="org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.modelproperty.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.modelproperty.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="8297182490505183264" name="org.iets3.flow.dashboard.structure.StatePointer" flags="ng" index="2O0Cez">
        <reference id="8297182490505183265" name="nextStatePointer" index="2O0Cey" />
        <reference id="912111804093288680" name="previousStatePointer" index="1yKUwM" />
      </concept>
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.FlowData" flags="ng" index="Q7yLu">
        <child id="5996302761781590093" name="stateList" index="32A5Rq" />
      </concept>
      <concept id="5996302761781590116" name="org.iets3.flow.dashboard.structure.NodePointer" flags="ng" index="32A5RN">
        <reference id="5996302761781590117" name="pointer" index="32A5RM" />
      </concept>
      <concept id="5996302761781372254" name="org.iets3.flow.dashboard.structure.State" flags="ng" index="32AK39">
        <property id="8297182490505019797" name="isStart" index="2O0g8m" />
        <property id="8297182490513022918" name="isFinal" index="2OILL5" />
        <property id="5996302761781590101" name="text" index="32A5R2" />
        <child id="8297182490505663428" name="nextStates" index="2O2X17" />
        <child id="8297182490510779274" name="previousStates" index="2Omu09" />
        <child id="5996302761781590103" name="formula" index="32A5R0" />
        <child id="5996302761781590119" name="listOfPointer" index="32A5RK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q7yLu" id="p7uByp19dh">
    <property role="TrG5h" value="FlowDataRootNode" />
    <node concept="32AK39" id="p7uByp19di" role="32A5Rq">
      <property role="TrG5h" value="GlossaryNotCreated" />
      <property role="32A5R2" value="&quot;Glossary is not present for gxw. Please created an Empty Glossary&quot;" />
      <property role="2O0g8m" value="true" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxe" id="p7uByp19dj" role="32A5R0">
        <node concept="3x7ZJP" id="p7uByp19dk" role="1y4i0q">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="p7uByp19dl" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="p7uByp19dm" role="32A5RK">
        <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="2O0Cez" id="p7uByp19dN" role="2O2X17">
        <ref role="2O0Cey" node="p7uByp19dn" resolve="Check for Component in the Glossary" />
        <ref role="1yKUwM" node="p7uByp19di" resolve="GlossaryNotCreated" />
      </node>
    </node>
    <node concept="32AK39" id="p7uByp19dn" role="32A5Rq">
      <property role="TrG5h" value="Check for Component in the Glossary" />
      <property role="32A5R2" value="&quot;Define atleast one Component to Complete the actuator definition&quot;" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="p7uByp19do" role="32A5R0">
        <node concept="3x7ZJP" id="p7uByp19dp" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="p7uByp19dq" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="p7uByp19dr" role="1y4i0p">
          <node concept="3x7ZJP" id="p7uByp19ds" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="p7uByp19dt" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="p7uByp19dO" role="2Omu09">
        <ref role="2O0Cey" node="p7uByp19di" resolve="GlossaryNotCreated" />
      </node>
      <node concept="2O0Cez" id="p7uByp19dP" role="2O2X17">
        <ref role="2O0Cey" node="p7uByp19du" resolve="Check for actuator defination in glossary" />
        <ref role="1yKUwM" node="p7uByp19dn" resolve="Check for Component in the Glossary" />
      </node>
    </node>
    <node concept="32AK39" id="p7uByp19du" role="32A5Rq">
      <property role="TrG5h" value="Check for actuator defination in glossary" />
      <property role="32A5R2" value="Complete at least one actuator definition to start writing requirements" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="p7uByp19dv" role="32A5R0">
        <node concept="3x7ZJP" id="p7uByp19dw" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="p7uByp19dx" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="p7uByp19dy" role="1y4i0p">
          <node concept="3x7ZJP" id="p7uByp19dz" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="p7uByp19d$" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="p7uByp19dQ" role="2Omu09">
        <ref role="2O0Cey" node="p7uByp19dn" resolve="Check for Component in the Glossary" />
      </node>
      <node concept="2O0Cez" id="p7uByp19dR" role="2O2X17">
        <ref role="2O0Cey" node="p7uByp19d_" resolve="Check for Glossary Completenesss" />
        <ref role="1yKUwM" node="p7uByp19du" resolve="Check for actuator defination in glossary" />
      </node>
    </node>
    <node concept="32AK39" id="p7uByp19d_" role="32A5Rq">
      <property role="TrG5h" value="Check for Glossary Completenesss" />
      <property role="32A5R2" value="create requirement chunk file" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="p7uByp19dA" role="32A5R0">
        <node concept="3x7ZJP" id="p7uByp19dB" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          <node concept="35c_gC" id="p7uByp19dC" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="p7uByp19dD" role="1y4i0p">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="p7uByp19dE" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="p7uByp19dF" role="32A5RK">
        <ref role="32A5RM" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
      </node>
      <node concept="2O0Cez" id="p7uByp19dS" role="2Omu09">
        <ref role="2O0Cey" node="p7uByp19du" resolve="Check for actuator defination in glossary" />
      </node>
      <node concept="2O0Cez" id="p7uByp19dT" role="2O2X17">
        <ref role="2O0Cey" node="p7uByp19dG" resolve="Requirement Realizable" />
        <ref role="1yKUwM" node="p7uByp19d_" resolve="Check for Glossary Completenesss" />
      </node>
      <node concept="2O0Cez" id="p7uByp19dV" role="2O2X17">
        <ref role="2O0Cey" node="p7uByp19dJ" resolve="Requirement not realizable" />
        <ref role="1yKUwM" node="p7uByp19d_" resolve="Check for Glossary Completenesss" />
      </node>
    </node>
    <node concept="32AK39" id="p7uByp19dG" role="32A5Rq">
      <property role="TrG5h" value="Requirement Realizable" />
      <property role="32A5R2" value="Requirements are realizable" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="true" />
      <node concept="3x7ZJP" id="p7uByp19dH" role="32A5R0">
        <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
        <node concept="35c_gC" id="p7uByp19dI" role="2DkB7w">
          <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
        </node>
      </node>
      <node concept="2O0Cez" id="p7uByp19dU" role="2Omu09">
        <ref role="2O0Cey" node="p7uByp19d_" resolve="Check for Glossary Completenesss" />
      </node>
    </node>
    <node concept="32AK39" id="p7uByp19dJ" role="32A5Rq">
      <property role="TrG5h" value="Requirement not realizable" />
      <property role="32A5R2" value="The Requirement is not realizable" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="true" />
      <node concept="aRPxe" id="p7uByp19dK" role="32A5R0">
        <node concept="3x7ZJP" id="p7uByp19dL" role="1y4i0q">
          <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
          <node concept="35c_gC" id="p7uByp19dM" role="2DkB7w">
            <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="p7uByp19dW" role="2Omu09">
        <ref role="2O0Cey" node="p7uByp19d_" resolve="Check for Glossary Completenesss" />
      </node>
    </node>
  </node>
</model>

