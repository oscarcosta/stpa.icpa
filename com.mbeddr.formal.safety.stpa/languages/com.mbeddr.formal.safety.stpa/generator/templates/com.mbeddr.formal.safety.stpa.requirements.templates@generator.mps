<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c10c6de-4524-4c6d-ae52-e6a0400761a9(com.mbeddr.formal.safety.stpa.requirements.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9v79" ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" implicit="true" />
    <import index="30zx" ref="r:c74e2282-8641-453d-b9cc-e065e14a0117(com.mbeddr.formal.safety.req.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7ijUq0dvlo8">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1CGnoiWEvXc" role="3acgRq">
      <ref role="30HIoZ" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
      <node concept="j$656" id="1CGnoiWExdS" role="1lVwrX">
        <ref role="v9R2y" node="1CGnoiWExdQ" resolve="reduce_Requirement" />
      </node>
    </node>
    <node concept="3aamgX" id="1CGnoiWJ85V" role="3acgRq">
      <ref role="30HIoZ" to="z27p:2N7iSwG$pHH" resolve="EmptyRequirement" />
      <node concept="j$656" id="1CGnoiWJ86b" role="1lVwrX">
        <ref role="v9R2y" node="1CGnoiWJ869" resolve="reduce_EmptyRequirement" />
      </node>
    </node>
    <node concept="3aamgX" id="1CGnoiWFlBK" role="3acgRq">
      <ref role="30HIoZ" to="30zx:5r2fDr4pukE" resolve="FunctionalSafetyReqKind" />
      <node concept="j$656" id="1CGnoiWFlOa" role="1lVwrX">
        <ref role="v9R2y" node="1CGnoiWFlO8" resolve="reduce_FunctionalSafetyReqKind" />
      </node>
    </node>
    <node concept="3aamgX" id="1CGnoiWIhv$" role="3acgRq">
      <ref role="30HIoZ" to="9v79:7ijUq0dvlod" resolve="ControllerConstraintReqKind" />
      <node concept="j$656" id="1CGnoiWIhvI" role="1lVwrX">
        <ref role="v9R2y" node="1CGnoiWIhvG" resolve="reduce_ControllerConstraintReqKind" />
      </node>
    </node>
    <node concept="3aamgX" id="1CGnoiWIhZI" role="3acgRq">
      <ref role="30HIoZ" to="9v79:5FhsyklnB1e" resolve="ControllerActionsConstraint" />
      <node concept="j$656" id="1CGnoiWIhZU" role="1lVwrX">
        <ref role="v9R2y" node="1CGnoiWIhZS" resolve="reduce_ControllerActionsConstraint" />
      </node>
    </node>
    <node concept="3aamgX" id="1CGnoiWIi0c" role="3acgRq">
      <ref role="30HIoZ" to="9v79:20qsIBZrV$g" resolve="UnsafeControlActionConstraint" />
      <node concept="j$656" id="1CGnoiWIi0q" role="1lVwrX">
        <ref role="v9R2y" node="1CGnoiWIi0o" resolve="reduce_UnsafeControlActionConstraint" />
      </node>
    </node>
    <node concept="3lhOvk" id="1CGnoiWFbhf" role="3lj3bC">
      <ref role="30HIoZ" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
      <ref role="3lhOvi" node="1CGnoiWDOky" resolve="map_RequirementDocument" />
    </node>
  </node>
  <node concept="356sEV" id="1CGnoiWDOky">
    <property role="TrG5h" value="map_RequirementDocument" />
    <property role="3Le9LX" value=".md" />
    <node concept="356WMU" id="1CGnoiWDP4k" role="356KY_">
      <node concept="356sEK" id="1CGnoiWDP4p" role="383Ya9">
        <node concept="356sEF" id="1CGnoiWH6nb" role="356sEH">
          <property role="TrG5h" value="### " />
        </node>
        <node concept="356sEF" id="1CGnoiWDP4q" role="356sEH">
          <property role="TrG5h" value="model.name" />
          <node concept="17Uvod" id="1CGnoiWDP6D" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1CGnoiWDP6E" role="3zH0cK">
              <node concept="3clFbS" id="1CGnoiWDP6F" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWDPbg" role="3cqZAp">
                  <node concept="2OqwBi" id="1CGnoiWDPny" role="3clFbG">
                    <node concept="30H73N" id="1CGnoiWDPbf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1CGnoiWDPwB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1CGnoiWDP4s" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1CGnoiWH69a" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWH69c" role="2EinRH" />
        <node concept="356sEF" id="7Y3mKAmpXZN" role="356sEH">
          <property role="TrG5h" value="model " />
        </node>
        <node concept="356sEF" id="7Y3mKAmpXZP" role="356sEH">
          <property role="TrG5h" value="package.name" />
          <node concept="17Uvod" id="7Y3mKAmpXZS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Y3mKAmpXZT" role="3zH0cK">
              <node concept="3clFbS" id="7Y3mKAmpXZU" role="2VODD2">
                <node concept="3clFbF" id="7Y3mKAmpY4v" role="3cqZAp">
                  <node concept="2OqwBi" id="7Y3mKAmpZWL" role="3clFbG">
                    <node concept="2OqwBi" id="7Y3mKAmpZHb" role="2Oq$k0">
                      <node concept="liA8E" id="7Y3mKAmpZOS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                      <node concept="2JrnkZ" id="7Y3mKAmpZHk" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Y3mKAmpYgL" role="2JrQYb">
                          <node concept="30H73N" id="7Y3mKAmpY4u" role="2Oq$k0" />
                          <node concept="I4A8Y" id="7Y3mKAmpYpr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y3mKAmq04P" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7Y3mKAmqqUe" role="383Ya9">
        <node concept="2EixSi" id="7Y3mKAmqqUg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1CGnoiWDP4x" role="383Ya9">
        <node concept="356sEF" id="1CGnoiWDP4y" role="356sEH">
          <property role="TrG5h" value="--------" />
        </node>
        <node concept="2EixSi" id="1CGnoiWDP4$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Y3mKAmxfZJ" role="383Ya9">
        <node concept="2EixSi" id="7Y3mKAmxfZL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1CGnoiWDP4D" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWDUPC" role="2EinRH" />
        <node concept="1WS0z7" id="1CGnoiWDQcu" role="lGtFl">
          <node concept="3JmXsc" id="1CGnoiWDQcx" role="3Jn$fo">
            <node concept="3clFbS" id="1CGnoiWDQcy" role="2VODD2">
              <node concept="3clFbF" id="1CGnoiWFc9k" role="3cqZAp">
                <node concept="2OqwBi" id="1CGnoiWFbP6" role="3clFbG">
                  <node concept="30H73N" id="1CGnoiWFbzW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1CGnoiWFc0A" role="2OqNvi">
                    <ref role="3TtcxE" to="z27p:4gtLUSMLiT5" resolve="requirements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1CGnoiWF2lL" role="356sEH">
          <property role="TrG5h" value="requirements" />
          <node concept="29HgVG" id="1CGnoiWF2tj" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1CGnoiWDOk$" role="lGtFl">
      <ref role="n9lRv" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
    </node>
    <node concept="17Uvod" id="1CGnoiWDOkA" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1CGnoiWDOkB" role="3zH0cK">
        <node concept="3clFbS" id="1CGnoiWDOkC" role="2VODD2">
          <node concept="3clFbF" id="1CGnoiWDOpe" role="3cqZAp">
            <node concept="2OqwBi" id="1CGnoiWDO_w" role="3clFbG">
              <node concept="30H73N" id="1CGnoiWDOpd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1CGnoiWDOMn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1CGnoiWExdQ">
    <property role="TrG5h" value="reduce_Requirement" />
    <ref role="3gUMe" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
    <node concept="356WMU" id="1CGnoiWEyGu" role="13RCb5">
      <node concept="356sEK" id="1CGnoiWEyGv" role="383Ya9">
        <node concept="356sEF" id="1CGnoiWEyGw" role="356sEH">
          <property role="TrG5h" value="#### Req " />
        </node>
        <node concept="356sEF" id="1CGnoiWEyGx" role="356sEH">
          <property role="TrG5h" value="id" />
          <node concept="17Uvod" id="1CGnoiWEyGy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1CGnoiWEyGz" role="3zH0cK">
              <node concept="3clFbS" id="1CGnoiWEyG$" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWE$EP" role="3cqZAp">
                  <node concept="2OqwBi" id="1CGnoiWE$Q_" role="3clFbG">
                    <node concept="30H73N" id="1CGnoiWE$EO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1CGnoiWE_aq" role="2OqNvi">
                      <ref role="3TsBF5" to="z27p:2N7iSwG$CrI" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1CGnoiWEyGK" role="356sEH">
          <property role="TrG5h" value=" : " />
        </node>
        <node concept="356sEF" id="1CGnoiWEyGL" role="356sEH">
          <property role="TrG5h" value="title" />
          <node concept="17Uvod" id="1CGnoiWEyGM" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1CGnoiWEyGN" role="3zH0cK">
              <node concept="3clFbS" id="1CGnoiWEyGO" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWE$dn" role="3cqZAp">
                  <node concept="2OqwBi" id="1CGnoiWEyGT" role="3clFbG">
                    <node concept="2OqwBi" id="1CGnoiWEyGU" role="2Oq$k0">
                      <node concept="30H73N" id="1CGnoiWE$jI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1CGnoiWE$$M" role="2OqNvi">
                        <ref role="3Tt5mk" to="z27p:4gtLUSMLiMB" resolve="title" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1CGnoiWEyGX" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1CGnoiWEyH2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Y3mKAmrmXN" role="383Ya9">
        <node concept="356sEF" id="7Y3mKAmrmXO" role="356sEH">
          <property role="TrG5h" value="**kind:** " />
        </node>
        <node concept="356sEF" id="7Y3mKAmrmXP" role="356sEH">
          <property role="TrG5h" value="kind" />
          <node concept="29HgVG" id="7Y3mKAmrmXQ" role="lGtFl">
            <node concept="3NFfHV" id="7Y3mKAmrmXR" role="3NFExx">
              <node concept="3clFbS" id="7Y3mKAmrmXS" role="2VODD2">
                <node concept="3clFbF" id="7Y3mKAmrmXT" role="3cqZAp">
                  <node concept="2OqwBi" id="7Y3mKAmrmXU" role="3clFbG">
                    <node concept="3TrEf2" id="7Y3mKAmrmXV" role="2OqNvi">
                      <ref role="3Tt5mk" to="z27p:2N7iSwGA0V7" resolve="kind" />
                    </node>
                    <node concept="30H73N" id="7Y3mKAmrmXW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7Y3mKAmrmXX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6_ltnTyh_YD" role="383Ya9">
        <node concept="2EixSi" id="6_ltnTyh_YF" role="2EinRH" />
      </node>
      <node concept="356WMU" id="7Y3mKAmrnkM" role="383Ya9">
        <node concept="1WS0z7" id="7Y3mKAmrnkN" role="lGtFl">
          <node concept="3JmXsc" id="7Y3mKAmrnkO" role="3Jn$fo">
            <node concept="3clFbS" id="7Y3mKAmrnkP" role="2VODD2">
              <node concept="3clFbF" id="7Y3mKAmrnkQ" role="3cqZAp">
                <node concept="2OqwBi" id="7Y3mKAmrnkR" role="3clFbG">
                  <node concept="30H73N" id="7Y3mKAmrnkS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Y3mKAmrnkT" role="2OqNvi">
                    <ref role="3TtcxE" to="z27p:4gtLUSMLiS6" resolve="specs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Y3mKAmrnkU" role="383Ya9">
          <node concept="2EixSi" id="7Y3mKAmrnkV" role="2EinRH" />
          <node concept="356sEF" id="7Y3mKAmrnkW" role="356sEH">
            <property role="TrG5h" value="spec" />
            <node concept="17Uvod" id="7Y3mKAmrnkX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Y3mKAmrnkY" role="3zH0cK">
                <node concept="3clFbS" id="7Y3mKAmrnkZ" role="2VODD2">
                  <node concept="Jncv_" id="7Y3mKAmrnl0" role="3cqZAp">
                    <ref role="JncvD" to="z27p:4gtLUSMLiSg" resolve="TextualReqSpec" />
                    <node concept="30H73N" id="7Y3mKAmrnl1" role="JncvB" />
                    <node concept="3clFbS" id="7Y3mKAmrnl2" role="Jncv$">
                      <node concept="3cpWs6" id="7Y3mKAmrnl3" role="3cqZAp">
                        <node concept="2OqwBi" id="7Y3mKAmrnl4" role="3cqZAk">
                          <node concept="2OqwBi" id="7Y3mKAmrnl5" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Y3mKAmrnl6" role="2Oq$k0">
                              <node concept="Jnkvi" id="7Y3mKAmrnl7" role="2Oq$k0">
                                <ref role="1M0zk5" node="7Y3mKAmrnlb" resolve="reqSpec" />
                              </node>
                              <node concept="3TrEf2" id="7Y3mKAmrnl8" role="2OqNvi">
                                <ref role="3Tt5mk" to="z27p:4gtLUSMLiSl" resolve="spec" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7Y3mKAmrnl9" role="2OqNvi">
                              <ref role="3Tt5mk" to="z27p:2N7iSwGAnzF" resolve="text" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7Y3mKAmrnla" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="7Y3mKAmrnlb" role="JncvA">
                      <property role="TrG5h" value="reqSpec" />
                      <node concept="2jxLKc" id="7Y3mKAmrnlc" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7Y3mKAmrnld" role="3cqZAp">
                    <node concept="Xl_RD" id="7Y3mKAmrnle" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7Y3mKAmsDrn" role="383Ya9">
        <node concept="2EixSi" id="7Y3mKAmsDrp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Ja6L61sPxP" role="383Ya9">
        <node concept="356sEF" id="3Ja6L61sPFa" role="356sEH">
          <property role="TrG5h" value="--------" />
        </node>
        <node concept="2EixSi" id="3Ja6L61sPxR" role="2EinRH" />
      </node>
      <node concept="raruj" id="1CGnoiWEyNw" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1CGnoiWFlO8">
    <property role="TrG5h" value="reduce_FunctionalSafetyReqKind" />
    <ref role="3gUMe" to="30zx:5r2fDr4pukE" resolve="FunctionalSafetyReqKind" />
    <node concept="356WMU" id="7Y3mKAmrxm5" role="13RCb5">
      <node concept="356sEK" id="1CGnoiWFV_o" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWFV_q" role="2EinRH" />
        <node concept="356sEF" id="1CGnoiWFVua" role="356sEH">
          <property role="TrG5h" value="functional safety - addressed hazards: " />
        </node>
        <node concept="356sEQ" id="1CGnoiWHMxl" role="356sEH">
          <property role="333NGx" value=" " />
          <node concept="1WS0z7" id="1CGnoiWHMxq" role="lGtFl">
            <node concept="3JmXsc" id="1CGnoiWHMxt" role="3Jn$fo">
              <node concept="3clFbS" id="1CGnoiWHMxu" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWHMx$" role="3cqZAp">
                  <node concept="2OqwBi" id="1CGnoiWHMxv" role="3clFbG">
                    <node concept="3Tsc0h" id="1CGnoiWHMxy" role="2OqNvi">
                      <ref role="3TtcxE" to="30zx:6W1kQP6AMYT" resolve="hazards" />
                    </node>
                    <node concept="30H73N" id="1CGnoiWHMxz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1CGnoiWHXsV" role="383Ya9">
            <node concept="356sEF" id="1CGnoiWHXtW" role="356sEH">
              <property role="TrG5h" value="id" />
              <node concept="17Uvod" id="1CGnoiWHX$H" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1CGnoiWHX$I" role="3zH0cK">
                  <node concept="3clFbS" id="1CGnoiWHX$J" role="2VODD2">
                    <node concept="3clFbF" id="1CGnoiWHX_7" role="3cqZAp">
                      <node concept="2OqwBi" id="1CGnoiWHYhv" role="3clFbG">
                        <node concept="2OqwBi" id="1CGnoiWHXLk" role="2Oq$k0">
                          <node concept="30H73N" id="1CGnoiWHX_6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1CGnoiWHY4E" role="2OqNvi">
                            <ref role="3Tt5mk" to="cjwq:6W1kQP6AMYA" resolve="hazard" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1CGnoiWHYxc" role="2OqNvi">
                          <ref role="3TsBF5" to="cjwq:2N7iSwG$CrI" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1CGnoiWHXsX" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="7Y3mKAmrxoH" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1CGnoiWIhvG">
    <property role="TrG5h" value="reduce_ControllerConstraintReqKind" />
    <ref role="3gUMe" to="9v79:7ijUq0dvlod" resolve="ControllerConstraintReqKind" />
    <node concept="356WMU" id="7Y3mKAmvmaH" role="13RCb5">
      <node concept="356sEK" id="1CGnoiWJJeN" role="383Ya9">
        <node concept="356sEF" id="1CGnoiWJJeO" role="356sEH">
          <property role="TrG5h" value="controller constraint - associated control actions:" />
        </node>
        <node concept="356sEF" id="7Y3mKAmzA$e" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="2EixSi" id="1CGnoiWJJeP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1CGnoiWIWUY" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWIWUZ" role="2EinRH" />
        <node concept="356WMU" id="7Y3mKAmwrUO" role="356sEH">
          <node concept="356WMU" id="1CGnoiWJpy3" role="383Ya9">
            <node concept="1WS0z7" id="1CGnoiWJpy8" role="lGtFl">
              <node concept="3JmXsc" id="1CGnoiWJpyb" role="3Jn$fo">
                <node concept="3clFbS" id="1CGnoiWJpyc" role="2VODD2">
                  <node concept="3clFbF" id="1CGnoiWJpyi" role="3cqZAp">
                    <node concept="2OqwBi" id="1CGnoiWJpyd" role="3clFbG">
                      <node concept="3Tsc0h" id="1CGnoiWJpyg" role="2OqNvi">
                        <ref role="3TtcxE" to="9v79:6VrJOS3j0tD" resolve="controllers" />
                      </node>
                      <node concept="30H73N" id="1CGnoiWJpyh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1CGnoiWJqbC" role="383Ya9">
              <node concept="356sEF" id="1CGnoiWJqbD" role="356sEH">
                <property role="TrG5h" value="controller" />
                <node concept="29HgVG" id="1CGnoiWJqiQ" role="lGtFl">
                  <node concept="3NFfHV" id="1CGnoiWJqp3" role="3NFExx">
                    <node concept="3clFbS" id="1CGnoiWJqp4" role="2VODD2">
                      <node concept="3clFbF" id="1CGnoiWJqqX" role="3cqZAp">
                        <node concept="30H73N" id="1CGnoiWJqqW" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="1CGnoiWKaQ7" role="2EinRH" />
              <node concept="356sEF" id="7Y3mKAmwP8E" role="356sEH">
                <property role="TrG5h" value="  " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7Y3mKAmvmj1" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1CGnoiWIhZS">
    <property role="TrG5h" value="reduce_ControllerActionsConstraint" />
    <ref role="3gUMe" to="9v79:5FhsyklnB1e" resolve="ControllerActionsConstraint" />
    <node concept="356sEK" id="1CGnoiWKtAa" role="13RCb5">
      <node concept="2EixSi" id="1CGnoiWKtAc" role="2EinRH" />
      <node concept="356sEQ" id="1CGnoiWKuG8" role="356sEH">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="1CGnoiWKuG5" role="383Ya9">
          <node concept="2EixSi" id="1CGnoiWKuG7" role="2EinRH" />
          <node concept="356sEF" id="1CGnoiWKtAh" role="356sEH">
            <property role="TrG5h" value="**controller:** " />
          </node>
          <node concept="356sEF" id="1CGnoiWKuGj" role="356sEH">
            <property role="TrG5h" value="controller" />
            <node concept="17Uvod" id="1CGnoiWKuGo" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1CGnoiWKuGp" role="3zH0cK">
                <node concept="3clFbS" id="1CGnoiWKuGq" role="2VODD2">
                  <node concept="3clFbF" id="1CGnoiWKuKZ" role="3cqZAp">
                    <node concept="2OqwBi" id="1CGnoiWKvjN" role="3clFbG">
                      <node concept="2OqwBi" id="1CGnoiWKuXh" role="2Oq$k0">
                        <node concept="30H73N" id="1CGnoiWKuKY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1CGnoiWKvaz" role="2OqNvi">
                          <ref role="3Tt5mk" to="9v79:5FhsykloalD" resolve="controller" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1CGnoiWKvy8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1CGnoiWKuGk" role="356sEH">
            <property role="TrG5h" value=" **- action/feedback:** " />
          </node>
          <node concept="356sEQ" id="1CGnoiWKPK7" role="356sEH">
            <property role="333NGx" value=" " />
            <node concept="1WS0z7" id="1CGnoiWKPK8" role="lGtFl">
              <node concept="3JmXsc" id="1CGnoiWKPK9" role="3Jn$fo">
                <node concept="3clFbS" id="1CGnoiWKPKa" role="2VODD2">
                  <node concept="3clFbF" id="1CGnoiWKPKb" role="3cqZAp">
                    <node concept="2OqwBi" id="1CGnoiWKPKc" role="3clFbG">
                      <node concept="30H73N" id="1CGnoiWKPKe" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1CGnoiWKQhk" role="2OqNvi">
                        <ref role="3TtcxE" to="9v79:5FhsyklnB1i" resolve="actions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1CGnoiWKPKf" role="383Ya9">
              <node concept="356sEF" id="1CGnoiWKPKg" role="356sEH">
                <property role="TrG5h" value="action" />
                <node concept="17Uvod" id="1CGnoiWKPKh" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1CGnoiWKPKi" role="3zH0cK">
                    <node concept="3clFbS" id="1CGnoiWKPKj" role="2VODD2">
                      <node concept="3clFbF" id="1CGnoiWKPKk" role="3cqZAp">
                        <node concept="2OqwBi" id="1CGnoiWKPKl" role="3clFbG">
                          <node concept="2OqwBi" id="1CGnoiWKPKm" role="2Oq$k0">
                            <node concept="30H73N" id="1CGnoiWKPKn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1CGnoiWKQN3" role="2OqNvi">
                              <ref role="3Tt5mk" to="9v79:5FhsyklnASk" resolve="action" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1CGnoiWKSGr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="1CGnoiWKPKq" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CGnoiWKuGh" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1CGnoiWIi0o">
    <property role="TrG5h" value="reduce_UnsafeControlActionConstraint" />
    <ref role="3gUMe" to="9v79:20qsIBZrV$g" resolve="UnsafeControlActionConstraint" />
    <node concept="356WMU" id="7Y3mKAmrG$e" role="13RCb5">
      <node concept="356sEK" id="1CGnoiWL3aw" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWL3ax" role="2EinRH" />
        <node concept="356sEF" id="1CGnoiWL3ay" role="356sEH">
          <property role="TrG5h" value="**uca:** " />
        </node>
        <node concept="356sEF" id="1CGnoiWL3az" role="356sEH">
          <property role="TrG5h" value="uca" />
          <node concept="17Uvod" id="1CGnoiWL3a$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1CGnoiWL3a_" role="3zH0cK">
              <node concept="3clFbS" id="1CGnoiWL3aA" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWL3aB" role="3cqZAp">
                  <node concept="2OqwBi" id="1CGnoiWL3aC" role="3clFbG">
                    <node concept="2OqwBi" id="1CGnoiWL3aD" role="2Oq$k0">
                      <node concept="30H73N" id="1CGnoiWL3aE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1CGnoiWL3wS" role="2OqNvi">
                        <ref role="3Tt5mk" to="9v79:5Ex6KpEo_kl" resolve="uca" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1CGnoiWL3aG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7Y3mKAmrG_z" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1CGnoiWJ869">
    <property role="TrG5h" value="reduce_EmptyRequirement" />
    <ref role="3gUMe" to="z27p:2N7iSwG$pHH" resolve="EmptyRequirement" />
    <node concept="356sEF" id="1CGnoiWJ86h" role="13RCb5">
      <property role="TrG5h" value=" " />
      <node concept="raruj" id="1CGnoiWJ86j" role="lGtFl" />
    </node>
  </node>
</model>

