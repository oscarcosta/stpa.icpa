<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:701a615d-c448-4543-8302-c861ba280369(com.mbeddr.formal.safety.stpa.uca.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
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
  <node concept="bUwia" id="3Ja6L61to9_">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3Ja6L61to9u" role="3lj3bC">
      <ref role="3lhOvi" node="3Ja6L61to9x" resolve="map_UnsafeControlAnalysis" />
      <ref role="30HIoZ" to="bewr:1JhvKLLO08a" resolve="UnsafeControlAnalysis" />
    </node>
    <node concept="3aamgX" id="2$lU$aqOHXp" role="3acgRq">
      <ref role="30HIoZ" to="bewr:1JhvKLLO08w" resolve="UnsafeController" />
      <node concept="j$656" id="2$lU$aqOHXv" role="1lVwrX">
        <ref role="v9R2y" node="2$lU$aqOHXt" resolve="reduce_UnsafeController" />
      </node>
    </node>
    <node concept="3aamgX" id="2$lU$aqQjCf" role="3acgRq">
      <ref role="30HIoZ" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
      <node concept="j$656" id="2$lU$aqQjCn" role="1lVwrX">
        <ref role="v9R2y" node="2$lU$aqQjCl" resolve="reduce_UnsafeControllerAction" />
      </node>
    </node>
    <node concept="3aamgX" id="2$lU$aqQr99" role="3acgRq">
      <ref role="30HIoZ" to="bewr:1L4MZBxVnY0" resolve="NotApplicableAction" />
      <node concept="j$656" id="2$lU$aqQr9j" role="1lVwrX">
        <ref role="v9R2y" node="2$lU$aqQr9h" resolve="reduce_NotApplicableAction" />
      </node>
    </node>
    <node concept="3aamgX" id="2$lU$aqQrl3" role="3acgRq">
      <ref role="30HIoZ" to="bewr:1JhvKLLO9Ka" resolve="TextualActionDescription" />
      <node concept="j$656" id="2$lU$aqQrlz" role="1lVwrX">
        <ref role="v9R2y" node="2$lU$aqQrlx" resolve="reduce_TextualActionDescription" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="3Ja6L61to9x">
    <property role="TrG5h" value="map_UnsafeControlAnalysis" />
    <property role="3Le9LX" value=".md" />
    <node concept="356WMU" id="3Ja6L61to9y" role="356KY_">
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
        <node concept="356sEF" id="1CGnoiWDPBJ" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
      </node>
      <node concept="356sEK" id="1CGnoiWH69a" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWH69c" role="2EinRH" />
        <node concept="356sEF" id="7Y3mKAmqzBL" role="356sEH">
          <property role="TrG5h" value="model " />
        </node>
        <node concept="356sEF" id="7Y3mKAmq$8z" role="356sEH">
          <property role="TrG5h" value="package.name" />
          <node concept="17Uvod" id="7Y3mKAmq$8A" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Y3mKAmq$8B" role="3zH0cK">
              <node concept="3clFbS" id="7Y3mKAmq$8C" role="2VODD2">
                <node concept="3clFbF" id="7Y3mKAmq$90" role="3cqZAp">
                  <node concept="2OqwBi" id="7Y3mKAmq_gi" role="3clFbG">
                    <node concept="2OqwBi" id="7Y3mKAmq$Uj" role="2Oq$k0">
                      <node concept="2JrnkZ" id="7Y3mKAmq$EY" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Y3mKAmq$li" role="2JrQYb">
                          <node concept="30H73N" id="7Y3mKAmq$8Z" role="2Oq$k0" />
                          <node concept="I4A8Y" id="7Y3mKAmq$tW" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y3mKAmq_5Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y3mKAmq_sz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7Y3mKAmq_wM" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
      </node>
      <node concept="356sEK" id="7Y3mKAmq_CZ" role="383Ya9">
        <node concept="2EixSi" id="7Y3mKAmq_D1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1CGnoiWDP4x" role="383Ya9">
        <node concept="356sEF" id="1CGnoiWDP4y" role="356sEH">
          <property role="TrG5h" value="--------" />
        </node>
        <node concept="2EixSi" id="1CGnoiWDP4$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1CGnoiWDP4_" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWDP4C" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Ja6L61uakW" role="383Ya9">
        <node concept="356sEF" id="3Ja6L61uakX" role="356sEH">
          <property role="TrG5h" value="**Unsafe Control Analysis for Control Structure:** " />
        </node>
        <node concept="2EixSi" id="3Ja6L61uakY" role="2EinRH" />
        <node concept="356sEF" id="3Ja6L61uapS" role="356sEH">
          <property role="TrG5h" value="controlStruncture.name" />
          <node concept="17Uvod" id="3Ja6L61uapV" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Ja6L61uapW" role="3zH0cK">
              <node concept="3clFbS" id="3Ja6L61uapX" role="2VODD2">
                <node concept="3clFbF" id="3Ja6L61uauy" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ja6L61uaW4" role="3clFbG">
                    <node concept="2OqwBi" id="3Ja6L61uaEO" role="2Oq$k0">
                      <node concept="30H73N" id="3Ja6L61uaux" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Ja6L61uaNu" role="2OqNvi">
                        <ref role="3Tt5mk" to="bewr:1JhvKLLOibX" resolve="functionalControlStructure" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Ja6L61ubcE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3Ja6L61u8Gh" role="383Ya9">
        <node concept="2EixSi" id="3Ja6L61u8Gj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqO$zE" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqO$zF" role="356sEH">
          <property role="TrG5h" value="&lt;table&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqO$zG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqO$Na" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqO$Nb" role="356sEH">
          <property role="TrG5h" value="  &lt;thead&gt;&lt;tr&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqO$Nc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqOBb7" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqOBb8" role="356sEH">
          <property role="TrG5h" value="    &lt;th&gt;Source Controller&lt;/th&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqOBb9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQKXl" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQKXm" role="356sEH">
          <property role="TrG5h" value="    &lt;th&gt;Action&lt;/th&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQKXn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQLgH" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQLgI" role="356sEH">
          <property role="TrG5h" value="    &lt;th&gt;Not Providing Causes Hazard&lt;/th&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQLgJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQL$8" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQL$9" role="356sEH">
          <property role="TrG5h" value="    &lt;th&gt;Providing Causes Hazad&lt;/th&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQL$a" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQLCK" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQLCL" role="356sEH">
          <property role="TrG5h" value="    &lt;th&gt;Too Soon/Late, Out of Sequence&lt;/th&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQLCM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQLWh" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQLWi" role="356sEH">
          <property role="TrG5h" value="    &lt;th&gt;Stopped Too Soon, Applied Too Long&lt;/th&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQLWj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqOBqP" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqOBqQ" role="356sEH">
          <property role="TrG5h" value="  &lt;/tr&gt;&lt;/thead&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqOBqR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqO_lC" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqO_lD" role="356sEH">
          <property role="TrG5h" value="  &lt;tbody&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqO_lE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1CGnoiWDP4D" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWDUPC" role="2EinRH" />
        <node concept="1WS0z7" id="1CGnoiWDQcu" role="lGtFl">
          <node concept="3JmXsc" id="1CGnoiWDQcx" role="3Jn$fo">
            <node concept="3clFbS" id="1CGnoiWDQcy" role="2VODD2">
              <node concept="3clFbF" id="1CGnoiWFc9k" role="3cqZAp">
                <node concept="2OqwBi" id="1CGnoiWFbP6" role="3clFbG">
                  <node concept="30H73N" id="1CGnoiWFbzW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2$lU$aqOCFw" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:1JhvKLLO0p2" resolve="unsafeController" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1CGnoiWF2lL" role="356sEH">
          <property role="TrG5h" value="unsafeController" />
          <node concept="29HgVG" id="1CGnoiWF2tj" role="lGtFl" />
        </node>
      </node>
      <node concept="356sEK" id="2$lU$aqOBI2" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqOBI3" role="356sEH">
          <property role="TrG5h" value="  &lt;/tbody&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqOBI4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqOA7U" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqOA7V" role="356sEH">
          <property role="TrG5h" value="&lt;/table&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqOA7W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Ja6L61usWj" role="383Ya9">
        <node concept="2EixSi" id="3Ja6L61usWl" role="2EinRH" />
        <node concept="356sEF" id="3Ja6L61uJEz" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3Ja6L61to9z" role="lGtFl">
      <ref role="n9lRv" to="bewr:1JhvKLLO08a" resolve="UnsafeControlAnalysis" />
    </node>
    <node concept="17Uvod" id="3Ja6L61utkc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3Ja6L61utkd" role="3zH0cK">
        <node concept="3clFbS" id="3Ja6L61utke" role="2VODD2">
          <node concept="3clFbF" id="3Ja6L61utzU" role="3cqZAp">
            <node concept="2OqwBi" id="3Ja6L61utKc" role="3clFbG">
              <node concept="30H73N" id="3Ja6L61utzT" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ja6L61utSQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2$lU$aqOHXt">
    <property role="TrG5h" value="reduce_UnsafeController" />
    <ref role="3gUMe" to="bewr:1JhvKLLO08w" resolve="UnsafeController" />
    <node concept="356WMU" id="2$lU$aqP7u1" role="13RCb5">
      <node concept="356sEK" id="2$lU$aqPkDV" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqPkDW" role="356sEH">
          <property role="TrG5h" value="&lt;tr&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqPkDX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqOJ2I" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqOJ2J" role="356sEH">
          <property role="TrG5h" value="  &lt;td rowspan=" />
        </node>
        <node concept="356sEF" id="2$lU$aqOJ2O" role="356sEH">
          <property role="TrG5h" value="usafeActions.size" />
          <node concept="17Uvod" id="2$lU$aqOJ2R" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2$lU$aqOJ2S" role="3zH0cK">
              <node concept="3clFbS" id="2$lU$aqOJ2T" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqP79U" role="3cqZAp">
                  <node concept="2YIFZM" id="2$lU$aqOWR0" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="2$lU$aqP2oQ" role="37wK5m">
                      <node concept="2OqwBi" id="2$lU$aqOZdK" role="2Oq$k0">
                        <node concept="30H73N" id="2$lU$aqOXQB" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2$lU$aqP0tt" role="2OqNvi">
                          <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2$lU$aqP4Tb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2$lU$aqOJ2K" role="2EinRH" />
        <node concept="356sEF" id="2$lU$aqP8zZ" role="356sEH">
          <property role="TrG5h" value="&gt;" />
        </node>
        <node concept="356sEF" id="2$lU$aqP8BB" role="356sEH">
          <property role="TrG5h" value="controller.name" />
          <node concept="17Uvod" id="2$lU$aqP9tX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2$lU$aqP9tY" role="3zH0cK">
              <node concept="3clFbS" id="2$lU$aqP9tZ" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqP9wy" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lU$aqP9X4" role="3clFbG">
                    <node concept="2OqwBi" id="2$lU$aqP9Ga" role="2Oq$k0">
                      <node concept="30H73N" id="2$lU$aqP9wx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2$lU$aqP9NO" role="2OqNvi">
                        <ref role="3Tt5mk" to="bewr:1JhvKLLO08x" resolve="controller" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2$lU$aqPaeV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2$lU$aqPamT" role="356sEH">
          <property role="TrG5h" value="&lt;/td&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2$lU$aqR34Z" role="383Ya9">
        <node concept="2EixSi" id="2$lU$aqR351" role="2EinRH" />
        <node concept="356WMU" id="2$lU$aqRUBm" role="356sEH">
          <node concept="356WMU" id="2$lU$aqR7DQ" role="383Ya9">
            <node concept="356sEK" id="2$lU$aqR7DR" role="383Ya9">
              <node concept="356sEF" id="2$lU$aqR8v_" role="356sEH">
                <property role="TrG5h" value="&lt;/tr&gt;&lt;tr&gt;" />
                <node concept="1W57fq" id="2$lU$aqR8Aq" role="lGtFl">
                  <node concept="3IZrLx" id="2$lU$aqR8Ar" role="3IZSJc">
                    <node concept="3clFbS" id="2$lU$aqR8As" role="2VODD2">
                      <node concept="3clFbF" id="2$lU$aqR8En" role="3cqZAp">
                        <node concept="3eOSWO" id="2$lU$aqRabI" role="3clFbG">
                          <node concept="3cmrfG" id="2$lU$aqRacw" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2$lU$aqR8Ql" role="3uHU7B">
                            <node concept="1iwH7S" id="2$lU$aqR8Em" role="2Oq$k0" />
                            <node concept="1qCSth" id="2$lU$aqR8Vp" role="2OqNvi">
                              <property role="1qCSqd" value="actionsCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="2$lU$aqR7DU" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2$lU$aqRAIO" role="383Ya9">
              <node concept="356sEF" id="2$lU$aqRaJl" role="356sEH">
                <property role="TrG5h" value="unsafeAction" />
                <node concept="29HgVG" id="2$lU$aqRaS4" role="lGtFl" />
              </node>
              <node concept="2EixSi" id="2$lU$aqRAIQ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2$lU$aqRFvI" role="383Ya9">
              <node concept="2EixSi" id="2$lU$aqRFvK" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="2$lU$aqR7E7" role="lGtFl">
              <property role="1qytDF" value="actionsCount" />
              <node concept="3JmXsc" id="2$lU$aqR7Ea" role="3Jn$fo">
                <node concept="3clFbS" id="2$lU$aqR7Eb" role="2VODD2">
                  <node concept="3clFbF" id="2$lU$aqR7Eh" role="3cqZAp">
                    <node concept="2OqwBi" id="2$lU$aqR7Ec" role="3clFbG">
                      <node concept="3Tsc0h" id="2$lU$aqR7Ef" role="2OqNvi">
                        <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
                      </node>
                      <node concept="30H73N" id="2$lU$aqR7Eg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2$lU$aqPlBG" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqPlBH" role="356sEH">
          <property role="TrG5h" value="&lt;/tr&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqPlBI" role="2EinRH" />
      </node>
      <node concept="raruj" id="2$lU$aqP8my" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2$lU$aqQjCl">
    <property role="TrG5h" value="reduce_UnsafeControllerAction" />
    <ref role="3gUMe" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
    <node concept="356WMU" id="2$lU$aqQjCq" role="13RCb5">
      <node concept="356sEK" id="2$lU$aqQjCu" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQjCv" role="356sEH">
          <property role="TrG5h" value="&lt;td&gt;" />
        </node>
        <node concept="356sEF" id="2$lU$aqQjHa" role="356sEH">
          <property role="TrG5h" value="action.name" />
          <node concept="17Uvod" id="2$lU$aqQjHd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2$lU$aqQjHe" role="3zH0cK">
              <node concept="3clFbS" id="2$lU$aqQjHf" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqQjHB" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lU$aqQkeI" role="3clFbG">
                    <node concept="2OqwBi" id="2$lU$aqQjTf" role="2Oq$k0">
                      <node concept="30H73N" id="2$lU$aqQjHA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2$lU$aqQk0u" role="2OqNvi">
                        <ref role="3Tt5mk" to="bewr:1JhvKLLO0pZ" resolve="action" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2$lU$aqQkp7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2$lU$aqQjCw" role="2EinRH" />
        <node concept="356sEF" id="2$lU$aqQkCE" role="356sEH">
          <property role="TrG5h" value="&lt;/td&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="2$lU$aqQkGF" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQkGG" role="356sEH">
          <property role="TrG5h" value="&lt;td&gt;" />
        </node>
        <node concept="356sEF" id="2$lU$aqQtCu" role="356sEH">
          <property role="TrG5h" value="notProviding" />
          <node concept="1WS0z7" id="2$lU$aqQtCz" role="lGtFl">
            <node concept="3JmXsc" id="2$lU$aqQtCA" role="3Jn$fo">
              <node concept="3clFbS" id="2$lU$aqQtCB" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqQtCH" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lU$aqQtCC" role="3clFbG">
                    <node concept="3Tsc0h" id="2$lU$aqQtCF" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLO9K1" resolve="notProviding" />
                    </node>
                    <node concept="30H73N" id="2$lU$aqQtCG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2$lU$aqQul9" role="lGtFl" />
        </node>
        <node concept="356sEF" id="2$lU$aqQtBf" role="356sEH">
          <property role="TrG5h" value="&lt;/td&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQkGH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQuPC" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQuPD" role="356sEH">
          <property role="TrG5h" value="&lt;td&gt;" />
        </node>
        <node concept="356sEF" id="2$lU$aqQuPE" role="356sEH">
          <property role="TrG5h" value="providing" />
          <node concept="1WS0z7" id="2$lU$aqQuPF" role="lGtFl">
            <node concept="3JmXsc" id="2$lU$aqQuPG" role="3Jn$fo">
              <node concept="3clFbS" id="2$lU$aqQuPH" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqQuPI" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lU$aqQuPJ" role="3clFbG">
                    <node concept="3Tsc0h" id="2$lU$aqQvqU" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLOa0Y" resolve="providing" />
                    </node>
                    <node concept="30H73N" id="2$lU$aqQuPL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2$lU$aqQuPM" role="lGtFl" />
        </node>
        <node concept="356sEF" id="2$lU$aqQuPN" role="356sEH">
          <property role="TrG5h" value="&lt;/td&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQuPO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQv0h" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQv0i" role="356sEH">
          <property role="TrG5h" value="&lt;td&gt;" />
        </node>
        <node concept="356sEF" id="2$lU$aqQv0j" role="356sEH">
          <property role="TrG5h" value="soonLateOutOfSequence" />
          <node concept="1WS0z7" id="2$lU$aqQv0k" role="lGtFl">
            <node concept="3JmXsc" id="2$lU$aqQv0l" role="3Jn$fo">
              <node concept="3clFbS" id="2$lU$aqQv0m" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqQv0n" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lU$aqQv0o" role="3clFbG">
                    <node concept="3Tsc0h" id="2$lU$aqQvSP" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLOa12" resolve="soonLateOutOfSequence" />
                    </node>
                    <node concept="30H73N" id="2$lU$aqQv0q" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2$lU$aqQv0r" role="lGtFl" />
        </node>
        <node concept="356sEF" id="2$lU$aqQv0s" role="356sEH">
          <property role="TrG5h" value="&lt;/td&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQv0t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQv5o" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQv5p" role="356sEH">
          <property role="TrG5h" value="&lt;td&gt;" />
        </node>
        <node concept="356sEF" id="2$lU$aqQv5q" role="356sEH">
          <property role="TrG5h" value="stoppedTooSoonAppliedTooLong" />
          <node concept="1WS0z7" id="2$lU$aqQv5r" role="lGtFl">
            <node concept="3JmXsc" id="2$lU$aqQv5s" role="3Jn$fo">
              <node concept="3clFbS" id="2$lU$aqQv5t" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqQv5u" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lU$aqQv5v" role="3clFbG">
                    <node concept="3Tsc0h" id="2$lU$aqQwkG" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLOa17" resolve="stoppedTooSoonAppliedTooLong" />
                    </node>
                    <node concept="30H73N" id="2$lU$aqQv5x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2$lU$aqQv5y" role="lGtFl" />
        </node>
        <node concept="356sEF" id="2$lU$aqQv5z" role="356sEH">
          <property role="TrG5h" value="&lt;/td&gt;" />
        </node>
        <node concept="2EixSi" id="2$lU$aqQv5$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2$lU$aqQuD9" role="383Ya9">
        <node concept="2EixSi" id="2$lU$aqQuDb" role="2EinRH" />
      </node>
      <node concept="raruj" id="2$lU$aqQjCs" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2$lU$aqQr9h">
    <property role="TrG5h" value="reduce_NotApplicableAction" />
    <ref role="3gUMe" to="bewr:1L4MZBxVnY0" resolve="NotApplicableAction" />
    <node concept="356sEF" id="1CGnoiWJ86h" role="13RCb5">
      <property role="TrG5h" value="N/A" />
      <node concept="raruj" id="1CGnoiWJ86j" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2$lU$aqQrlx">
    <property role="TrG5h" value="reduce_TextualActionDescription" />
    <ref role="3gUMe" to="bewr:1JhvKLLO9Ka" resolve="TextualActionDescription" />
    <node concept="356WMU" id="2$lU$aqQrlA" role="13RCb5">
      <node concept="356sEK" id="2$lU$aqQrlE" role="383Ya9">
        <node concept="356sEF" id="2$lU$aqQrlF" role="356sEH">
          <property role="TrG5h" value="text" />
          <node concept="17Uvod" id="2$lU$aqQrlK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2$lU$aqQrlL" role="3zH0cK">
              <node concept="3clFbS" id="2$lU$aqQrlM" role="2VODD2">
                <node concept="3clFbF" id="2$lU$aqQrqn" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lU$aqQswy" role="3clFbG">
                    <node concept="2OqwBi" id="2$lU$aqQrBX" role="2Oq$k0">
                      <node concept="30H73N" id="2$lU$aqQrqm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2$lU$aqQskm" role="2OqNvi">
                        <ref role="3Tt5mk" to="bewr:1JhvKLLO9Kb" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2$lU$aqQsDt" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2$lU$aqQrlG" role="2EinRH" />
      </node>
      <node concept="raruj" id="2$lU$aqQrlC" role="lGtFl" />
    </node>
  </node>
</model>

