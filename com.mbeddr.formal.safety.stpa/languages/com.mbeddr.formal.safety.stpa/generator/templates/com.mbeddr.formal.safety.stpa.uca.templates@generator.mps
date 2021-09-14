<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:701a615d-c448-4543-8302-c861ba280369(com.mbeddr.formal.safety.stpa.uca.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9v79" ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
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
  </node>
  <node concept="356sEV" id="3Ja6L61to9x">
    <property role="TrG5h" value="map_UnsafeControlAnalysis" />
    <property role="3Le9LX" value=".md" />
    <node concept="356WMU" id="3Ja6L61to9y" role="356KY_">
      <node concept="356sEK" id="1CGnoiWDP4p" role="383Ya9">
        <node concept="356sEF" id="1CGnoiWH6nb" role="356sEH">
          <property role="TrG5h" value="## " />
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
          <property role="TrG5h" value="control" />
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
</model>

