<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43bee08d-0dd5-42fe-afb1-87610e62da05(org.iets3.ears.gxw.examples.MotorOperation)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="-1" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="-1" />
  </languages>
  <imports>
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
  </imports>
  <registry>
    <language id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel">
      <concept id="6314475773253302483" name="org.iets3.simulink.resultmodel.structure.Sequence" flags="ng" index="38cNUh">
        <child id="6314475773253302486" name="results" index="38cNUk" />
      </concept>
      <concept id="6314475773253271104" name="org.iets3.simulink.resultmodel.structure.InputCell" flags="ng" index="38cVw2">
        <property id="6314475773253271155" name="inputValue" index="38cVwL" />
      </concept>
      <concept id="6314475773253271105" name="org.iets3.simulink.resultmodel.structure.OutputCell" flags="ng" index="38cVw3">
        <property id="6314475773253271159" name="outputValue" index="38cVwP" />
      </concept>
      <concept id="6314475773253271102" name="org.iets3.simulink.resultmodel.structure.Input" flags="ng" index="38cVxW">
        <child id="6314475773253271153" name="inputCell" index="38cVwN" />
      </concept>
      <concept id="6314475773253271103" name="org.iets3.simulink.resultmodel.structure.Output" flags="ng" index="38cVxX">
        <child id="6314475773253271157" name="outputCell" index="38cVwR" />
      </concept>
      <concept id="6314475773253271100" name="org.iets3.simulink.resultmodel.structure.SimulinkResult" flags="ng" index="38cVxY">
        <child id="6314475773253271108" name="sequence" index="38cVw6" />
      </concept>
      <concept id="6314475773253271101" name="org.iets3.simulink.resultmodel.structure.Result" flags="ng" index="38cVxZ">
        <child id="6314475773253271146" name="input" index="38cVwC" />
        <child id="6314475773253271148" name="output" index="38cVwI" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.core.base.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454743" name="org.iets3.graphicalLustre.structure.TernaryNotActor" flags="ng" index="2PY9ES" />
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAliases" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.EventDrivenReq" flags="ng" index="sEiiz" />
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlH" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="8756612199930167720" name="org.iets3.ears.gxw.structure.AliasFormulaSR" flags="ng" index="35djRe">
        <reference id="8756612199930167721" name="responseAlias" index="35djRf" />
      </concept>
      <concept id="8756612199926891316" name="org.iets3.ears.gxw.structure.ResponseAliasName" flags="ng" index="35YNXi" />
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAlias" flags="ng" index="1JDFFW">
        <child id="8756612199931468805" name="aliasName" index="35gu1z" />
        <child id="8756612199926891298" name="responseFormula" index="35YNX4" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="8756612199902471080" name="trigger" index="32z5Ze" />
        <child id="8756612199902471081" name="response" index="32z5Zf" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
    </language>
    <language id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker">
      <concept id="435597896828128343" name="org.iets3.simulationOutputChecker.structure.SimulinkResultDisplayer" flags="ng" index="2RkC6H">
        <property id="2500408352478917073" name="filePath" index="SnWRR" />
        <property id="384140770239581517" name="currentView" index="3cHb2N" />
        <child id="435597896828182547" name="simulinkResult" index="2RkARD" />
        <child id="435597896828182548" name="inputCells" index="2RkARI" />
      </concept>
    </language>
  </registry>
  <node concept="OJ2fN" id="5ByxUIFAEjO">
    <property role="TrG5h" value="motor operation controller" />
    <ref role="9DKRw" node="5ByxUIFAm6u" resolve="motor operation controller" />
    <node concept="sEiiz" id="5ByxUIFAEjP" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu0" id="7A5J6qVvWcw" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEii" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWcy" role="32z5Zf">
        <node concept="OJJ_U" id="7A5J6qVvWcC" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAEiO" />
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWcF" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAEiJ" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVwO" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu0" id="7A5J6qVvWcI" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEiv" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWcK" role="32z5Zf">
        <node concept="OJJ_U" id="7A5J6qVvWcQ" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWcT" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAEj6" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVxt" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu0" id="7A5J6qVvWcW" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEiD" />
      </node>
      <node concept="OJJ_U" id="2Bva3qemdCQ" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAEjz" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVy4" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu0" id="7A5J6qVvWd0" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEin" />
      </node>
      <node concept="OJJ_H" id="2Bva3qemdCw" role="32z5Zf">
        <node concept="OJJ_H" id="2Bva3qemdCA" role="9Cqxr">
          <node concept="35djRe" id="2Bva3qemdCH" role="9Cqxr">
            <ref role="35djRf" node="2Bva3qemdBr" />
          </node>
          <node concept="35djRe" id="2Bva3qemdCK" role="9Cqxi">
            <ref role="35djRf" node="2Bva3qemdAv" />
          </node>
        </node>
        <node concept="35djRe" id="2Bva3qemdCN" role="9Cqxi">
          <ref role="35djRf" node="2Bva3qemdAX" />
        </node>
      </node>
    </node>
    <node concept="9PVaO" id="3inSYB5vdiW" role="3DRjlH">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="jeVL0" id="5ECUtpEFny7">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PYZIZ" id="5ECUtpEFny9" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="5ECUtpEFnya" resolve="Ctrl_0" />
    </node>
    <node concept="2PY9F9" id="5ECUtpEFnyb" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="5ECUtpEFnyc" resolve="Ctrl_1" />
    </node>
    <node concept="2PYZIZ" id="5ECUtpEFnyd" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="5ECUtpEFnye" resolve="Ctrl_2" />
    </node>
    <node concept="2PY9F9" id="5ECUtpEFnyf" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="5ECUtpEFnyg" resolve="Ctrl_3" />
    </node>
    <node concept="2PXPBM" id="5ECUtpEFnyh" role="jeVL3">
      <property role="TrG5h" value="Resfivesecondtimerstart" />
      <ref role="1mD$57" node="5ECUtpEFnyi" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PXPBM" id="5ECUtpEFnyj" role="jeVL3">
      <property role="TrG5h" value="Resauxiliarymotorstart" />
      <ref role="1mD$57" node="5ECUtpEFnyk" resolve="Resauxiliarymotorstart" />
    </node>
    <node concept="2PXPBM" id="5ECUtpEFnyl" role="jeVL3">
      <property role="TrG5h" value="Restensecondtimerstart" />
      <ref role="1mD$57" node="5ECUtpEFnym" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PXPBM" id="5ECUtpEFnyn" role="jeVL3">
      <property role="TrG5h" value="Resmainmotorstart" />
      <ref role="1mD$57" node="5ECUtpEFnyo" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9ES" id="5ECUtpEFnyp" role="jeVL3">
      <property role="TrG5h" value="Not_3mainmotorstart" />
      <ref role="1mD$57" node="5ECUtpEFnyq" resolve="Not_3mainmotorstart" />
    </node>
    <node concept="2PXPBM" id="5ECUtpEFnyr" role="jeVL3">
      <property role="TrG5h" value="Resoilmotorstart" />
      <ref role="1mD$57" node="5ECUtpEFnys" resolve="Resoilmotorstart" />
    </node>
    <node concept="2xkk2h" id="5ECUtpEFnyt" role="jeVL3">
      <property role="TrG5h" value="GIfivesecondtimerexpired" />
    </node>
    <node concept="2xkk2h" id="5ECUtpEFnyu" role="jeVL3">
      <property role="TrG5h" value="GItensecondtimerexpired" />
    </node>
    <node concept="2xkk2h" id="5ECUtpEFnyv" role="jeVL3">
      <property role="TrG5h" value="GIstartbuttonispressed" />
    </node>
    <node concept="2xkk2h" id="5ECUtpEFnyw" role="jeVL3">
      <property role="TrG5h" value="GIstopbuttonispressed" />
    </node>
    <node concept="2xkk2g" id="5ECUtpEFnyx" role="jeVL3">
      <property role="TrG5h" value="fivesecondtimerstart" />
    </node>
    <node concept="2xkk2g" id="5ECUtpEFnyy" role="jeVL3">
      <property role="TrG5h" value="auxiliarymotorstart" />
    </node>
    <node concept="2xkk2g" id="5ECUtpEFnyz" role="jeVL3">
      <property role="TrG5h" value="tensecondtimerstart" />
    </node>
    <node concept="2xkk2g" id="5ECUtpEFny$" role="jeVL3">
      <property role="TrG5h" value="mainmotorstart" />
    </node>
    <node concept="2xkk2g" id="5ECUtpEFny_" role="jeVL3">
      <property role="TrG5h" value="oilmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyA" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="5ECUtpEFny9" resolve="Ctrl_0" />
      <ref role="jbjzf" node="5ECUtpEFnyv" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyB" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GItensecondtimerexpired" />
      <ref role="jbjzK" node="5ECUtpEFnyb" resolve="Ctrl_1" />
      <ref role="jbjzf" node="5ECUtpEFnyu" resolve="GItensecondtimerexpired" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyC" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="GIstopbuttonispressed" />
      <ref role="jbjzK" node="5ECUtpEFnyb" resolve="Ctrl_1" />
      <ref role="jbjzf" node="5ECUtpEFnyw" resolve="GIstopbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyD" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GIfivesecondtimerexpired" />
      <ref role="jbjzK" node="5ECUtpEFnyd" resolve="Ctrl_2" />
      <ref role="jbjzf" node="5ECUtpEFnyt" resolve="GIfivesecondtimerexpired" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyE" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIstopbuttonispressed" />
      <ref role="jbjzK" node="5ECUtpEFnyf" resolve="Ctrl_3" />
      <ref role="jbjzf" node="5ECUtpEFnyw" resolve="GIstopbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyF" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.release" />
      <property role="3px1z0" value="GItensecondtimerexpired" />
      <ref role="jbjzK" node="5ECUtpEFnyf" resolve="Ctrl_3" />
      <ref role="jbjzf" node="5ECUtpEFnyu" resolve="GItensecondtimerexpired" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyG" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resfivesecondtimerstart.input0" />
      <ref role="jbjzf" node="5ECUtpEFnyb" resolve="Ctrl_1" />
      <ref role="jbjzK" node="5ECUtpEFnyh" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyH" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resfivesecondtimerstart.dc0" />
      <ref role="jbjzf" node="5ECUtpEFnyb" resolve="Ctrl_1" />
      <ref role="jbjzK" node="5ECUtpEFnyh" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyI" role="ja_ZJ">
      <property role="3px1z0" value="Resfivesecondtimerstart.output" />
      <property role="3px1z5" value="GOfivesecondtimerstart" />
      <ref role="jbjzf" node="5ECUtpEFnyh" resolve="Resfivesecondtimerstart" />
      <ref role="jbjzK" node="5ECUtpEFnyx" resolve="fivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyJ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resauxiliarymotorstart.input0" />
      <ref role="jbjzf" node="5ECUtpEFnyd" resolve="Ctrl_2" />
      <ref role="jbjzK" node="5ECUtpEFnyj" resolve="Resauxiliarymotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyK" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resauxiliarymotorstart.dc0" />
      <ref role="jbjzf" node="5ECUtpEFnyd" resolve="Ctrl_2" />
      <ref role="jbjzK" node="5ECUtpEFnyj" resolve="Resauxiliarymotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyL" role="ja_ZJ">
      <property role="3px1z0" value="Resauxiliarymotorstart.output" />
      <property role="3px1z5" value="GOauxiliarymotorstart" />
      <ref role="jbjzf" node="5ECUtpEFnyj" resolve="Resauxiliarymotorstart" />
      <ref role="jbjzK" node="5ECUtpEFnyy" resolve="auxiliarymotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyM" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Restensecondtimerstart.input0" />
      <ref role="jbjzf" node="5ECUtpEFny9" resolve="Ctrl_0" />
      <ref role="jbjzK" node="5ECUtpEFnyl" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyN" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Restensecondtimerstart.dc0" />
      <ref role="jbjzf" node="5ECUtpEFny9" resolve="Ctrl_0" />
      <ref role="jbjzK" node="5ECUtpEFnyl" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyO" role="ja_ZJ">
      <property role="3px1z0" value="Restensecondtimerstart.output" />
      <property role="3px1z5" value="GOtensecondtimerstart" />
      <ref role="jbjzf" node="5ECUtpEFnyl" resolve="Restensecondtimerstart" />
      <ref role="jbjzK" node="5ECUtpEFnyz" resolve="tensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyP" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3mainmotorstart.input" />
      <ref role="jbjzf" node="5ECUtpEFnyf" resolve="Ctrl_3" />
      <ref role="jbjzK" node="5ECUtpEFnyp" resolve="Not_3mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyQ" role="ja_ZJ">
      <property role="3px1z5" value="Resmainmotorstart.input0" />
      <property role="3px1z0" value="Not_3mainmotorstart.output" />
      <ref role="jbjzK" node="5ECUtpEFnyn" resolve="Resmainmotorstart" />
      <ref role="jbjzf" node="5ECUtpEFnyp" resolve="Not_3mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyR" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resmainmotorstart.dc0" />
      <ref role="jbjzf" node="5ECUtpEFnyf" resolve="Ctrl_3" />
      <ref role="jbjzK" node="5ECUtpEFnyn" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyS" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resmainmotorstart.input1" />
      <ref role="jbjzf" node="5ECUtpEFnyb" resolve="Ctrl_1" />
      <ref role="jbjzK" node="5ECUtpEFnyn" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyT" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resmainmotorstart.dc1" />
      <ref role="jbjzf" node="5ECUtpEFnyb" resolve="Ctrl_1" />
      <ref role="jbjzK" node="5ECUtpEFnyn" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyU" role="ja_ZJ">
      <property role="3px1z0" value="Resmainmotorstart.output" />
      <property role="3px1z5" value="GOmainmotorstart" />
      <ref role="jbjzf" node="5ECUtpEFnyn" resolve="Resmainmotorstart" />
      <ref role="jbjzK" node="5ECUtpEFny$" resolve="mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyV" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resoilmotorstart.input0" />
      <ref role="jbjzf" node="5ECUtpEFny9" resolve="Ctrl_0" />
      <ref role="jbjzK" node="5ECUtpEFnyr" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyW" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resoilmotorstart.dc0" />
      <ref role="jbjzf" node="5ECUtpEFny9" resolve="Ctrl_0" />
      <ref role="jbjzK" node="5ECUtpEFnyr" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="5ECUtpEFnyX" role="ja_ZJ">
      <property role="3px1z0" value="Resoilmotorstart.output" />
      <property role="3px1z5" value="GOoilmotorstart" />
      <ref role="jbjzf" node="5ECUtpEFnyr" resolve="Resoilmotorstart" />
      <ref role="jbjzK" node="5ECUtpEFny_" resolve="oilmotorstart" />
    </node>
    <node concept="3RfPnX" id="5ECUtpEFnyY" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="/home/ss/ears/EARS-CTRLReqAnalysis/matlab" />
    </node>
  </node>
  <node concept="3hDZ0V" id="5ECUtpEFny8">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="5ECUtpEFnya" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnyc" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnye" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnyg" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnyi" role="3hDZ0U">
      <property role="TrG5h" value="Resfivesecondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnyk" role="3hDZ0U">
      <property role="TrG5h" value="Resauxiliarymotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnym" role="3hDZ0U">
      <property role="TrG5h" value="Restensecondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnyo" role="3hDZ0U">
      <property role="TrG5h" value="Resmainmotorstart" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnyq" role="3hDZ0U">
      <property role="TrG5h" value="Not_3mainmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="5ECUtpEFnys" role="3hDZ0U">
      <property role="TrG5h" value="Resoilmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
  <node concept="2skrmn" id="5ByxUIFAm6u">
    <property role="TrG5h" value="motor operation controller" />
    <node concept="2uIZ38" id="7HbJNeua$NV" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="start switch" />
    </node>
    <node concept="2uIZ38" id="1vCvjaRvGEj" role="2skrmi">
      <property role="TrG5h" value="stop button" />
      <property role="2uI0VX" value="stop switch" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$O3" role="2skrmi">
      <property role="TrG5h" value="oil motor" />
      <property role="2uI0VX" value="oil motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oa" role="2skrmi">
      <property role="TrG5h" value="main motor" />
      <property role="2uI0VX" value="main motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oj" role="2skrmi">
      <property role="TrG5h" value="auxiliary motor" />
      <property role="2uI0VX" value="auxiliary motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Ou" role="2skrmi">
      <property role="TrG5h" value="ten second timer" />
      <property role="2uI0VX" value="10 second timer" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$OF" role="2skrmi">
      <property role="TrG5h" value="five second timer" />
      <property role="2uI0VX" value="5 sec timer" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEii" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7HbJNeua$NV" resolve="start button" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEin" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="1vCvjaRvGEj" resolve="stop button" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEiv" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="7HbJNeua$Ou" resolve="ten second timer" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEiD" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="7HbJNeua$OF" resolve="five second timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEiJ" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Ou" resolve="ten second timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEj6" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$OF" resolve="five second timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEiO" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$O3" resolve="oil motor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEiW" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oa" resolve="main motor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEjz" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oj" resolve="auxiliary motor" />
    </node>
    <node concept="1JDFFW" id="2Bva3qemdAv" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdAw" role="35gu1z">
        <property role="TrG5h" value="stop main motor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdA_" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdAE" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdAX" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdAZ" role="35gu1z">
        <property role="TrG5h" value="stop oil motor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdB9" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdBe" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdBr" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdBt" role="35gu1z">
        <property role="TrG5h" value="stop auxiliary motor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdBF" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdBK" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2RkC6H" id="69D$qOckqCV">
    <property role="SnWRR" value="/home/ss/ears/EARS-CTRLReqAnalysis/matlab" />
    <property role="3cHb2N" value="stepView" />
    <node concept="38cVxY" id="69D$qOckqCW" role="2RkARD">
      <property role="TrG5h" value="Simulink Result" />
      <node concept="38cNUh" id="69D$qOckqD2" role="38cVw6">
        <node concept="38cVxZ" id="69D$qOckqD3" role="38cNUk">
          <node concept="38cVxW" id="69D$qOckqD4" role="38cVwC">
            <node concept="38cVw2" id="69D$qOckqD5" role="38cVwN">
              <property role="TrG5h" value="five second timer expired" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="69D$qOckqD6" role="38cVwN">
              <property role="TrG5h" value="start button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="69D$qOckqD7" role="38cVwN">
              <property role="TrG5h" value="stop button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="69D$qOckqD8" role="38cVwN">
              <property role="TrG5h" value="ten second timer expired" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="69D$qOckqD9" role="38cVwI">
            <node concept="38cVw3" id="69D$qOckqDa" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="five second timer start" />
            </node>
            <node concept="38cVw3" id="69D$qOckqDb" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="auxiliary motor start" />
            </node>
            <node concept="38cVw3" id="69D$qOckqDc" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="ten second timer start" />
            </node>
            <node concept="38cVw3" id="69D$qOckqDd" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="main motor start" />
            </node>
            <node concept="38cVw3" id="69D$qOckqDe" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="oil motor start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38cVw2" id="69D$qOckqCX" role="2RkARI">
      <property role="TrG5h" value="five second timer expired" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="69D$qOckqCZ" role="2RkARI">
      <property role="TrG5h" value="start button is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="69D$qOckqD0" role="2RkARI">
      <property role="TrG5h" value="stop button is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="69D$qOckqCY" role="2RkARI">
      <property role="TrG5h" value="ten second timer expired" />
      <property role="38cVwL" value="0" />
    </node>
  </node>
</model>

