<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8363d91-cf71-49b0-b5a8-7ef5fd050683(com.mbeddr.formal.safety.stpa.scenarios.template@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9v79" ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
  <node concept="bUwia" id="6J8sndfCQEv">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6J8sndfDs1u" role="3lj3bC">
      <ref role="30HIoZ" to="9v79:5dyF1_PAnCi" resolve="LossScenarios" />
      <ref role="3lhOvi" node="6J8sndfDSWs" resolve="map_LossScenarios" />
    </node>
    <node concept="3aamgX" id="38ksMHyzdhm" role="3acgRq">
      <ref role="30HIoZ" to="9v79:5dyF1_PAnCp" resolve="UCALosses" />
      <node concept="j$656" id="38ksMHyzdhu" role="1lVwrX">
        <ref role="v9R2y" node="38ksMHyzdhs" resolve="reduce_UCALosses" />
      </node>
    </node>
    <node concept="3aamgX" id="38ksMHy_n_u" role="3acgRq">
      <ref role="30HIoZ" to="9v79:5dyF1_PAnCy" resolve="ControlActionLosses" />
      <node concept="j$656" id="38ksMHyFtWt" role="1lVwrX">
        <ref role="v9R2y" node="38ksMHyFtWr" resolve="reduce_ControlActionLosses" />
      </node>
    </node>
    <node concept="3aamgX" id="38ksMHyzhyf" role="3acgRq">
      <ref role="30HIoZ" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
      <node concept="j$656" id="38ksMHyFtWy" role="1lVwrX">
        <ref role="v9R2y" node="38ksMHyFtWw" resolve="reduce_LossScenario" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6J8sndfDSWs">
    <property role="TrG5h" value="map_LossScenarios" />
    <property role="3Le9LX" value=".md" />
    <node concept="356WMU" id="6J8sndfDSWt" role="356KY_">
      <node concept="356sEK" id="6J8sndfE7on" role="383Ya9">
        <node concept="356sEF" id="6J8sndfE7oo" role="356sEH">
          <property role="TrG5h" value="### " />
        </node>
        <node concept="356sEF" id="6J8sndfEpcB" role="356sEH">
          <property role="TrG5h" value="model.name" />
          <node concept="17Uvod" id="6J8sndfEpcE" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6J8sndfEpcF" role="3zH0cK">
              <node concept="3clFbS" id="6J8sndfEpcG" role="2VODD2">
                <node concept="3clFbF" id="38ksMHyyz3Q" role="3cqZAp">
                  <node concept="2OqwBi" id="38ksMHyyzg8" role="3clFbG">
                    <node concept="30H73N" id="38ksMHyyz3P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="38ksMHyyzsZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6J8sndfE7op" role="2EinRH" />
      </node>
      <node concept="356sEK" id="38ksMHyyz_$" role="383Ya9">
        <node concept="356sEF" id="38ksMHyyz__" role="356sEH">
          <property role="TrG5h" value="model " />
        </node>
        <node concept="356sEF" id="38ksMHyyzAS" role="356sEH">
          <property role="TrG5h" value="package.name" />
          <node concept="17Uvod" id="38ksMHyyzAV" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="38ksMHyyzAW" role="3zH0cK">
              <node concept="3clFbS" id="38ksMHyyzAX" role="2VODD2">
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
        <node concept="2EixSi" id="38ksMHyyz_A" role="2EinRH" />
      </node>
      <node concept="356sEK" id="38ksMHyy$9f" role="383Ya9">
        <node concept="2EixSi" id="38ksMHyy$9h" role="2EinRH" />
      </node>
      <node concept="356sEK" id="38ksMHyy$bp" role="383Ya9">
        <node concept="356sEF" id="38ksMHyy$bq" role="356sEH">
          <property role="TrG5h" value="--------" />
        </node>
        <node concept="2EixSi" id="38ksMHyy$br" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4rYoceNTmuS" role="383Ya9">
        <node concept="2EixSi" id="4rYoceNTmuU" role="2EinRH" />
      </node>
      <node concept="356WMU" id="38ksMHyCqFb" role="383Ya9">
        <node concept="356sEK" id="38ksMHyFas4" role="383Ya9">
          <node concept="356sEF" id="38ksMHyFasa" role="356sEH">
            <property role="TrG5h" value="loss" />
            <node concept="29HgVG" id="38ksMHyFasb" role="lGtFl" />
          </node>
          <node concept="2EixSi" id="38ksMHyFas6" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="38ksMHyFbPu" role="lGtFl">
          <node concept="3JmXsc" id="38ksMHyFbPx" role="3Jn$fo">
            <node concept="3clFbS" id="38ksMHyFbPy" role="2VODD2">
              <node concept="3clFbF" id="38ksMHyFbPC" role="3cqZAp">
                <node concept="2OqwBi" id="38ksMHyFbPz" role="3clFbG">
                  <node concept="3Tsc0h" id="38ksMHyFbPA" role="2OqNvi">
                    <ref role="3TtcxE" to="9v79:5dyF1_PAnCB" resolve="losses" />
                  </node>
                  <node concept="30H73N" id="38ksMHyFbPB" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6J8sndfDSWu" role="lGtFl">
      <ref role="n9lRv" to="9v79:5dyF1_PAnCi" resolve="LossScenarios" />
    </node>
    <node concept="17Uvod" id="6J8sndfEphg" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6J8sndfEphh" role="3zH0cK">
        <node concept="3clFbS" id="6J8sndfEphi" role="2VODD2">
          <node concept="3clFbF" id="38ksMHyyyBh" role="3cqZAp">
            <node concept="2OqwBi" id="38ksMHyyyNz" role="3clFbG">
              <node concept="30H73N" id="38ksMHyyyBg" role="2Oq$k0" />
              <node concept="3TrcHB" id="38ksMHyyz0q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="38ksMHyzdhs">
    <property role="TrG5h" value="reduce_UCALosses" />
    <ref role="3gUMe" to="9v79:5dyF1_PAnCp" resolve="UCALosses" />
    <node concept="356WMU" id="1CGnoiWEyGu" role="13RCb5">
      <node concept="356sEK" id="1CGnoiWEyGv" role="383Ya9">
        <node concept="356sEF" id="1CGnoiWEyGw" role="356sEH">
          <property role="TrG5h" value="#### UCA: " />
        </node>
        <node concept="356sEF" id="1CGnoiWEyGx" role="356sEH">
          <property role="TrG5h" value="uca.name" />
          <node concept="17Uvod" id="1CGnoiWEyGy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1CGnoiWEyGz" role="3zH0cK">
              <node concept="3clFbS" id="1CGnoiWEyG$" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWE$EP" role="3cqZAp">
                  <node concept="2OqwBi" id="38ksMHyzfrT" role="3clFbG">
                    <node concept="2OqwBi" id="1CGnoiWE$Q_" role="2Oq$k0">
                      <node concept="30H73N" id="1CGnoiWE$EO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38ksMHyzf7c" role="2OqNvi">
                        <ref role="3Tt5mk" to="9v79:5dyF1_PAnCU" resolve="uca" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="38ksMHyzfG5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1CGnoiWEyH2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6_ltnTyh_YD" role="383Ya9">
        <node concept="2EixSi" id="6_ltnTyh_YF" role="2EinRH" />
      </node>
      <node concept="356WMU" id="38ksMHyDYzH" role="383Ya9">
        <node concept="1WS0z7" id="38ksMHyDYzI" role="lGtFl">
          <node concept="3JmXsc" id="38ksMHyDYzJ" role="3Jn$fo">
            <node concept="3clFbS" id="38ksMHyDYzK" role="2VODD2">
              <node concept="3clFbF" id="38ksMHyDYzL" role="3cqZAp">
                <node concept="2OqwBi" id="38ksMHyDYzM" role="3clFbG">
                  <node concept="30H73N" id="38ksMHyDYzN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="38ksMHyDYzO" role="2OqNvi">
                    <ref role="3TtcxE" to="9v79:5dyF1_PAnCG" resolve="scenarios" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="38ksMHyDYzP" role="383Ya9">
          <node concept="2EixSi" id="38ksMHyDYzQ" role="2EinRH" />
          <node concept="29HgVG" id="38ksMHyDYzR" role="lGtFl" />
          <node concept="356sEF" id="38ksMHyDYzS" role="356sEH">
            <property role="TrG5h" value="scenario" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="38ksMHyB$yp" role="383Ya9">
        <node concept="2EixSi" id="38ksMHyB$yr" role="2EinRH" />
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
  <node concept="13MO4I" id="38ksMHyFtWr">
    <property role="TrG5h" value="reduce_ControlActionLosses" />
    <ref role="3gUMe" to="9v79:5dyF1_PAnCy" resolve="ControlActionLosses" />
    <node concept="356WMU" id="38ksMHyFtXN" role="13RCb5">
      <node concept="356sEK" id="38ksMHyFtXO" role="383Ya9">
        <node concept="356sEF" id="38ksMHyFtXP" role="356sEH">
          <property role="TrG5h" value="#### Control Action: " />
        </node>
        <node concept="356sEF" id="38ksMHyFtXQ" role="356sEH">
          <property role="TrG5h" value="controller.name" />
          <node concept="17Uvod" id="38ksMHyFtXR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="38ksMHyFtXS" role="3zH0cK">
              <node concept="3clFbS" id="38ksMHyFtXT" role="2VODD2">
                <node concept="3clFbF" id="38ksMHyFtXU" role="3cqZAp">
                  <node concept="2OqwBi" id="38ksMHyFtXV" role="3clFbG">
                    <node concept="2OqwBi" id="38ksMHyFtXW" role="2Oq$k0">
                      <node concept="30H73N" id="38ksMHyFtXX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38ksMHyFut4" role="2OqNvi">
                        <ref role="3Tt5mk" to="9v79:5dyF1_PFLqz" resolve="controller" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="38ksMHyFtXZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="38ksMHyFtY0" role="2EinRH" />
        <node concept="356sEF" id="38ksMHyFuCh" role="356sEH">
          <property role="TrG5h" value=" - " />
        </node>
        <node concept="356sEF" id="38ksMHyFuLh" role="356sEH">
          <property role="TrG5h" value="action.name" />
          <node concept="17Uvod" id="38ksMHyFuM5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="38ksMHyFuM6" role="3zH0cK">
              <node concept="3clFbS" id="38ksMHyFuM7" role="2VODD2">
                <node concept="3clFbF" id="38ksMHyFuMv" role="3cqZAp">
                  <node concept="2OqwBi" id="38ksMHyFvB7" role="3clFbG">
                    <node concept="2OqwBi" id="38ksMHyFvlx" role="2Oq$k0">
                      <node concept="2OqwBi" id="38ksMHyFuZr" role="2Oq$k0">
                        <node concept="30H73N" id="38ksMHyFuMu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="38ksMHyFv9V" role="2OqNvi">
                          <ref role="3Tt5mk" to="9v79:5dyF1_PFM4G" resolve="action" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="38ksMHyFvus" role="2OqNvi">
                        <ref role="3Tt5mk" to="9v79:5FhsyklnASk" resolve="action" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="38ksMHyFvUu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="38ksMHyFtY1" role="383Ya9">
        <node concept="2EixSi" id="38ksMHyFtY2" role="2EinRH" />
      </node>
      <node concept="356WMU" id="38ksMHyFtY3" role="383Ya9">
        <node concept="1WS0z7" id="38ksMHyFtY4" role="lGtFl">
          <node concept="3JmXsc" id="38ksMHyFtY5" role="3Jn$fo">
            <node concept="3clFbS" id="38ksMHyFtY6" role="2VODD2">
              <node concept="3clFbF" id="38ksMHyFtY7" role="3cqZAp">
                <node concept="2OqwBi" id="38ksMHyFtY8" role="3clFbG">
                  <node concept="30H73N" id="38ksMHyFtY9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="38ksMHyFtYa" role="2OqNvi">
                    <ref role="3TtcxE" to="9v79:5dyF1_PAnCG" resolve="scenarios" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="38ksMHyFtYb" role="383Ya9">
          <node concept="2EixSi" id="38ksMHyFtYc" role="2EinRH" />
          <node concept="29HgVG" id="38ksMHyFtYd" role="lGtFl" />
          <node concept="356sEF" id="38ksMHyFtYe" role="356sEH">
            <property role="TrG5h" value="scenario" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="38ksMHyFtYf" role="383Ya9">
        <node concept="2EixSi" id="38ksMHyFtYg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="38ksMHyFtYh" role="383Ya9">
        <node concept="356sEF" id="38ksMHyFtYi" role="356sEH">
          <property role="TrG5h" value="--------" />
        </node>
        <node concept="2EixSi" id="38ksMHyFtYj" role="2EinRH" />
      </node>
      <node concept="raruj" id="38ksMHyFtYk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="38ksMHyFtWw">
    <property role="TrG5h" value="reduce_LossScenario" />
    <ref role="3gUMe" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
    <node concept="356WMU" id="7Y3mKAmrG$e" role="13RCb5">
      <node concept="356sEK" id="1CGnoiWL3aw" role="383Ya9">
        <node concept="2EixSi" id="1CGnoiWL3ax" role="2EinRH" />
        <node concept="356sEF" id="1CGnoiWL3ay" role="356sEH">
          <property role="TrG5h" value="**Scenario:** " />
        </node>
        <node concept="356sEF" id="1CGnoiWL3az" role="356sEH">
          <property role="TrG5h" value="scenario.name" />
          <node concept="17Uvod" id="1CGnoiWL3a$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1CGnoiWL3a_" role="3zH0cK">
              <node concept="3clFbS" id="1CGnoiWL3aA" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWL3aB" role="3cqZAp">
                  <node concept="2OqwBi" id="1CGnoiWL3aC" role="3clFbG">
                    <node concept="30H73N" id="1CGnoiWL3aE" role="2Oq$k0" />
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
      <node concept="356sEK" id="4rYoceNU3NS" role="383Ya9">
        <node concept="2EixSi" id="4rYoceNU3NU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="38ksMHyFA3n" role="383Ya9">
        <node concept="356sEF" id="38ksMHyFA3o" role="356sEH">
          <property role="TrG5h" value="scenario.text" />
          <node concept="17Uvod" id="38ksMHyFA4a" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="38ksMHyFA4b" role="3zH0cK">
              <node concept="3clFbS" id="38ksMHyFA4c" role="2VODD2">
                <node concept="3clFbF" id="38ksMHyFA4$" role="3cqZAp">
                  <node concept="2OqwBi" id="38ksMHyFAKF" role="3clFbG">
                    <node concept="2OqwBi" id="38ksMHyFAg_" role="2Oq$k0">
                      <node concept="30H73N" id="38ksMHyFA4z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38ksMHyFA$y" role="2OqNvi">
                        <ref role="3Tt5mk" to="9v79:5dyF1_PAnCE" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="38ksMHyFATA" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="38ksMHyFA3p" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4rYoceNUvGB" role="383Ya9">
        <node concept="2EixSi" id="4rYoceNUvGD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="38ksMHyFB9S" role="383Ya9">
        <node concept="356sEF" id="38ksMHyFB9T" role="356sEH">
          <property role="TrG5h" value="[" />
        </node>
        <node concept="356sEQ" id="1CGnoiWHMxl" role="356sEH">
          <property role="333NGx" value=" " />
          <node concept="1WS0z7" id="1CGnoiWHMxq" role="lGtFl">
            <node concept="3JmXsc" id="1CGnoiWHMxt" role="3Jn$fo">
              <node concept="3clFbS" id="1CGnoiWHMxu" role="2VODD2">
                <node concept="3clFbF" id="1CGnoiWHMx$" role="3cqZAp">
                  <node concept="2OqwBi" id="1CGnoiWHMxv" role="3clFbG">
                    <node concept="3Tsc0h" id="1CGnoiWHMxy" role="2OqNvi">
                      <ref role="3TtcxE" to="9v79:5dyF1_PAnCX" resolve="hazards" />
                    </node>
                    <node concept="30H73N" id="1CGnoiWHMxz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1CGnoiWHXsV" role="383Ya9">
            <node concept="356sEF" id="1CGnoiWHXtW" role="356sEH">
              <property role="TrG5h" value="hazard.id" />
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
        <node concept="356sEF" id="38ksMHyFBbB" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
        <node concept="2EixSi" id="38ksMHyFB9U" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4rYoceNU3JE" role="383Ya9">
        <node concept="2EixSi" id="4rYoceNU3JG" role="2EinRH" />
      </node>
      <node concept="raruj" id="7Y3mKAmrG_z" role="lGtFl" />
    </node>
  </node>
</model>

