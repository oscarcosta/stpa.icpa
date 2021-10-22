<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:267ad818-1da1-46e4-8ae8-6298eaf32757(com.mbeddr.formal.safety.stpa.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="9v79" ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="6VrJOS3j0u7">
    <ref role="1XX52x" to="9v79:7ijUq0dvlod" resolve="ControllerConstraintReqKind" />
    <node concept="3EZMnI" id="6VrJOS3j0u9" role="2wV5jI">
      <node concept="3F0ifn" id="6VrJOS3j0ug" role="3EZMnx">
        <property role="3F0ifm" value="controller constraint" />
      </node>
      <node concept="3F0ifn" id="5FhsyklnB2c" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="5FhsyklnB2k" role="3EZMnx">
        <property role="3F0ifm" value="associated control actions:" />
        <node concept="ljvvj" id="5FhsyklnB2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5FhsyklnB3n" role="3EZMnx">
        <ref role="1NtTu8" to="9v79:6VrJOS3j0tD" resolve="controllers" />
        <node concept="l2Vlx" id="5FhsyklnB3p" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6VrJOS3j0uc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FhsyklnASm">
    <ref role="1XX52x" to="9v79:5FhsyklnASj" resolve="ActionRef" />
    <node concept="1iCGBv" id="5FhsyklnASo" role="2wV5jI">
      <ref role="1NtTu8" to="9v79:5FhsyklnASk" resolve="action" />
      <node concept="1sVBvm" id="5FhsyklnASq" role="1sWHZn">
        <node concept="3F0A7n" id="5FhsyklnASx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FhsyklnB2H">
    <ref role="1XX52x" to="9v79:5FhsyklnB1e" resolve="ControllerActionsConstraint" />
    <node concept="3EZMnI" id="5FhsyklnB2J" role="2wV5jI">
      <node concept="3F0ifn" id="2bJEt0ADuBA" role="3EZMnx">
        <property role="3F0ifm" value="controller:" />
      </node>
      <node concept="1iCGBv" id="5FhsykloalV" role="3EZMnx">
        <ref role="1NtTu8" to="9v79:5dyF1_PFLqz" resolve="controller" />
        <node concept="1sVBvm" id="5FhsykloalX" role="1sWHZn">
          <node concept="3F0A7n" id="5Fhsykloamf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FhsyklnEq5" role="3EZMnx">
        <property role="3F0ifm" value="- action/feedback:" />
      </node>
      <node concept="3F2HdR" id="5FhsyklnB3F" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="9v79:5FhsyklnB1i" resolve="actions" />
        <node concept="2iRfu4" id="3KfWzIUocQo" role="2czzBx" />
        <node concept="ljvvj" id="3KfWzIUnT1V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KfWzIUnN$y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ex6KpEocKr">
    <ref role="1XX52x" to="9v79:20qsIBZrV$g" resolve="UnsafeControlActionConstraint" />
    <node concept="3EZMnI" id="5Ex6KpEocKN" role="2wV5jI">
      <node concept="l2Vlx" id="5Ex6KpEocKQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5Ex6KpEo_kC" role="3EZMnx">
        <property role="3F0ifm" value="uca:" />
      </node>
      <node concept="1iCGBv" id="5Ex6KpEo_kq" role="3EZMnx">
        <ref role="1NtTu8" to="9v79:5Ex6KpEo_kl" resolve="uca" />
        <node concept="1sVBvm" id="5Ex6KpEo_ks" role="1sWHZn">
          <node concept="3F0A7n" id="5Ex6KpEo_kI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5Ex6KpEo_kL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dyF1_PAto1">
    <ref role="1XX52x" to="9v79:5dyF1_PAnCi" resolve="LossScenarios" />
    <node concept="3EZMnI" id="4gtLUSMLiTb" role="2wV5jI">
      <node concept="PMmxH" id="4qtpAOhXdCO" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F2HdR" id="4qtpAOhXdPR" role="3EZMnx">
        <ref role="1NtTu8" to="9v79:5dyF1_PAnCB" resolve="losses" />
        <node concept="2iRkQZ" id="4qtpAOhXdPT" role="2czzBx" />
        <node concept="4$FPG" id="2N7iSwG$pyV" role="4_6I_">
          <node concept="3clFbS" id="2N7iSwG$pyW" role="2VODD2">
            <node concept="3clFbF" id="2N7iSwG$pAw" role="3cqZAp">
              <node concept="2ShNRf" id="2N7iSwG$yEV" role="3clFbG">
                <node concept="3zrR0B" id="2N7iSwG$zRG" role="2ShVmc">
                  <node concept="3Tqbb2" id="2N7iSwG$zRI" role="3zrR0E">
                    <ref role="ehGHo" to="z27p:2N7iSwG$pHH" resolve="EmptyRequirement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4gtLUSMLiTe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dyF1_PBSMC">
    <ref role="1XX52x" to="9v79:5dyF1_PAnCp" resolve="UCALosses" />
    <node concept="3EZMnI" id="5dyF1_PBSMG" role="2wV5jI">
      <node concept="3EZMnI" id="5dyF1_PBSMN" role="3EZMnx">
        <node concept="VPM3Z" id="5dyF1_PBSMP" role="3F10Kt" />
        <node concept="3EZMnI" id="5dyF1_PBSNF" role="3EZMnx">
          <node concept="VPM3Z" id="5dyF1_PBSNH" role="3F10Kt" />
          <node concept="l2Vlx" id="5dyF1_PBSNK" role="2iSdaV" />
          <node concept="3F0ifn" id="5dyF1_PC6Xd" role="3EZMnx">
            <property role="3F0ifm" value="UCA:" />
          </node>
          <node concept="1iCGBv" id="5dyF1_PBT14" role="3EZMnx">
            <ref role="1NtTu8" to="9v79:5dyF1_PAnCU" resolve="uca" />
            <node concept="1sVBvm" id="5dyF1_PBT15" role="1sWHZn">
              <node concept="3F0A7n" id="5dyF1_PBT1a" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5dyF1_PDKW4" role="3EZMnx" />
        <node concept="3EZMnI" id="5dyF1_PDgaF" role="3EZMnx">
          <node concept="VPM3Z" id="5dyF1_PDgaH" role="3F10Kt" />
          <node concept="3F2HdR" id="5dyF1_PBT1G" role="3EZMnx">
            <ref role="1NtTu8" to="9v79:5dyF1_PAnCG" resolve="scenarios" />
            <node concept="2iRkQZ" id="5dyF1_PBT1I" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5dyF1_PDgaK" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5dyF1_PBSMS" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5dyF1_PBSN3" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="5dyF1_PEXve" role="3EZMnx" />
      <node concept="2iRkQZ" id="5dyF1_PBSMJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dyF1_PCfn5">
    <ref role="1XX52x" to="9v79:5dyF1_PAnCD" resolve="LossScenario" />
    <node concept="3EZMnI" id="5dyF1_PCg7w" role="2wV5jI">
      <node concept="2iRkQZ" id="5dyF1_PCg7x" role="2iSdaV" />
      <node concept="3EZMnI" id="5dyF1_PCg7K" role="3EZMnx">
        <node concept="VPM3Z" id="5dyF1_PCg7M" role="3F10Kt" />
        <node concept="3F0ifn" id="5dyF1_PCg7O" role="3EZMnx">
          <property role="3F0ifm" value="Scenario" />
        </node>
        <node concept="3F0A7n" id="5dyF1_PCg7Y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5dyF1_PCg7P" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="5dyF1_PCDGA" role="3EZMnx">
        <ref role="1NtTu8" to="9v79:5dyF1_PAnCE" resolve="text" />
      </node>
      <node concept="3EZMnI" id="5dyF1_PCZWA" role="3EZMnx">
        <node concept="VPM3Z" id="5dyF1_PCZWC" role="3F10Kt" />
        <node concept="3F0ifn" id="5dyF1_PCg8d" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="pkWqt" id="5dyF1_PCZX2" role="pqm2j">
            <node concept="3clFbS" id="5dyF1_PCZX3" role="2VODD2">
              <node concept="3clFbF" id="5dyF1_PD00X" role="3cqZAp">
                <node concept="3fqX7Q" id="5dyF1_PD4GI" role="3clFbG">
                  <node concept="2OqwBi" id="5dyF1_PD4GK" role="3fr31v">
                    <node concept="2OqwBi" id="5dyF1_PD4GL" role="2Oq$k0">
                      <node concept="pncrf" id="5dyF1_PD4GM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5dyF1_PD4GN" role="2OqNvi">
                        <ref role="3TtcxE" to="9v79:5dyF1_PAnCX" resolve="hazards" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="5dyF1_PD4GO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5dyF1_PCg8r" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="9v79:5dyF1_PAnCX" resolve="hazards" />
          <node concept="2iRfu4" id="5dyF1_PCg8u" role="2czzBx" />
          <node concept="VPM3Z" id="5dyF1_PCg8v" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="5dyF1_PCg8H" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="pkWqt" id="5dyF1_PD4LL" role="pqm2j">
            <node concept="3clFbS" id="5dyF1_PD4LM" role="2VODD2">
              <node concept="3clFbF" id="5dyF1_PD4LQ" role="3cqZAp">
                <node concept="3fqX7Q" id="5dyF1_PD4LR" role="3clFbG">
                  <node concept="2OqwBi" id="5dyF1_PD4LS" role="3fr31v">
                    <node concept="2OqwBi" id="5dyF1_PD4LT" role="2Oq$k0">
                      <node concept="pncrf" id="5dyF1_PD4LU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5dyF1_PD4LV" role="2OqNvi">
                        <ref role="3TtcxE" to="9v79:5dyF1_PAnCX" resolve="hazards" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="5dyF1_PD4LW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5dyF1_PCZWF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5dyF1_PDAcJ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5dyF1_PDZbT">
    <ref role="1XX52x" to="9v79:5dyF1_PAnCy" resolve="ControlActionLosses" />
    <node concept="3EZMnI" id="5dyF1_PDZbV" role="2wV5jI">
      <node concept="3EZMnI" id="5dyF1_PDZc2" role="3EZMnx">
        <node concept="VPM3Z" id="5dyF1_PDZc4" role="3F10Kt" />
        <node concept="3EZMnI" id="5dyF1_PDZco" role="3EZMnx">
          <node concept="VPM3Z" id="5dyF1_PDZcq" role="3F10Kt" />
          <node concept="3F0ifn" id="5dyF1_PDZcz" role="3EZMnx">
            <property role="3F0ifm" value="Control Action:" />
          </node>
          <node concept="1iCGBv" id="5dyF1_PDZcD" role="3EZMnx">
            <ref role="1NtTu8" to="9v79:5dyF1_PFLqz" resolve="controller" />
            <node concept="1sVBvm" id="5dyF1_PDZcF" role="1sWHZn">
              <node concept="3F0A7n" id="5dyF1_PDZcN" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5dyF1_PFQQe" role="3EZMnx">
            <property role="3F0ifm" value="-" />
          </node>
          <node concept="3F1sOY" id="5dyF1_PFQQs" role="3EZMnx">
            <ref role="1NtTu8" to="9v79:5dyF1_PFM4G" resolve="action" />
          </node>
          <node concept="l2Vlx" id="5dyF1_PDZct" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5dyF1_PF9FU" role="3EZMnx" />
        <node concept="3EZMnI" id="5dyF1_PDZm8" role="3EZMnx">
          <node concept="VPM3Z" id="5dyF1_PDZm9" role="3F10Kt" />
          <node concept="3F2HdR" id="5dyF1_PDZmb" role="3EZMnx">
            <ref role="1NtTu8" to="9v79:5dyF1_PAnCG" resolve="scenarios" />
            <node concept="2iRkQZ" id="5dyF1_PDZmc" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5dyF1_PDZmd" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5dyF1_PDZc7" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5dyF1_PDZci" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="5dyF1_PEXvx" role="3EZMnx" />
      <node concept="2iRkQZ" id="5dyF1_PDZbY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Nyc18Uy4nN">
    <ref role="1XX52x" to="9v79:5Nyc18Uy4nw" resolve="LossScenarioWord" />
    <node concept="3EZMnI" id="5Nyc18Uy4nU" role="2wV5jI">
      <node concept="PMmxH" id="5Nyc18Uy4o1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5Nyc18Uy4o6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="5Nyc18Uy4oe" role="3EZMnx">
        <ref role="1NtTu8" to="9v79:5Nyc18Uy4nz" resolve="loss" />
        <node concept="1sVBvm" id="5Nyc18Uy4og" role="1sWHZn">
          <node concept="3F0A7n" id="5Nyc18Uy4op" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Nyc18UyO_m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5Nyc18Uy4nX" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="5Nyc18UzqPj">
    <ref role="aqKnT" to="9v79:5Nyc18Uy4nw" resolve="LossScenarioWord" />
    <node concept="3XHNnq" id="5Nyc18UzqPs" role="3ft7WO">
      <ref role="3XGfJA" to="9v79:5Nyc18Uy4nz" resolve="loss" />
      <node concept="1WAQ3h" id="5Nyc18UzqPx" role="1WZ6D9">
        <node concept="3clFbS" id="5Nyc18UzqPy" role="2VODD2">
          <node concept="3clFbF" id="5Nyc18UzqU5" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEe$R" role="3clFbG">
              <node concept="3cpWs3" id="2LDKh2uEdi$" role="3uHU7B">
                <node concept="3cpWs3" id="2LDKh2uEs5W" role="3uHU7B">
                  <node concept="Xl_RD" id="2LDKh2uEslx" role="3uHU7B">
                    <property role="Xl_RC" value="@lossScenario(" />
                  </node>
                  <node concept="2OqwBi" id="2LDKh2uEbZy" role="3uHU7w">
                    <node concept="1WAUZh" id="2LDKh2uEbGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Nyc18UzrHb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2LDKh2uEdu7" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
              </node>
              <node concept="2OqwBi" id="2LDKh2uEiw$" role="3uHU7w">
                <node concept="2OqwBi" id="2LDKh2uEfd0" role="2Oq$k0">
                  <node concept="1WAUZh" id="2LDKh2uEeP7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Nyc18UzrIW" role="2OqNvi">
                    <ref role="3Tt5mk" to="9v79:5dyF1_PAnCE" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2LDKh2uEjqq" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5Nyc18UzrP0" role="3PHfNJ">
        <node concept="3clFbS" id="5Nyc18UzrP1" role="2VODD2">
          <node concept="3clFbF" id="5Nyc18UzrQF" role="3cqZAp">
            <node concept="3cpWs3" id="5Nyc18Uzt1w" role="3clFbG">
              <node concept="Xl_RD" id="5Nyc18Uzt2z" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="5Nyc18UzsfZ" role="3uHU7B">
                <node concept="Xl_RD" id="5Nyc18UzrQE" role="3uHU7B">
                  <property role="Xl_RC" value="@lossScenario(" />
                </node>
                <node concept="2OqwBi" id="5Nyc18Uzsxu" role="3uHU7w">
                  <node concept="1WAUZh" id="5Nyc18UzsgA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Nyc18UzsGF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5Nyc18Uzt4q" role="1WZ6hz">
        <node concept="3clFbS" id="5Nyc18Uzt4r" role="2VODD2">
          <node concept="3clFbF" id="5Nyc18Uzuq3" role="3cqZAp">
            <node concept="2OqwBi" id="5Nyc18Uzvcr" role="3clFbG">
              <node concept="2OqwBi" id="5Nyc18Uzu$b" role="2Oq$k0">
                <node concept="1WAUZh" id="5Nyc18Uzuq2" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Nyc18UzuZx" role="2OqNvi">
                  <ref role="3Tt5mk" to="9v79:5dyF1_PAnCE" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Nyc18UzvnH" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="5Nyc18UzqPm" role="22hAXT" />
  </node>
</model>

