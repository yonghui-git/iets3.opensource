<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5897c08a-7038-44e6-ba79-127839e19b67(org.iets3.core.expr.adt.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="c0ba" ref="r:f3b7c854-ea40-446f-8d00-2a9f8c2b2232(org.iets3.core.expr.pattern.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3l0M8IajNME">
    <property role="EcuMT" value="3837287384166120618" />
    <property role="TrG5h" value="TypeConstructor" />
    <property role="34LRSv" value="data" />
    <property role="R4oN_" value="algebraic data type" />
    <property role="3GE5qa" value="type.constructor" />
    <ref role="1TJDcQ" to="yv47:7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    <node concept="PrWs8" id="3l0M8IajUvX" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IajNMF" resolve="ITypeConstructor" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajNMF">
    <property role="EcuMT" value="3837287384166120619" />
    <property role="TrG5h" value="ITypeConstructor" />
    <property role="3GE5qa" value="type.constructor" />
    <node concept="1TJgyj" id="3l0M8IajTyH" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166144173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="3l0M8IajVIF" resolve="ITypeConstructorParameter" />
    </node>
    <node concept="1TJgyj" id="3l0M8IajV$v" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166152479" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
    <node concept="PrWs8" id="6fy2FM6nEUu" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajUvc">
    <property role="EcuMT" value="3837287384166148044" />
    <property role="TrG5h" value="IConstructorParameter" />
  </node>
  <node concept="PlHQZ" id="3l0M8IajV$$">
    <property role="EcuMT" value="3837287384166152484" />
    <property role="TrG5h" value="IDataConstructor" />
    <property role="3GE5qa" value="data.constructor" />
    <node concept="1TJgyj" id="3l0M8IajVNC" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166153448" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3l0M8IajVIG" resolve="IDataConstructorParameter" />
    </node>
    <node concept="PrWs8" id="3l0M8IajV$_" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajVIF">
    <property role="EcuMT" value="3837287384166153131" />
    <property role="TrG5h" value="ITypeConstructorParameter" />
    <property role="3GE5qa" value="type.constructor" />
    <node concept="PrWs8" id="3l0M8IajVJe" role="PrDN$">
      <ref role="PrY4T" node="3l0M8IajUvc" resolve="IConstructorParameter" />
    </node>
    <node concept="PrWs8" id="6fy2FM6r_It" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajVIG">
    <property role="EcuMT" value="3837287384166153132" />
    <property role="TrG5h" value="IDataConstructorParameter" />
    <property role="3GE5qa" value="data.constructor" />
    <node concept="1TJgyj" id="3l0M8IajVNF" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166153451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3l0M8IajVIH" role="PrDN$">
      <ref role="PrY4T" node="3l0M8IajUvc" resolve="IConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IajVIK">
    <property role="EcuMT" value="3837287384166153136" />
    <property role="3GE5qa" value="type.constructor" />
    <property role="TrG5h" value="TypeConstructorParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3l0M8IajVIL" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IajVIF" resolve="ITypeConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IajVM2">
    <property role="EcuMT" value="3837287384166153346" />
    <property role="3GE5qa" value="data.constructor" />
    <property role="TrG5h" value="DataConstructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3l0M8IajVM3" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IajVOZ">
    <property role="EcuMT" value="3837287384166153535" />
    <property role="3GE5qa" value="data.constructor" />
    <property role="TrG5h" value="DataConstructorParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3l0M8IajVP0" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IajVIG" resolve="IDataConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IajVP3">
    <property role="EcuMT" value="3837287384166153539" />
    <property role="3GE5qa" value="type.constructor" />
    <property role="TrG5h" value="TypeConstructorParameterType" />
    <property role="34LRSv" value="&lt;{parameter}&gt;" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="3l0M8IajVP4" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166153540" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajVIF" resolve="ITypeConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IaAFF7">
    <property role="EcuMT" value="3837287384171068103" />
    <property role="3GE5qa" value="type.constructor" />
    <property role="TrG5h" value="TypeConstructorType" />
    <property role="34LRSv" value="&lt;{constructor}&gt;" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="3l0M8IaAFH1" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IaAFFW" resolve="ITypeConstructorType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IaAFFW">
    <property role="EcuMT" value="3837287384171068156" />
    <property role="3GE5qa" value="type.constructor" />
    <property role="TrG5h" value="ITypeConstructorType" />
    <node concept="1TJgyj" id="3l0M8IaAFGo" role="1TKVEi">
      <property role="IQ2ns" value="3837287384171068184" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3l0M8IaAFF8" role="1TKVEi">
      <property role="IQ2ns" value="3837287384171068104" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajNMF" resolve="ITypeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IaBI9$">
    <property role="EcuMT" value="3837287384171340388" />
    <property role="3GE5qa" value="data.constructor" />
    <property role="TrG5h" value="DataConstructorCall" />
    <property role="34LRSv" value="&lt;{dataConstructor}&gt;" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3l0M8IaBI9I" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IaBI9_" resolve="IDataConstructorCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IaBI9_">
    <property role="EcuMT" value="3837287384171340389" />
    <property role="3GE5qa" value="data.constructor" />
    <property role="TrG5h" value="IDataConstructorCall" />
    <node concept="1TJgyj" id="3l0M8IaBI9D" role="1TKVEi">
      <property role="IQ2ns" value="3837287384171340393" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6fy2FM6nETu" role="1TKVEi">
      <property role="IQ2ns" value="7197326959315955294" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstructor" />
      <ref role="20lvS9" node="6fy2FM6nET_" resolve="ITypeConstructorReference" />
    </node>
    <node concept="1TJgyj" id="3l0M8IaBI9A" role="1TKVEi">
      <property role="IQ2ns" value="3837287384171340390" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataConstructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6nET_">
    <property role="EcuMT" value="7197326959315955301" />
    <property role="3GE5qa" value="type.constructor" />
    <property role="TrG5h" value="ITypeConstructorReference" />
    <node concept="1TJgyj" id="6fy2FM6nETA" role="1TKVEi">
      <property role="IQ2ns" value="7197326959315955302" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajNMF" resolve="ITypeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6nEU4">
    <property role="EcuMT" value="7197326959315955332" />
    <property role="3GE5qa" value="type.constructor" />
    <property role="TrG5h" value="TypeConstructorReference" />
    <property role="34LRSv" value="&lt;{constructor}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fy2FM6nEU5" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6nET_" resolve="ITypeConstructorReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6q7ME">
    <property role="EcuMT" value="7197326959316597930" />
    <property role="3GE5qa" value="data.constructor" />
    <property role="TrG5h" value="IDataConstructorParameterReference" />
    <node concept="1TJgyj" id="6fy2FM6q7MF" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316597931" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajVIG" resolve="IDataConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6q7MI">
    <property role="EcuMT" value="7197326959316597934" />
    <property role="3GE5qa" value="data.constructor" />
    <property role="TrG5h" value="DataConstructorParameterReference" />
    <property role="34LRSv" value="&lt;{parameter}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fy2FM6q7MJ" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6q7ME" resolve="IDataConstructorParameterReference" />
    </node>
    <node concept="PrWs8" id="6fy2FM6q7Nh" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SkQds3hXQy">
    <property role="EcuMT" value="6779281757084048802" />
    <property role="3GE5qa" value="data.constructor" />
    <property role="TrG5h" value="DataConstructorPatternTypeElement" />
    <property role="34LRSv" value="&lt;{constructor}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5SkQds3i3rI" role="1TKVEi">
      <property role="IQ2ns" value="6779281757084071662" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajVM2" resolve="DataConstructor" />
    </node>
    <node concept="PrWs8" id="5SkQds3i3oO" role="PzmwI">
      <ref role="PrY4T" to="c0ba:6fy2FM6rkmr" resolve="IPatternTypeElement" />
    </node>
  </node>
</model>

