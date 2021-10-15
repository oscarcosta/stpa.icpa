<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3881346f-7deb-469a-8712-2ec9bbddd133(com.mbeddr.formal.safety.stpa.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="9v79" ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5ttixt19fyT">
    <property role="TrG5h" value="copyUCAText" />
    <ref role="2ZfgGC" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
    <node concept="2S6ZIM" id="5ttixt19fyU" role="2ZfVej">
      <node concept="3clFbS" id="5ttixt19fyV" role="2VODD2">
        <node concept="3clFbF" id="5ttixt19kwL" role="3cqZAp">
          <node concept="Xl_RD" id="5ttixt19kwK" role="3clFbG">
            <property role="Xl_RC" value="Copy UCA Text/Hazards" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5ttixt19fyW" role="2ZfgGD">
      <node concept="3clFbS" id="5ttixt19fyX" role="2VODD2">
        <node concept="3cpWs8" id="3uLth44WbEI" role="3cqZAp">
          <node concept="3cpWsn" id="201rJR8uTw1" role="3cpWs9">
            <property role="TrG5h" value="uca" />
            <node concept="3Tqbb2" id="201rJR8uTvX" role="1tU5fm">
              <ref role="ehGHo" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
            </node>
            <node concept="2OqwBi" id="201rJR8uU66" role="33vP2m">
              <node concept="2OqwBi" id="201rJR8uTGT" role="2Oq$k0">
                <node concept="2Sf5sV" id="3uLth44WbIg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="201rJR8uTPb" role="2OqNvi">
                  <node concept="1xMEDy" id="201rJR8uTPd" role="1xVPHs">
                    <node concept="chp4Y" id="3uLth44WbTA" role="ri$Ld">
                      <ref role="cht4Q" to="9v79:5dyF1_PAnCp" resolve="UCALosses" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3uLth44Wc6$" role="2OqNvi">
                <ref role="3Tt5mk" to="9v79:5dyF1_PAnCU" resolve="uca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uLth44Wc9K" role="3cqZAp">
          <node concept="3clFbS" id="3uLth44Wc9M" role="3clFbx">
            <node concept="3cpWs8" id="3uLth44WdZH" role="3cqZAp">
              <node concept="3cpWsn" id="3uLth44WdZK" role="3cpWs9">
                <property role="TrG5h" value="ucaTextual" />
                <node concept="3Tqbb2" id="3uLth44WdZL" role="1tU5fm">
                  <ref role="ehGHo" to="bewr:1JhvKLLO9Ka" resolve="TextualActionDescription" />
                </node>
                <node concept="1PxgMI" id="3uLth44Wedo" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="3uLth44Wedp" role="3oSUPX">
                    <ref role="cht4Q" to="bewr:1JhvKLLO9Ka" resolve="TextualActionDescription" />
                  </node>
                  <node concept="37vLTw" id="3uLth44Wedq" role="1m5AlR">
                    <ref role="3cqZAo" node="201rJR8uTw1" resolve="uca" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uLth44WeJg" role="3cqZAp">
              <node concept="37vLTI" id="3uLth44Wfbe" role="3clFbG">
                <node concept="2OqwBi" id="3uLth44XNQd" role="37vLTx">
                  <node concept="2OqwBi" id="3uLth44Wfr9" role="2Oq$k0">
                    <node concept="37vLTw" id="3uLth44Wfdx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uLth44WdZK" resolve="ucaTextual" />
                    </node>
                    <node concept="3TrEf2" id="3uLth44WfD8" role="2OqNvi">
                      <ref role="3Tt5mk" to="bewr:1JhvKLLO9Kb" resolve="text" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="3uLth44XO5z" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3uLth44WeRg" role="37vLTJ">
                  <node concept="2Sf5sV" id="3uLth44WeJf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3uLth44WeZZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="9v79:5dyF1_PAnCE" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uLth44YiZK" role="3cqZAp">
              <node concept="2OqwBi" id="3uLth44Yjra" role="3clFbG">
                <node concept="2OqwBi" id="3uLth44Yj5d" role="2Oq$k0">
                  <node concept="37vLTw" id="3uLth44YiZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uLth44WdZK" resolve="ucaTextual" />
                  </node>
                  <node concept="3Tsc0h" id="3uLth44Yj6V" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:1TjUjQRQU01" resolve="hazards" />
                  </node>
                </node>
                <node concept="2es0OD" id="3uLth44Yki5" role="2OqNvi">
                  <node concept="1bVj0M" id="3uLth44Yki7" role="23t8la">
                    <node concept="3clFbS" id="3uLth44Yki8" role="1bW5cS">
                      <node concept="3clFbF" id="3uLth44YklJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3uLth44YlsZ" role="3clFbG">
                          <node concept="2OqwBi" id="3uLth44YkWc" role="2Oq$k0">
                            <node concept="2Sf5sV" id="3uLth44YkMQ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3uLth44Yl6P" role="2OqNvi">
                              <ref role="3TtcxE" to="9v79:5dyF1_PAnCX" resolve="hazards" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3uLth44Ymp$" role="2OqNvi">
                            <node concept="2OqwBi" id="3uLth44YmNt" role="25WWJ7">
                              <node concept="37vLTw" id="3uLth44Ym$o" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uLth44Yki9" resolve="it" />
                              </node>
                              <node concept="1$rogu" id="3uLth44Yn9i" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3uLth44Yki9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3uLth44Ykia" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uLth44Wck7" role="3clFbw">
            <node concept="37vLTw" id="3uLth44Wcam" role="2Oq$k0">
              <ref role="3cqZAo" node="201rJR8uTw1" resolve="uca" />
            </node>
            <node concept="1mIQ4w" id="3uLth44WcsX" role="2OqNvi">
              <node concept="chp4Y" id="3uLth44Wcvn" role="cj9EA">
                <ref role="cht4Q" to="bewr:1JhvKLLO9Ka" resolve="TextualActionDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3uLth44Vp2i" role="2ZfVeh">
      <node concept="3clFbS" id="3uLth44Vp2j" role="2VODD2">
        <node concept="3clFbF" id="3uLth44Vp6d" role="3cqZAp">
          <node concept="2OqwBi" id="3uLth44VvZN" role="3clFbG">
            <node concept="2OqwBi" id="3uLth44VvEf" role="2Oq$k0">
              <node concept="2Sf5sV" id="3uLth44VwzL" role="2Oq$k0" />
              <node concept="1mfA1w" id="3uLth44VvR2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3uLth44Vw5P" role="2OqNvi">
              <node concept="chp4Y" id="3uLth44VwbJ" role="cj9EA">
                <ref role="cht4Q" to="9v79:5dyF1_PAnCp" resolve="UCALosses" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

