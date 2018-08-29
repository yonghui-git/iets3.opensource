<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06f5e20e-d77c-4ab9-8eba-b221deee7feb(test.in.expr.os.vavr@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="3989687177013570767" name="org.iets3.core.expr.collections.structure.UpToTarget" flags="ng" index="1hzhIm">
        <child id="3989687177013570768" name="max" index="1hzhI9" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="5EZ$OCIjtDc">
    <property role="TrG5h" value="vavr" />
    <property role="1XBH2A" value="true" />
    <node concept="2zPypq" id="5EZ$OCIjvHz" role="_iOnB">
      <property role="TrG5h" value="one" />
      <node concept="30bXRB" id="1y5g7vBQEPV" role="2zPyp_">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="2zPypq" id="1y5g7vBQSla" role="_iOnB">
      <property role="TrG5h" value="thresh" />
      <node concept="30bXRB" id="1y5g7vBQStz" role="2zPyp_">
        <property role="30bXRw" value="10000" />
      </node>
    </node>
    <node concept="2zPypq" id="1y5g7vBQEQt" role="_iOnB">
      <property role="TrG5h" value="many" />
      <node concept="1QScDb" id="1y5g7vBQERt" role="2zPyp_">
        <node concept="1hzhIm" id="1y5g7vBQET0" role="1QScD9">
          <node concept="_emDc" id="1y5g7vBQSyG" role="1hzhI9">
            <ref role="_emDf" node="1y5g7vBQSla" resolve="thresh" />
          </node>
        </node>
        <node concept="_emDc" id="1y5g7vBQEQZ" role="30czhm">
          <ref role="_emDf" node="5EZ$OCIjvHz" resolve="one" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1y5g7vBQFa9" role="_iOnB">
      <property role="TrG5h" value="mapped" />
      <node concept="1QScDb" id="1y5g7vBQFdv" role="2zPyp_">
        <node concept="3iw6QE" id="1y5g7vBQFjy" role="1QScD9">
          <node concept="3izI60" id="1y5g7vBQFjz" role="3iAY4F">
            <node concept="30dDZf" id="1y5g7vBQFph" role="3izI61">
              <node concept="30bXRB" id="1y5g7vBQFpt" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="3izPEI" id="1y5g7vBQFj_" role="30dEsF" />
            </node>
          </node>
        </node>
        <node concept="_emDc" id="1y5g7vBQFcV" role="30czhm">
          <ref role="_emDf" node="1y5g7vBQEQt" resolve="many" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1y5g7vBQQIN" role="_iOnB">
      <property role="TrG5h" value="some" />
      <node concept="1QScDb" id="1y5g7vBQQIO" role="2zPyp_">
        <node concept="3izCyS" id="1y5g7vBQReI" role="1QScD9">
          <node concept="3izI60" id="1y5g7vBQReJ" role="3iAY4F">
            <node concept="30d7iD" id="1y5g7vBQRVS" role="3izI61">
              <node concept="30bsCy" id="1y5g7vBQSDI" role="30dEs_">
                <node concept="30dvO6" id="1y5g7vBQSLx" role="30bsDf">
                  <node concept="30bXRB" id="1y5g7vBQSLH" role="30dEs_">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="_emDc" id="1y5g7vBQSLa" role="30dEsF">
                    <ref role="_emDf" node="1y5g7vBQSla" resolve="thresh" />
                  </node>
                </node>
              </node>
              <node concept="3izPEI" id="1y5g7vBQReL" role="30dEsF" />
            </node>
          </node>
        </node>
        <node concept="_emDc" id="1y5g7vBQQIU" role="30czhm">
          <ref role="_emDf" node="1y5g7vBQEQt" resolve="many" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1y5g7vBQFwI" role="_iOnB" />
    <node concept="_fkuM" id="1y5g7vBQFHl" role="_iOnB">
      <property role="TrG5h" value="Performance" />
      <node concept="_fkuZ" id="1y5g7vBQFMr" role="_fkp5">
        <node concept="_fku$" id="1y5g7vBQFMs" role="_fkur" />
        <node concept="_emDc" id="1y5g7vBQFMG" role="_fkuY">
          <ref role="_emDf" node="1y5g7vBQEQt" resolve="many" />
        </node>
        <node concept="_emDc" id="1y5g7vBQFN2" role="_fkuS">
          <ref role="_emDf" node="1y5g7vBQEQt" resolve="many" />
        </node>
      </node>
      <node concept="_fkuZ" id="1y5g7vBQFNg" role="_fkp5">
        <node concept="_fku$" id="1y5g7vBQFNh" role="_fkur" />
        <node concept="_emDc" id="1y5g7vBQFNZ" role="_fkuY">
          <ref role="_emDf" node="1y5g7vBQFa9" resolve="mapped" />
        </node>
        <node concept="_emDc" id="1y5g7vBQFTK" role="_fkuS">
          <ref role="_emDf" node="1y5g7vBQFa9" resolve="mapped" />
        </node>
      </node>
      <node concept="_fkuZ" id="1y5g7vBQTfB" role="_fkp5">
        <node concept="_fku$" id="1y5g7vBQTfC" role="_fkur" />
        <node concept="_emDc" id="1y5g7vBQTgn" role="_fkuY">
          <ref role="_emDf" node="1y5g7vBQQIN" resolve="some" />
        </node>
        <node concept="_emDc" id="1y5g7vBQTqJ" role="_fkuS">
          <ref role="_emDf" node="1y5g7vBQQIN" resolve="some" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1y5g7vBQYax" role="_iOnB" />
    <node concept="_ixoA" id="1y5g7vBQYbe" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="5EZ$OCIjtHx">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

