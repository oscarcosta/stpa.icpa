<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="7ijUq0dvlod">
    <property role="EcuMT" value="8400314603606464013" />
    <property role="TrG5h" value="ControllerConstraintReqKind" />
    <property role="34LRSv" value="controller constraint" />
    <property role="R4oN_" value="a safety controller constraint" />
    <ref role="1TJDcQ" to="z27p:4gtLUSMLiPT" resolve="ReqKindBase" />
    <node concept="1TJgyj" id="6VrJOS3j0tD" role="1TKVEi">
      <property role="IQ2ns" value="7988188705855375209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controllers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5Ex6KpEo14Y" resolve="IControllerConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FhsyklnASj">
    <property role="EcuMT" value="6544137237143907859" />
    <property role="TrG5h" value="ActionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FhsyklnASk" role="1TKVEi">
      <property role="IQ2ns" value="6544137237143907860" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FhsyklnB1e">
    <property role="EcuMT" value="6544137237143908430" />
    <property role="TrG5h" value="ControllerActionsConstraint" />
    <property role="34LRSv" value="control action constraint" />
    <property role="R4oN_" value="associated controller/actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FhsyklnB1i" role="1TKVEi">
      <property role="IQ2ns" value="6544137237143908434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5FhsyklnASj" resolve="ActionRef" />
    </node>
    <node concept="PrWs8" id="5Ex6KpEo151" role="PzmwI">
      <ref role="PrY4T" node="5Ex6KpEo14Y" resolve="IControllerConstraint" />
    </node>
    <node concept="PrWs8" id="5dyF1_PFM4$" role="PzmwI">
      <ref role="PrY4T" node="5dyF1_PFLqy" resolve="IControllerRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="20qsIBZrV$g">
    <property role="EcuMT" value="2313287707946629392" />
    <property role="TrG5h" value="UnsafeControlActionConstraint" />
    <property role="34LRSv" value="unsafe control action constraint" />
    <property role="R4oN_" value="associated unsafe control action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ex6KpEo14Z" role="PzmwI">
      <ref role="PrY4T" node="5Ex6KpEo14Y" resolve="IControllerConstraint" />
    </node>
    <node concept="1TJgyj" id="5Ex6KpEo_kl" role="1TKVEi">
      <property role="IQ2ns" value="6530530649032512789" />
      <property role="20kJfa" value="uca" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Ex6KpEo14Y">
    <property role="TrG5h" value="IControllerConstraint" />
    <property role="EcuMT" value="2313287707946629956" />
  </node>
  <node concept="1TIwiD" id="5dyF1_PAnCi">
    <property role="EcuMT" value="6008554078212815378" />
    <property role="TrG5h" value="LossScenarios" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="STPA Loss Scenarios" />
    <property role="34LRSv" value="loss scenarios" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dyF1_PAnCB" role="1TKVEi">
      <property role="IQ2ns" value="6008554078212815399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="losses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5dyF1_PAnCj" resolve="Losses" />
    </node>
    <node concept="PrWs8" id="5dyF1_PAzgD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dyF1_PAnCj">
    <property role="EcuMT" value="6008554078212815379" />
    <property role="TrG5h" value="Losses" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dyF1_PAnCG" role="1TKVEi">
      <property role="IQ2ns" value="6008554078212815404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenarios" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5dyF1_PAnCD" resolve="LossScenario" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dyF1_PAnCp">
    <property role="EcuMT" value="6008554078212815385" />
    <property role="TrG5h" value="UCALosses" />
    <property role="34LRSv" value="uca loss scenarios" />
    <property role="R4oN_" value="Scenarios that lead to UCA" />
    <ref role="1TJDcQ" node="5dyF1_PAnCj" resolve="Losses" />
    <node concept="1TJgyj" id="5dyF1_PAnCU" role="1TKVEi">
      <property role="IQ2ns" value="6008554078212815418" />
      <property role="20kJfa" value="uca" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dyF1_PAnCy">
    <property role="EcuMT" value="6008554078212815394" />
    <property role="TrG5h" value="ControlActionLosses" />
    <property role="34LRSv" value="control action loss scenarios" />
    <property role="R4oN_" value="Scenarios related to improper executed control action" />
    <ref role="1TJDcQ" node="5dyF1_PAnCj" resolve="Losses" />
    <node concept="PrWs8" id="5dyF1_PFM4D" role="PzmwI">
      <ref role="PrY4T" node="5dyF1_PFLqy" resolve="IControllerRef" />
    </node>
    <node concept="1TJgyj" id="5dyF1_PFM4G" role="1TKVEi">
      <property role="IQ2ns" value="6008554078214234412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5FhsyklnASj" resolve="ActionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dyF1_PAnCD">
    <property role="EcuMT" value="6008554078212815401" />
    <property role="TrG5h" value="LossScenario" />
    <property role="34LRSv" value="loss scenario" />
    <property role="R4oN_" value="Loss scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dyF1_PAnCE" role="1TKVEi">
      <property role="IQ2ns" value="6008554078212815402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="5dyF1_PAnCX" role="1TKVEi">
      <property role="IQ2ns" value="6008554078212815421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="cjwq:6W1kQP6AMY_" resolve="HazardRef" />
    </node>
    <node concept="PrWs8" id="5dyF1_PAnCK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5dyF1_PFLqy">
    <property role="EcuMT" value="6008554078214231714" />
    <property role="TrG5h" value="IControllerRef" />
    <node concept="1TJgyj" id="5dyF1_PFLqz" role="1TKVEi">
      <property role="IQ2ns" value="6008554078214231715" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:3HVC1H6Wlax" resolve="Controller" />
    </node>
  </node>
</model>

