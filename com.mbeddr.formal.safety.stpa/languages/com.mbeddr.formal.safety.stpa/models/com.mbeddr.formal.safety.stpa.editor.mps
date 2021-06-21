<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:267ad818-1da1-46e4-8ae8-6298eaf32757(com.mbeddr.formal.safety.stpa.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9v79" ref="r:15c4cfd4-0e32-4d0b-9d55-97b8292a7752(com.mbeddr.formal.safety.stpa.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
        <ref role="1NtTu8" to="9v79:5FhsykloalD" resolve="controller" />
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
</model>

