<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb390eb1-5488-4485-a883-c5b0ef6cb249(org.iets3.ears.gxw.examples.test)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.SystemResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="action" index="Nkej4" />
        <reference id="7791775197210678916" name="systemName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.Trigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="text" index="OJvIS" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.SystemName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
      </concept>
      <concept id="7886550726489248425" name="org.iets3.ears.gxw.structure.NormalUbiquitousReq" flags="ng" index="2Q3NEK" />
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <reference id="7600310587779488515" name="systemName" index="1Qhi4P" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5lB8QV$ft5x">
    <property role="TrG5h" value="chunk" />
    <property role="$xNHY" value="namecontroller" />
    <node concept="2uIZ38" id="5lB8QV$ft5B" role="2skrmi">
      <property role="TrG5h" value="aa" />
      <property role="2uI0VX" value="tt" />
    </node>
    <node concept="otU$d" id="5lB8QV$ft5L" role="2skrmg">
      <property role="OJvIS" value="a" />
    </node>
    <node concept="otU$0" id="5lB8QV$ft5U" role="2skrmv">
      <property role="Nkej4" value="turnOn" />
      <ref role="Nkej6" node="5lB8QV$ft5B" resolve="aa" />
    </node>
  </node>
  <node concept="OJ2fN" id="5lB8QV$ft5y">
    <property role="TrG5h" value="namegs" />
    <ref role="9DKRw" node="5lB8QV$ft5x" resolve="chunk" />
    <node concept="2Q3NEK" id="5lB8QV$fOvW" role="OJ2fO">
      <ref role="1Qhi4P" node="5lB8QV$ft5B" resolve="aa" />
    </node>
  </node>
</model>

