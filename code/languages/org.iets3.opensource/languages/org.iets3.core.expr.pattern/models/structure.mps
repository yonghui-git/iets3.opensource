<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3b7c854-ea40-446f-8d00-2a9f8c2b2232(org.iets3.core.expr.pattern.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6fy2FM6rbXp">
    <property role="EcuMT" value="7197326959316877145" />
    <property role="TrG5h" value="MatchExpression" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6fy2FM6rc9K" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316877936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6fy2FM6rc9J" resolve="IMatchCase" />
    </node>
    <node concept="1TJgyj" id="6fy2FM6svyl" role="1TKVEi">
      <property role="IQ2ns" value="7197326959317219477" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6rc9J">
    <property role="EcuMT" value="7197326959316877935" />
    <property role="TrG5h" value="IMatchCase" />
    <node concept="1TJgyj" id="6fy2FM6sD9o" role="1TKVEi">
      <property role="IQ2ns" value="7197326959317258840" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6fy2FM6rcqL" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6rcqH">
    <property role="EcuMT" value="7197326959316879021" />
    <property role="TrG5h" value="MatchCase" />
    <property role="34LRSv" value="case" />
    <property role="R4oN_" value="case" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="6fy2FM6rcqI" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rc9J" resolve="IMatchCase" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6rcqL">
    <property role="EcuMT" value="7197326959316879025" />
    <property role="TrG5h" value="IPattern" />
    <node concept="1TJgyj" id="6fy2FM6rkmt" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316911517" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6fy2FM6rkmr" resolve="IPatternTypeElement" />
    </node>
    <node concept="1TJgyj" id="6fy2FM6rkmw" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316911520" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
    <node concept="PrWs8" id="7xdfKsWdMWn" role="PrDN$">
      <ref role="PrY4T" node="7xdfKsWdMRY" resolve="IPatternMemberElementTypeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6rkmr">
    <property role="EcuMT" value="7197326959316911515" />
    <property role="TrG5h" value="IPatternTypeElement" />
    <node concept="PrWs8" id="7xdfKsWdMWf" role="PrDN$">
      <ref role="PrY4T" node="7xdfKsWdMRY" resolve="IPatternMemberElementTypeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6rkms">
    <property role="EcuMT" value="7197326959316911516" />
    <property role="TrG5h" value="IPatternMemberElement" />
    <node concept="1TJgyj" id="6fy2FM6rkm_" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316911525" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6fy2FM6rkmr" resolve="IPatternTypeElement" />
    </node>
    <node concept="PrWs8" id="6fy2FM6rkmF" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6rqVh">
    <property role="EcuMT" value="7197326959316938449" />
    <property role="TrG5h" value="PrimitivePatternTypeElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6fy2FM6rqXu" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316938590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6fy2FM6rqXr" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rkmr" resolve="IPatternTypeElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6sD96">
    <property role="EcuMT" value="7197326959317258822" />
    <property role="TrG5h" value="WildCardPattern" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fy2FM6sD97" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6tE6r">
    <property role="EcuMT" value="7197326959317524891" />
    <property role="TrG5h" value="Pattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fy2FM6tE6s" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SkQds3jfvV">
    <property role="EcuMT" value="6779281757084383227" />
    <property role="TrG5h" value="PatternMemberElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5SkQds3jfvW" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SkQds3jOHc">
    <property role="EcuMT" value="6779281757084535628" />
    <property role="TrG5h" value="PatternMemberElementReference" />
    <property role="34LRSv" value="&lt;{element}&gt;" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5SkQds3jOHd" role="1TKVEi">
      <property role="IQ2ns" value="6779281757084535629" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" node="6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7xdfKsWdMRY">
    <property role="EcuMT" value="8668654158065643006" />
    <property role="TrG5h" value="IPatternMemberElementTypeProvider" />
  </node>
</model>

