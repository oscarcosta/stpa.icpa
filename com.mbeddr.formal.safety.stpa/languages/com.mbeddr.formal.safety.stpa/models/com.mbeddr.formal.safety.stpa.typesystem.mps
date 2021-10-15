<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caafd854-7867-4a0e-8995-1a07cd22caf1(com.mbeddr.formal.safety.stpa.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9v79" ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5ttixt18yvW">
    <property role="TrG5h" value="check_LossScenario" />
    <node concept="3clFbS" id="5ttixt18yvX" role="18ibNy">
      <node concept="3cpWs8" id="5ttixt18yGW" role="3cqZAp">
        <node concept="3cpWsn" id="5ttixt18yGZ" role="3cpWs9">
          <property role="TrG5h" value="scenarios" />
          <node concept="2I9FWS" id="5ttixt18yGV" role="1tU5fm">
            <ref role="2I9WkF" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
          </node>
          <node concept="2OqwBi" id="5ttixt18zao" role="33vP2m">
            <node concept="2OqwBi" id="5ttixt18yR9" role="2Oq$k0">
              <node concept="1YBJjd" id="5ttixt18yHq" role="2Oq$k0">
                <ref role="1YBMHb" node="5ttixt18yvZ" resolve="lossScenario" />
              </node>
              <node concept="I4A8Y" id="5ttixt18yZZ" role="2OqNvi" />
            </node>
            <node concept="1j9C0f" id="5ttixt18zfW" role="2OqNvi">
              <ref role="1j9C0d" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5ttixt18zro" role="3cqZAp">
        <node concept="3cpWsn" id="5ttixt18zrr" role="3cpWs9">
          <property role="TrG5h" value="seq" />
          <node concept="A3Dl8" id="5ttixt18zrl" role="1tU5fm">
            <node concept="3Tqbb2" id="5ttixt18zrI" role="A3Ik2">
              <ref role="ehGHo" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
            </node>
          </node>
          <node concept="2OqwBi" id="5ttixt18_k4" role="33vP2m">
            <node concept="37vLTw" id="5ttixt18zsn" role="2Oq$k0">
              <ref role="3cqZAo" node="5ttixt18yGZ" resolve="scenarios" />
            </node>
            <node concept="3zZkjj" id="5ttixt18ANP" role="2OqNvi">
              <node concept="1bVj0M" id="5ttixt18ANR" role="23t8la">
                <node concept="3clFbS" id="5ttixt18ANS" role="1bW5cS">
                  <node concept="3clFbF" id="5ttixt18ARK" role="3cqZAp">
                    <node concept="1Wc70l" id="5ttixt18EAQ" role="3clFbG">
                      <node concept="3y3z36" id="5ttixt18ET1" role="3uHU7w">
                        <node concept="1YBJjd" id="5ttixt18F8S" role="3uHU7w">
                          <ref role="1YBMHb" node="5ttixt18yvZ" resolve="lossScenario" />
                        </node>
                        <node concept="37vLTw" id="5ttixt18EFD" role="3uHU7B">
                          <ref role="3cqZAo" node="5ttixt18ANT" resolve="it" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5ttixt18CD5" role="3uHU7B">
                        <node concept="2OqwBi" id="5ttixt18BCm" role="3uHU7B">
                          <node concept="2OqwBi" id="5ttixt18B4x" role="2Oq$k0">
                            <node concept="37vLTw" id="5ttixt18ARJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ttixt18ANT" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5ttixt18Bfr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="5ttixt18BVN" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5ttixt18Dyg" role="3uHU7w">
                          <node concept="2OqwBi" id="5ttixt18CS2" role="2Oq$k0">
                            <node concept="37vLTw" id="5ttixt18CGi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ttixt18ANT" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5ttixt18D8A" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5ttixt18DF2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="5ttixt18E4g" role="37wK5m">
                              <node concept="1YBJjd" id="5ttixt18DI$" role="2Oq$k0">
                                <ref role="1YBMHb" node="5ttixt18yvZ" resolve="lossScenario" />
                              </node>
                              <node concept="3TrcHB" id="5ttixt18Egg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ttixt18ANT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ttixt18ANU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5ttixt18Fho" role="3cqZAp">
        <node concept="3clFbS" id="5ttixt18Fhq" role="3clFbx">
          <node concept="2MkqsV" id="5ttixt18FIf" role="3cqZAp">
            <node concept="Xl_RD" id="5ttixt18FIu" role="2MkJ7o">
              <property role="Xl_RC" value="another loss scenario with this name already exists" />
            </node>
            <node concept="1YBJjd" id="5ttixt18FJj" role="1urrMF">
              <ref role="1YBMHb" node="5ttixt18yvZ" resolve="lossScenario" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ttixt18Fwc" role="3clFbw">
          <node concept="37vLTw" id="5ttixt18Fio" role="2Oq$k0">
            <ref role="3cqZAo" node="5ttixt18zrr" resolve="seq" />
          </node>
          <node concept="3GX2aA" id="5ttixt18FI4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ttixt18yvZ" role="1YuTPh">
      <property role="TrG5h" value="lossScenario" />
      <ref role="1YaFvo" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
    </node>
  </node>
</model>

