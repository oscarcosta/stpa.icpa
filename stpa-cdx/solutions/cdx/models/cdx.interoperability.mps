<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88b4aa55-da30-4474-b9af-e841e250a62e(cdx.interoperability)">
  <persistence version="9" />
  <languages>
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="91e7f02b-6f1b-46b0-8f8a-56d9136858f2" name="com.mbeddr.formal.safety.stpa" version="0" />
    <use id="3460ac43-6f59-4f61-b134-9fa2f799c2d3" name="com.mbeddr.formal.req.scenarios" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="8790599356040617679" name="com.mbeddr.formal.safety.stamp.structure.ActionWord" flags="ng" index="1iqAl5">
        <reference id="8790599356040617691" name="action" index="1iqAlh" />
      </concept>
      <concept id="8790599356040440363" name="com.mbeddr.formal.safety.stamp.structure.ControllerWord" flags="ng" index="1irL6x">
        <reference id="8790599356040440418" name="controller" index="1irL7C" />
      </concept>
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2004523000582414398" name="providing" index="1E0tWM" />
        <child id="2004523000582414407" name="stoppedTooSoonAppliedTooLong" index="1E0tXb" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
        <child id="2004523000582413313" name="notProviding" index="1E0ucd" />
      </concept>
      <concept id="2004523000582413321" name="com.mbeddr.formal.safety.stamp.structure.ActionDescriptionBase" flags="ng" index="1E0uc5">
        <child id="2185346695491723265" name="hazards" index="2Dy4$W" />
      </concept>
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU">
        <property id="21454579734917011" name="type" index="2rETt0" />
        <child id="1941765291767695615" name="startingConnections" index="2I3o71" />
        <child id="6289243512196319726" name="responsabilities" index="1t8Ux9" />
      </concept>
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832126" name="connections" index="1X_0G_" />
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
      <concept id="2036977205576040320" name="com.mbeddr.formal.safety.stamp.structure.NotApplicableAction" flags="ng" index="3XErhT" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="7094415537350220692" name="com.mbeddr.formal.req.base.structure.ReqRefWord" flags="ng" index="2aGvr3">
        <reference id="7094415537350220726" name="req" index="2aGvrx" />
      </concept>
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
    </language>
    <language id="91e7f02b-6f1b-46b0-8f8a-56d9136858f2" name="com.mbeddr.formal.safety.stpa">
      <concept id="6008554078214231714" name="com.mbeddr.formal.safety.stpa.structure.IControllerRef" flags="ng" index="ANrEV">
        <reference id="6008554078214231715" name="controller" index="ANrEU" />
      </concept>
      <concept id="6008554078212815385" name="com.mbeddr.formal.safety.stpa.structure.UCALosses" flags="ng" index="AYXo0">
        <reference id="6008554078212815418" name="uca" index="AYXoz" />
      </concept>
      <concept id="6008554078212815379" name="com.mbeddr.formal.safety.stpa.structure.Losses" flags="ng" index="AYXoa">
        <child id="6008554078212815404" name="scenarios" index="AYXoP" />
      </concept>
      <concept id="6008554078212815378" name="com.mbeddr.formal.safety.stpa.structure.LossScenarios" flags="ng" index="AYXob">
        <child id="6008554078212815399" name="losses" index="AYXoY" />
      </concept>
      <concept id="6008554078212815401" name="com.mbeddr.formal.safety.stpa.structure.LossScenario" flags="ng" index="AYXoK">
        <child id="6008554078212815421" name="hazards" index="AYXo$" />
        <child id="6008554078212815402" name="text" index="AYXoN" />
      </concept>
      <concept id="6008554078212815394" name="com.mbeddr.formal.safety.stpa.structure.ControlActionLosses" flags="ng" index="AYXoV">
        <child id="6008554078214234412" name="action" index="ANoOP" />
      </concept>
      <concept id="6544137237143908430" name="com.mbeddr.formal.safety.stpa.structure.ControllerActionsConstraint" flags="ng" index="1fzK9F">
        <child id="6544137237143908434" name="actions" index="1fzK9R" />
      </concept>
      <concept id="6544137237143907859" name="com.mbeddr.formal.safety.stpa.structure.ActionRef" flags="ng" index="1fzLKQ">
        <reference id="6544137237143907860" name="action" index="1fzLKL" />
      </concept>
      <concept id="2313287707946629392" name="com.mbeddr.formal.safety.stpa.structure.UnsafeControlActionConstraint" flags="ng" index="3vtsJT">
        <reference id="6530530649032512789" name="uca" index="KKOSj" />
      </concept>
      <concept id="6692964851075532256" name="com.mbeddr.formal.safety.stpa.structure.LossScenarioWord" flags="ng" index="1AqBnM">
        <reference id="6692964851075532259" name="loss" index="1AqBnL" />
      </concept>
      <concept id="8400314603606464013" name="com.mbeddr.formal.safety.stpa.structure.ControllerConstraintReqKind" flags="ng" index="1TVFYH">
        <child id="7988188705855375209" name="controllers" index="1H_VwB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="2HxQMi" id="4heNENPekvJ">
    <property role="TrG5h" value="1.1_Losses" />
    <node concept="2HxQMU" id="4heNENPekvK" role="2HxQMj">
      <property role="2HxQM_" value="L1" />
      <property role="TrG5h" value="Patient is harmed due to delayed or missed treatment" />
    </node>
    <node concept="2HxQMU" id="4heNENPekxY" role="2HxQMj">
      <property role="2HxQM_" value="L2" />
      <property role="TrG5h" value="Patient is harmed due to incorrect treatment" />
    </node>
  </node>
  <node concept="1X_0jQ" id="4heNENPekll">
    <property role="TrG5h" value="2.1_Ordering Control Structure" />
    <node concept="1XyJaU" id="4heNENPeklr" role="1X_0GB">
      <property role="TrG5h" value="Primary Caregiver (Ordering)" />
      <property role="2rETt0" value="1cederUuwT/controller" />
    </node>
    <node concept="37mRI7" id="4heNENPeklv" role="lGtFl">
      <node concept="37mRIm" id="4heNENPeklw" role="37mRID">
        <property role="37mO49" value="4922098685006398811" />
        <node concept="gqqVs" id="4heNENPeklu" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPeklH" role="37mRID">
        <property role="37mO49" value="4922098685006398824" />
        <node concept="gqqVs" id="4heNENPeklG" role="37mO4d">
          <property role="gqqTZ" value="451.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPeklW" role="37mRID">
        <property role="37mO49" value="4922098685006398838" />
        <node concept="gqqVs" id="4heNENPeklV" role="37mO4d">
          <property role="gqqTZ" value="52.0" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekmb" role="37mRID">
        <property role="37mO49" value="4922098685006398845" />
        <node concept="gqqVs" id="4heNENPekma" role="37mO4d">
          <property role="gqqTZ" value="215.00029836425782" />
          <property role="gqqTW" value="260.99995" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekms" role="37mRID">
        <property role="37mO49" value="4922098685006398870" />
        <node concept="2VclpC" id="4heNENPekmr" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekmt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekmu" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekmv" role="3wpmZR">
                <property role="2Vclpx" value="61.0" />
                <property role="2Vclpz" value="79.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekmw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxaB" role="2Vcluh">
            <property role="2Vclpx" value="124.0" />
            <property role="2Vclpz" value="125.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekn6" role="37mRID">
        <property role="37mO49" value="4922098685006398910" />
        <node concept="2VclpC" id="4heNENPekn5" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekn7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekn8" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekn9" role="3wpmZR">
                <property role="2Vclpx" value="386.0003967285156" />
                <property role="2Vclpz" value="28.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekna" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4heNENPekrG" role="2Vcluh">
            <property role="2Vclpx" value="429.0106379968963" />
            <property role="2Vclpz" value="22.24687256800226" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPeknS" role="37mRID">
        <property role="37mO49" value="4922098685006398958" />
        <node concept="2VclpC" id="4heNENPeknR" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPeknT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPeknU" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPeknV" role="3wpmZR">
                <property role="2Vclpx" value="395.0006103515625" />
                <property role="2Vclpz" value="226.0" />
              </node>
              <node concept="2VclrF" id="4heNENPeknW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4heNENPekry" role="2Vcluh">
            <property role="2Vclpx" value="437.0" />
            <property role="2Vclpz" value="275.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekoN" role="37mRID">
        <property role="37mO49" value="4922098685006399015" />
        <node concept="2VclpC" id="4heNENPekoM" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekoO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekoP" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekoQ" role="3wpmZR">
                <property role="2Vclpx" value="91.00039672851562" />
                <property role="2Vclpz" value="230.99995" />
              </node>
              <node concept="2VclrF" id="4heNENPekoR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4heNENPekpD" role="2Vcluh">
            <property role="2Vclpx" value="78.0" />
            <property role="2Vclpz" value="276.09996003196807" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekzU" role="37mRID">
        <property role="37mO49" value="4922098685006399730" />
        <node concept="gqqVs" id="4heNENPekzT" role="37mO4d">
          <property role="gqqTZ" value="212.74263833462334" />
          <property role="gqqTW" value="304.0" />
          <property role="gqqTX" value="187.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPek$H" role="37mRID">
        <property role="37mO49" value="4922098685006399780" />
        <node concept="gqqVs" id="4heNENPek$G" role="37mO4d">
          <property role="gqqTZ" value="485.74263833462334" />
          <property role="gqqTW" value="144.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekA6" role="37mRID">
        <property role="37mO49" value="4922098685006399868" />
        <node concept="2VclpC" id="4heNENPekA5" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekA7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekA8" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekA9" role="3wpmZR">
                <property role="2Vclpx" value="118.74263833462334" />
                <property role="2Vclpz" value="236.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekAa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbJb" role="2Vcluh">
            <property role="2Vclpx" value="215.62197261841737" />
            <property role="2Vclpz" value="248.12066571620596" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekBk" role="37mRID">
        <property role="37mO49" value="4922098685006399944" />
        <node concept="2VclpC" id="4heNENPekBj" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekBl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekBm" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekBn" role="3wpmZR">
                <property role="2Vclpx" value="539.911656375" />
                <property role="2Vclpz" value="179.14002325" />
              </node>
              <node concept="2VclrF" id="4heNENPekBo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekCE" role="37mRID">
        <property role="37mO49" value="4922098685006400028" />
        <node concept="2VclpC" id="4heNENPekCD" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekCF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekCG" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekCH" role="3wpmZR">
                <property role="2Vclpx" value="749.9939639892578" />
                <property role="2Vclpz" value="71.77155812500001" />
              </node>
              <node concept="2VclrF" id="4heNENPekCI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekEP" role="37mRID">
        <property role="37mO49" value="4922098685006400165" />
        <node concept="2VclpC" id="4heNENPekEO" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekEQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekER" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekES" role="3wpmZR">
                <property role="2Vclpx" value="156.0" />
                <property role="2Vclpz" value="82.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekET" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxaK" role="2Vcluh">
            <property role="2Vclpx" value="151.0" />
            <property role="2Vclpz" value="126.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekHA" role="37mRID">
        <property role="37mO49" value="4922098685006400340" />
        <node concept="2VclpC" id="4heNENPekH_" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekHB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekHC" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekHD" role="3wpmZR">
                <property role="2Vclpx" value="244.74263833462334" />
                <property role="2Vclpz" value="234.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekHE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZug8" role="2Vcluh">
            <property role="2Vclpx" value="240.74263833462334" />
            <property role="2Vclpz" value="245.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekL_" role="37mRID">
        <property role="37mO49" value="4922098685006400593" />
        <node concept="2VclpC" id="4heNENPekL$" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekLA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekLB" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekLC" role="3wpmZR">
                <property role="2Vclpx" value="391.0" />
                <property role="2Vclpz" value="291.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekLD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxcv" role="2Vcluh">
            <property role="2Vclpx" value="489.0" />
            <property role="2Vclpz" value="325.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekNV" role="37mRID">
        <property role="37mO49" value="4922098685006400741" />
        <node concept="2VclpC" id="4heNENPekNU" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekNW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekNX" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekNY" role="3wpmZR">
                <property role="2Vclpx" value="550.9926538642578" />
                <property role="2Vclpz" value="187.63944725" />
              </node>
              <node concept="2VclrF" id="4heNENPekNZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4heNENPekP_" role="2Vcluh">
            <property role="2Vclpx" value="561.7840951791055" />
            <property role="2Vclpz" value="187.0385110355577" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekQs" role="37mRID">
        <property role="37mO49" value="4922098685006400902" />
        <node concept="2VclpC" id="4heNENPekQr" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekQt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekQu" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekQv" role="3wpmZR">
                <property role="2Vclpx" value="520.0" />
                <property role="2Vclpz" value="291.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekQw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxc9" role="2Vcluh">
            <property role="2Vclpx" value="515.0" />
            <property role="2Vclpz" value="333.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekT_" role="37mRID">
        <property role="37mO49" value="4922098685006401102" />
        <node concept="2VclpC" id="4heNENPekT$" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekTA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekTB" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekTC" role="3wpmZR">
                <property role="2Vclpx" value="486.13937951684534" />
                <property role="2Vclpz" value="92.43934041634415" />
              </node>
              <node concept="2VclrF" id="4heNENPekTD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4heNENPekVt" role="2Vcluh">
            <property role="2Vclpx" value="541.0" />
            <property role="2Vclpz" value="127.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPekW6" role="37mRID">
        <property role="37mO49" value="4922098685006401261" />
        <node concept="2VclpC" id="4heNENPekW5" role="37mO4d">
          <node concept="3ul5H1" id="4heNENPekW7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4heNENPekW8" role="3ul5Gz">
              <node concept="2VclrF" id="4heNENPekW9" role="3wpmZR">
                <property role="2Vclpx" value="572.5862297741845" />
                <property role="2Vclpz" value="81.73236058477637" />
              </node>
              <node concept="2VclrF" id="4heNENPekWa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5vODeiIhZXY" role="2Vcluh">
            <property role="2Vclpx" value="566.0" />
            <property role="2Vclpz" value="128.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="18udpeBKxwn" role="37mRID">
        <property role="37mO49" value="1305539850275002388" />
        <node concept="gqqVs" id="18udpeBKxwm" role="37mO4d">
          <property role="gqqTZ" value="281.0" />
          <property role="gqqTW" value="7.467942374999922" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="18udpeBKxwt" role="37mRID">
        <property role="37mO49" value="1305539850275002393" />
        <node concept="2VclpC" id="18udpeBKxws" role="37mO4d">
          <node concept="3ul5H1" id="18udpeBKxwu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="18udpeBKxwv" role="3ul5Gz">
              <node concept="2VclrF" id="18udpeBKxww" role="3wpmZR">
                <property role="2Vclpx" value="481.232105182129" />
                <property role="2Vclpz" value="30.482740125000024" />
              </node>
              <node concept="2VclrF" id="18udpeBKxwx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwss" role="37mRID">
        <property role="37mO49" value="5928035972616161043" />
        <node concept="gqqVs" id="594BkWrxwsr" role="37mO4d">
          <property role="gqqTZ" value="700.7426383346233" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwv6" role="37mRID">
        <property role="37mO49" value="5928035972616161174" />
        <node concept="2VclpC" id="594BkWrxwv5" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxwv7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxwv8" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxwv9" role="3wpmZR">
                <property role="2Vclpx" value="639.7426383346233" />
                <property role="2Vclpz" value="131.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxwva" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7B8" role="2Vcluh">
            <property role="2Vclpx" value="681.2843496123332" />
            <property role="2Vclpz" value="147.04171127770996" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwyo" role="37mRID">
        <property role="37mO49" value="5928035972616161382" />
        <node concept="2VclpC" id="594BkWrxwyn" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxwyp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxwyq" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxwyr" role="3wpmZR">
                <property role="2Vclpx" value="645.514183878556" />
                <property role="2Vclpz" value="175.69285650501757" />
              </node>
              <node concept="2VclrF" id="594BkWrxwys" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7Bn" role="2Vcluh">
            <property role="2Vclpx" value="666.7426383346233" />
            <property role="2Vclpz" value="179.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxw_d" role="37mRID">
        <property role="37mO49" value="5928035972616161603" />
        <node concept="gqqVs" id="594BkWrxw_c" role="37mO4d">
          <property role="gqqTZ" value="305.74263833462334" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwCa" role="37mRID">
        <property role="37mO49" value="5928035972616161751" />
        <node concept="2VclpC" id="594BkWrxwC9" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxwCb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxwCc" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxwCd" role="3wpmZR">
                <property role="2Vclpx" value="244.74263833462334" />
                <property role="2Vclpz" value="132.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxwCe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzTM" role="2Vcluh">
            <property role="2Vclpx" value="273.74263833462334" />
            <property role="2Vclpz" value="149.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwFC" role="37mRID">
        <property role="37mO49" value="5928035972616161971" />
        <node concept="2VclpC" id="594BkWrxwFB" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxwFD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxwFE" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxwFF" role="3wpmZR">
                <property role="2Vclpx" value="251.6900623742019" />
                <property role="2Vclpz" value="176.4602916021323" />
              </node>
              <node concept="2VclrF" id="594BkWrxwFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzTE" role="2Vcluh">
            <property role="2Vclpx" value="268.74263833462334" />
            <property role="2Vclpz" value="175.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwJJ" role="37mRID">
        <property role="37mO49" value="5928035972616162276" />
        <node concept="gqqVs" id="594BkWrxwJI" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="304.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwNe" role="37mRID">
        <property role="37mO49" value="5928035972616162455" />
        <node concept="2VclpC" id="594BkWrxwNd" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxwNf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxwNg" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxwNh" role="3wpmZR">
                <property role="2Vclpx" value="-0.6610522738457121" />
                <property role="2Vclpz" value="197.0626230971581" />
              </node>
              <node concept="2VclrF" id="594BkWrxwNi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZub3" role="2Vcluh">
            <property role="2Vclpx" value="70.74263833462334" />
            <property role="2Vclpz" value="248.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwWl" role="37mRID">
        <property role="37mO49" value="5928035972616163035" />
        <node concept="2VclpC" id="594BkWrxwWk" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxwWm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxwWn" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxwWo" role="3wpmZR">
                <property role="2Vclpx" value="97.74263833462334" />
                <property role="2Vclpz" value="199.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxwWp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZucl" role="2Vcluh">
            <property role="2Vclpx" value="94.74263833462334" />
            <property role="2Vclpz" value="248.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxeg" role="37mRID">
        <property role="37mO49" value="5928035972616164228" />
        <node concept="gqqVs" id="594BkWrxxef" role="37mO4d">
          <property role="gqqTZ" value="309.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxhR" role="37mRID">
        <property role="37mO49" value="5928035972616164410" />
        <node concept="2VclpC" id="594BkWrxxhQ" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxxhS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxxhT" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxxhU" role="3wpmZR">
                <property role="2Vclpx" value="828.6246561860921" />
                <property role="2Vclpz" value="247.09658478021723" />
              </node>
              <node concept="2VclrF" id="594BkWrxxhV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxA3" role="2Vcluh">
            <property role="2Vclpx" value="884.3939928854335" />
            <property role="2Vclpz" value="252.8069942035845" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxlZ" role="37mRID">
        <property role="37mO49" value="5928035972616164672" />
        <node concept="2VclpC" id="594BkWrxxlY" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxxm0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxxm1" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxxm2" role="3wpmZR">
                <property role="2Vclpx" value="937.2805252943338" />
                <property role="2Vclpz" value="248.28630033232955" />
              </node>
              <node concept="2VclrF" id="594BkWrxxm3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxAi" role="2Vcluh">
            <property role="2Vclpx" value="931.4120532349671" />
            <property role="2Vclpz" value="251.7135509396419" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxqg" role="37mRID">
        <property role="37mO49" value="5928035972616164943" />
        <node concept="2VclpC" id="594BkWrxxqf" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxxqh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxxqi" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxxqj" role="3wpmZR">
                <property role="2Vclpx" value="286.3995242524602" />
                <property role="2Vclpz" value="478.9561073922557" />
              </node>
              <node concept="2VclrF" id="594BkWrxxqk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxtu" role="2Vcluh">
            <property role="2Vclpx" value="168.18865500300302" />
            <property role="2Vclpz" value="496.64484206279366" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxuE" role="37mRID">
        <property role="37mO49" value="5928035972616165223" />
        <node concept="2VclpC" id="594BkWrxxuD" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxxuF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxxuG" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxxuH" role="3wpmZR">
                <property role="2Vclpx" value="286.39952425246014" />
                <property role="2Vclpz" value="533.6282705893879" />
              </node>
              <node concept="2VclrF" id="594BkWrxxuI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxxZ" role="2Vcluh">
            <property role="2Vclpx" value="113.51649180587091" />
            <property role="2Vclpz" value="529.4481399810729" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxEE" role="37mRID">
        <property role="37mO49" value="5928035972616165997" />
        <node concept="2VclpC" id="594BkWrxxED" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxxEF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxxEG" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxxEH" role="3wpmZR">
                <property role="2Vclpx" value="594.1484096916118" />
                <property role="2Vclpz" value="263.54996089949884" />
              </node>
              <node concept="2VclrF" id="594BkWrxxEI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxMZ" role="2Vcluh">
            <property role="2Vclpx" value="658.0" />
            <property role="2Vclpz" value="268.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxJ5" role="37mRID">
        <property role="37mO49" value="5928035972616166278" />
        <node concept="2VclpC" id="594BkWrxxJ4" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrxxJ6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrxxJ7" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrxxJ8" role="3wpmZR">
                <property role="2Vclpx" value="687.0" />
                <property role="2Vclpz" value="262.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxxJ9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxOp" role="2Vcluh">
            <property role="2Vclpx" value="684.0" />
            <property role="2Vclpz" value="272.0000505729104" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5O4PMDpZCpa" role="37mRID">
        <property role="37mO49" value="6702718722332591630" />
        <node concept="2VclpC" id="5O4PMDpZCp9" role="37mO4d">
          <node concept="3ul5H1" id="5O4PMDpZCpb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5O4PMDpZCpc" role="3ul5Gz">
              <node concept="2VclrF" id="5O4PMDpZCpd" role="3wpmZR">
                <property role="2Vclpx" value="121.12868083268833" />
                <property role="2Vclpz" value="359.0" />
              </node>
              <node concept="2VclrF" id="5O4PMDpZCpe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5O4PMDpZCtr" role="2Vcluh">
            <property role="2Vclpx" value="156.0" />
            <property role="2Vclpz" value="375.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5O4PMDpZCuD" role="37mRID">
        <property role="37mO49" value="6702718722332591979" />
        <node concept="2VclpC" id="5O4PMDpZCuC" role="37mO4d">
          <node concept="3ul5H1" id="5O4PMDpZCuE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5O4PMDpZCuF" role="3ul5Gz">
              <node concept="2VclrF" id="5O4PMDpZCuG" role="3wpmZR">
                <property role="2Vclpx" value="121.62868083268833" />
                <property role="2Vclpz" value="407.0" />
              </node>
              <node concept="2VclrF" id="5O4PMDpZCuH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5O4PMDpZCyq" role="2Vcluh">
            <property role="2Vclpx" value="156.0" />
            <property role="2Vclpz" value="404.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5O4PMDpZCFq" role="37mRID">
        <property role="37mO49" value="6702718722332592798" />
        <node concept="2VclpC" id="5O4PMDpZCFp" role="37mO4d">
          <node concept="3ul5H1" id="5O4PMDpZCFr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5O4PMDpZCFs" role="3ul5Gz">
              <node concept="2VclrF" id="5O4PMDpZCFt" role="3wpmZR">
                <property role="2Vclpx" value="437.0" />
                <property role="2Vclpz" value="4.0" />
              </node>
              <node concept="2VclrF" id="5O4PMDpZCFu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEb_k" role="2Vcluh">
            <property role="2Vclpx" value="474.0" />
            <property role="2Vclpz" value="19.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5O4PMDpZCKw" role="37mRID">
        <property role="37mO49" value="6702718722332593122" />
        <node concept="2VclpC" id="5O4PMDpZCKv" role="37mO4d">
          <node concept="3ul5H1" id="5O4PMDpZCKx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5O4PMDpZCKy" role="3ul5Gz">
              <node concept="2VclrF" id="5O4PMDpZCKz" role="3wpmZR">
                <property role="2Vclpx" value="441.0" />
                <property role="2Vclpz" value="48.0" />
              </node>
              <node concept="2VclrF" id="5O4PMDpZCK$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbyQ" role="2Vcluh">
            <property role="2Vclpx" value="472.0" />
            <property role="2Vclpz" value="44.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZtEb" role="37mRID">
        <property role="37mO49" value="8932720772858632830" />
        <node concept="gqqVs" id="7JRpzsvZtEa" role="37mO4d">
          <property role="gqqTZ" value="478.74263833462334" />
          <property role="gqqTW" value="304.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZtJ9" role="37mRID">
        <property role="37mO49" value="8932720772858633095" />
        <node concept="2VclpC" id="7JRpzsvZtJ8" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZtJa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZtJb" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZtJc" role="3wpmZR">
                <property role="2Vclpx" value="570.4926383346233" />
                <property role="2Vclpz" value="228.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZtJd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZv_u" role="2Vcluh">
            <property role="2Vclpx" value="565.1765965130394" />
            <property role="2Vclpz" value="260.4339581784161" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZtPk" role="37mRID">
        <property role="37mO49" value="8932720772858633490" />
        <node concept="2VclpC" id="7JRpzsvZtPj" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZtPl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZtPm" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZtPn" role="3wpmZR">
                <property role="2Vclpx" value="452.49263833462334" />
                <property role="2Vclpz" value="227.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZtPo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZu2D" role="2Vcluh">
            <property role="2Vclpx" value="543.7426383346233" />
            <property role="2Vclpz" value="252.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZtXy" role="37mRID">
        <property role="37mO49" value="8932720772858634020" />
        <node concept="2VclpC" id="7JRpzsvZtXx" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZtXz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZtX$" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZtX_" role="3wpmZR">
                <property role="2Vclpx" value="431.0" />
                <property role="2Vclpz" value="366.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZtXA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZu4v" role="37mRID">
        <property role="37mO49" value="8932720772858634463" />
        <node concept="2VclpC" id="7JRpzsvZu4u" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZu4w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZu4x" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZu4y" role="3wpmZR">
                <property role="2Vclpx" value="385.0" />
                <property role="2Vclpz" value="404.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZu4z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZu8W" role="2Vcluh">
            <property role="2Vclpx" value="415.0" />
            <property role="2Vclpz" value="404.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZuhM" role="37mRID">
        <property role="37mO49" value="8932720772858635319" />
        <node concept="2VclpC" id="7JRpzsvZuhL" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZuhN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZuhO" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZuhP" role="3wpmZR">
                <property role="2Vclpx" value="313.25" />
                <property role="2Vclpz" value="282.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZuhQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZuml" role="2Vcluh">
            <property role="2Vclpx" value="299.5" />
            <property role="2Vclpz" value="277.0" />
          </node>
          <node concept="2VclrF" id="7JRpzsvZumG" role="2Vcluh">
            <property role="2Vclpx" value="409.0" />
            <property role="2Vclpz" value="277.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZunr" role="37mRID">
        <property role="37mO49" value="8932720772858635725" />
        <node concept="gqqVs" id="7JRpzsvZunq" role="37mO4d">
          <property role="gqqTZ" value="313.0" />
          <property role="gqqTW" value="450.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZusK" role="37mRID">
        <property role="37mO49" value="8932720772858636019" />
        <node concept="2VclpC" id="7JRpzsvZusJ" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZusL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZusM" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZusN" role="3wpmZR">
                <property role="2Vclpx" value="276.0" />
                <property role="2Vclpz" value="419.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZusO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZuIv" role="2Vcluh">
            <property role="2Vclpx" value="346.0" />
            <property role="2Vclpz" value="427.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZuyC" role="37mRID">
        <property role="37mO49" value="8932720772858636393" />
        <node concept="2VclpC" id="7JRpzsvZuyB" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZuyD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZuyE" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZuyF" role="3wpmZR">
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="421.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZuyG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZuBr" role="2Vcluh">
            <property role="2Vclpx" value="448.0" />
            <property role="2Vclpz" value="427.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZuCU" role="37mRID">
        <property role="37mO49" value="8932720772858636793" />
        <node concept="2VclpC" id="7JRpzsvZuCT" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZuCV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZuCW" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZuCX" role="3wpmZR">
                <property role="2Vclpx" value="481.0" />
                <property role="2Vclpz" value="421.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZuCY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZuHO" role="2Vcluh">
            <property role="2Vclpx" value="476.0" />
            <property role="2Vclpz" value="427.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZuJr" role="37mRID">
        <property role="37mO49" value="8932720772858637260" />
        <node concept="gqqVs" id="7JRpzsvZuJq" role="37mO4d">
          <property role="gqqTZ" value="103.0" />
          <property role="gqqTW" value="450.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZuPd" role="37mRID">
        <property role="37mO49" value="8932720772858637578" />
        <node concept="2VclpC" id="7JRpzsvZuPc" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZuPe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZuPf" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZuPg" role="3wpmZR">
                <property role="2Vclpx" value="109.0" />
                <property role="2Vclpz" value="418.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZuPh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZuUh" role="2Vcluh">
            <property role="2Vclpx" value="196.0" />
            <property role="2Vclpz" value="427.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZuWr" role="37mRID">
        <property role="37mO49" value="8932720772858638038" />
        <node concept="2VclpC" id="7JRpzsvZuWq" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZuWs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZuWt" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZuWu" role="3wpmZR">
                <property role="2Vclpx" value="436.5" />
                <property role="2Vclpz" value="282.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZuWv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZv1A" role="2Vcluh">
            <property role="2Vclpx" value="431.0" />
            <property role="2Vclpz" value="372.0" />
          </node>
          <node concept="2VclrF" id="7JRpzsvZv1J" role="2Vcluh">
            <property role="2Vclpx" value="431.0" />
            <property role="2Vclpz" value="257.0" />
          </node>
          <node concept="2VclrF" id="7JRpzsvZv3s" role="2Vcluh">
            <property role="2Vclpx" value="324.0" />
            <property role="2Vclpz" value="257.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZv5g" role="37mRID">
        <property role="37mO49" value="8932720772858638601" />
        <node concept="2VclpC" id="7JRpzsvZv5f" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZv5h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZv5i" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZv5j" role="3wpmZR">
                <property role="2Vclpx" value="222.0" />
                <property role="2Vclpz" value="421.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZv5k" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZva$" role="2Vcluh">
            <property role="2Vclpx" value="220.0" />
            <property role="2Vclpz" value="427.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZvn6" role="37mRID">
        <property role="37mO49" value="8932720772858639753" />
        <node concept="2VclpC" id="7JRpzsvZvn5" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZvn7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZvn8" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZvn9" role="3wpmZR">
                <property role="2Vclpx" value="404.49263833462334" />
                <property role="2Vclpz" value="297.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvna" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7$E" role="2Vcluh">
            <property role="2Vclpx" value="458.74263833462334" />
            <property role="2Vclpz" value="313.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZvuk" role="37mRID">
        <property role="37mO49" value="8932720772858640213" />
        <node concept="2VclpC" id="7JRpzsvZvuj" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZvul" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZvum" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZvun" role="3wpmZR">
                <property role="2Vclpx" value="417.5" />
                <property role="2Vclpz" value="388.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvuo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZvAO" role="37mRID">
        <property role="37mO49" value="8932720772858640757" />
        <node concept="2VclpC" id="7JRpzsvZvAN" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZvAP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZvAQ" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZvAR" role="3wpmZR">
                <property role="2Vclpx" value="185.37868083268833" />
                <property role="2Vclpz" value="373.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvAS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZwxi" role="37mRID">
        <property role="37mO49" value="8932720772858644498" />
        <node concept="2VclpC" id="7JRpzsvZwxh" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZwxj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZwxk" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZwxl" role="3wpmZR">
                <property role="2Vclpx" value="403.99263833462334" />
                <property role="2Vclpz" value="333.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZwxm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZwB6" role="2Vcluh">
            <property role="2Vclpx" value="397.74263833462334" />
            <property role="2Vclpz" value="333.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5t8ByuUUaJh" role="37mRID">
        <property role="37mO49" value="6289450773099621323" />
        <node concept="2VclpC" id="5t8ByuUUaJg" role="37mO4d">
          <node concept="3ul5H1" id="5t8ByuUUaJi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5t8ByuUUaJj" role="3ul5Gz">
              <node concept="2VclrF" id="5t8ByuUUaJk" role="3wpmZR">
                <property role="2Vclpx" value="245.0" />
                <property role="2Vclpz" value="7.0" />
              </node>
              <node concept="2VclrF" id="5t8ByuUUaJl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbwn" role="2Vcluh">
            <property role="2Vclpx" value="279.0" />
            <property role="2Vclpz" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5t8ByuUUaPD" role="37mRID">
        <property role="37mO49" value="6289450773099621731" />
        <node concept="2VclpC" id="5t8ByuUUaPC" role="37mO4d">
          <node concept="3ul5H1" id="5t8ByuUUaPE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5t8ByuUUaPF" role="3ul5Gz">
              <node concept="2VclrF" id="5t8ByuUUaPG" role="3wpmZR">
                <property role="2Vclpx" value="248.0" />
                <property role="2Vclpz" value="49.0" />
              </node>
              <node concept="2VclrF" id="5t8ByuUUaPH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbww" role="2Vcluh">
            <property role="2Vclpx" value="275.0" />
            <property role="2Vclpz" value="45.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5RqsIjzquQb" role="37mRID">
        <property role="37mO49" value="6762844117843701125" />
        <node concept="2VclpC" id="5RqsIjzquQa" role="37mO4d">
          <node concept="3ul5H1" id="5RqsIjzquQc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5RqsIjzquQd" role="3ul5Gz">
              <node concept="2VclrF" id="5RqsIjzquQe" role="3wpmZR">
                <property role="2Vclpx" value="141.74263833462334" />
                <property role="2Vclpz" value="300.0" />
              </node>
              <node concept="2VclrF" id="5RqsIjzquQf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7zf" role="2Vcluh">
            <property role="2Vclpx" value="175.74263833462334" />
            <property role="2Vclpz" value="316.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qfT" role="37mRID">
        <property role="37mO49" value="8316872462383293409" />
        <node concept="gqqVs" id="7dFtR2q_qfS" role="37mO4d">
          <property role="gqqTZ" value="740.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qlQ" role="37mRID">
        <property role="37mO49" value="8316872462383293808" />
        <node concept="2VclpC" id="7dFtR2q_qlP" role="37mO4d">
          <node concept="3ul5H1" id="7dFtR2q_qlR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7dFtR2q_qlS" role="3ul5Gz">
              <node concept="2VclrF" id="7dFtR2q_qlT" role="3wpmZR">
                <property role="2Vclpx" value="753.0" />
                <property role="2Vclpz" value="5.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qlU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7dFtR2q_qs0" role="2Vcluh">
            <property role="2Vclpx" value="746.0" />
            <property role="2Vclpz" value="33.0" />
          </node>
          <node concept="2VclrF" id="7dFtR2q_qOI" role="2Vcluh">
            <property role="2Vclpx" value="822.0" />
            <property role="2Vclpz" value="21.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qs_" role="37mRID">
        <property role="37mO49" value="8316872462383294239" />
        <node concept="2VclpC" id="7dFtR2q_qs$" role="37mO4d">
          <node concept="3ul5H1" id="7dFtR2q_qsA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7dFtR2q_qsB" role="3ul5Gz">
              <node concept="2VclrF" id="7dFtR2q_qsC" role="3wpmZR">
                <property role="2Vclpx" value="680.0" />
                <property role="2Vclpz" value="51.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qsD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5vODeiIhZWA" role="2Vcluh">
            <property role="2Vclpx" value="741.0" />
            <property role="2Vclpz" value="48.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qP8" role="37mRID">
        <property role="37mO49" value="8316872462383295810" />
        <node concept="2VclpC" id="7dFtR2q_qP7" role="37mO4d">
          <node concept="3ul5H1" id="7dFtR2q_qP9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7dFtR2q_qPa" role="3ul5Gz">
              <node concept="2VclrF" id="7dFtR2q_qPb" role="3wpmZR">
                <property role="2Vclpx" value="677.0" />
                <property role="2Vclpz" value="5.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qPc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7C9" role="2Vcluh">
            <property role="2Vclpx" value="707.0" />
            <property role="2Vclpz" value="23.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4heNENPeklC" role="1X_0GB">
      <property role="TrG5h" value="Secondary Caregiver (Ordering)" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="1XypPU" id="7dFtR2q_qP2" role="2I3o71">
        <ref role="SrP08" node="4heNENPeklC" resolve="Secondary Caregiver (Ordering)" />
        <ref role="SrP07" node="7dFtR2q_qfx" resolve="Patient Health" />
        <node concept="Sqzvu" id="7dFtR2q_qP3" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4heNENPeklQ" role="1X_0GB">
      <property role="TrG5h" value="EMR Order Entry" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="19SGf9" id="5t8ByuUUaGU" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGV" role="19SJt6" />
      </node>
    </node>
    <node concept="1XypPU" id="4heNENPekmm" role="1X_0G_">
      <ref role="SrP07" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP08" node="4heNENPeklr" resolve="Primary Caregiver (Ordering)" />
      <node concept="Sqzvu" id="4heNENPekmn" role="Sq$B$">
        <property role="TrG5h" value="create_order" />
      </node>
      <node concept="Sqzvu" id="4heNENPeksY" role="Sq$B$">
        <property role="TrG5h" value="update_order" />
      </node>
      <node concept="Sqzvu" id="4heNENPekt2" role="Sq$B$">
        <property role="TrG5h" value="cancel_order" />
      </node>
    </node>
    <node concept="1XyJaU" id="4heNENPekzM" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Distribution" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="1XypPU" id="5RqsIjzquQ5" role="2I3o71">
        <ref role="SrP08" node="4heNENPekzM" resolve="CDX Document Distribution" />
        <ref role="SrP07" node="594BkWrxwJ$" resolve="CDX Registry" />
        <node concept="Sqzvu" id="7dFtR2q_sFT" role="Sq$B$">
          <property role="TrG5h" value="get_recipients" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4heNENPek$$" role="1X_0GB">
      <property role="TrG5h" value="EMR Order Processing" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="19SGf9" id="5t8ByuUUaGZ" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaH0" role="19SJt6" />
      </node>
    </node>
    <node concept="1XypPU" id="4heNENPek_W" role="1X_0G_">
      <ref role="SrP07" node="4heNENPekzM" resolve="CDX Document Distribution" />
      <ref role="SrP08" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <node concept="Sqzvu" id="4heNENPek_X" role="Sq$B$">
        <property role="TrG5h" value="submit_document" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZvit" role="Sq$B$">
        <property role="TrG5h" value="get_document_status" />
      </node>
    </node>
    <node concept="Sq$B_" id="4heNENPekE_" role="1X_0G_">
      <ref role="SrP08" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP07" node="4heNENPeklr" resolve="Primary Caregiver (Ordering)" />
      <node concept="Sqzvu" id="2bJEt0AEeea" role="Sq$B$">
        <property role="TrG5h" value="order_sent" />
      </node>
      <node concept="Sqzvu" id="594BkWrxtje" role="Sq$B$">
        <property role="TrG5h" value="order_delivery_status" />
      </node>
    </node>
    <node concept="Sq$B_" id="4heNENPekHk" role="1X_0G_">
      <ref role="SrP08" node="4heNENPekzM" resolve="CDX Document Distribution" />
      <ref role="SrP07" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <node concept="Sqzvu" id="5O4PMDpZD1t" role="Sq$B$">
        <property role="TrG5h" value="submission_ack" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZvix" role="Sq$B$">
        <property role="TrG5h" value="document_status" />
      </node>
    </node>
    <node concept="1XypPU" id="4heNENPekTe" role="1X_0G_">
      <ref role="SrP07" node="4heNENPek$$" resolve="EMR Order Processing" />
      <ref role="SrP08" node="4heNENPeklC" resolve="Secondary Caregiver (Ordering)" />
      <node concept="Sqzvu" id="4heNENPekTf" role="Sq$B$">
        <property role="TrG5h" value="open_order" />
      </node>
    </node>
    <node concept="Sq$B_" id="4heNENPekVH" role="1X_0G_">
      <ref role="SrP08" node="4heNENPek$$" resolve="EMR Order Processing" />
      <ref role="SrP07" node="4heNENPeklC" resolve="Secondary Caregiver (Ordering)" />
      <node concept="Sqzvu" id="594BkWrxwrH" role="Sq$B$">
        <property role="TrG5h" value="order_rendered" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEcVU" role="Sq$B$">
        <property role="TrG5h" value="order_attachments" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxwsj" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting (OP)" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="1XypPU" id="594BkWrxwum" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxwsj" resolve="EMR Charting (OP)" />
      <ref role="SrP08" node="4heNENPek$$" resolve="EMR Order Processing" />
      <node concept="Sqzvu" id="594BkWrxwun" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrxwxA" role="1X_0G_">
      <ref role="SrP07" node="4heNENPek$$" resolve="EMR Order Processing" />
      <ref role="SrP08" node="594BkWrxwsj" resolve="EMR Charting (OP)" />
      <node concept="Sqzvu" id="594BkWrxwxB" role="Sq$B$">
        <property role="TrG5h" value="patient" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxw_3" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting (OE)" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="1XypPU" id="594BkWrxwBn" role="1X_0G_">
      <ref role="SrP08" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP07" node="594BkWrxw_3" resolve="EMR Charting (OE)" />
      <node concept="Sqzvu" id="594BkWrxwBo" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrxwEN" role="1X_0G_">
      <ref role="SrP07" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP08" node="594BkWrxw_3" resolve="EMR Charting (OE)" />
      <node concept="Sqzvu" id="594BkWrxwEO" role="Sq$B$">
        <property role="TrG5h" value="patient" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxwJ$" role="1X_0GB">
      <property role="TrG5h" value="CDX Registry" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="1XypPU" id="594BkWrxwMn" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxwJ$" resolve="CDX Registry" />
      <ref role="SrP08" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <node concept="Sqzvu" id="594BkWrxwMo" role="Sq$B$">
        <property role="TrG5h" value="list_clinics" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwQe" role="Sq$B$">
        <property role="TrG5h" value="list_providers" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrxwVr" role="1X_0G_">
      <ref role="SrP07" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP08" node="594BkWrxwJ$" resolve="CDX Registry" />
      <node concept="Sqzvu" id="594BkWrxwVs" role="Sq$B$">
        <property role="TrG5h" value="clinics" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwZs" role="Sq$B$">
        <property role="TrG5h" value="providers" />
      </node>
    </node>
    <node concept="1XyJaU" id="7JRpzsvZtDY" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Retrieval" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="Sq$B_" id="7JRpzsvZtI7" role="1X_0G_">
      <ref role="SrP07" node="4heNENPek$$" resolve="EMR Order Processing" />
      <ref role="SrP08" node="7JRpzsvZtDY" resolve="CDX Document Retrieval" />
      <node concept="Sqzvu" id="7JRpzsvZtI8" role="Sq$B$">
        <property role="TrG5h" value="new_documents" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZtNh" role="Sq$B$">
        <property role="TrG5h" value="document" />
      </node>
    </node>
    <node concept="1XypPU" id="7JRpzsvZtOi" role="1X_0G_">
      <ref role="SrP07" node="7JRpzsvZtDY" resolve="CDX Document Retrieval" />
      <ref role="SrP08" node="4heNENPek$$" resolve="EMR Order Processing" />
      <node concept="Sqzvu" id="7JRpzsvZtOj" role="Sq$B$">
        <property role="TrG5h" value="list_new_documents" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZtTy" role="Sq$B$">
        <property role="TrG5h" value="search_document" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZtTA" role="Sq$B$">
        <property role="TrG5h" value="get_document" />
      </node>
    </node>
    <node concept="1XypPU" id="7JRpzsvZvm9" role="1X_0G_">
      <ref role="SrP07" node="7JRpzsvZtDY" resolve="CDX Document Retrieval" />
      <ref role="SrP08" node="4heNENPekzM" resolve="CDX Document Distribution" />
      <node concept="Sqzvu" id="7JRpzsvZvma" role="Sq$B$">
        <property role="TrG5h" value="route_document" />
      </node>
    </node>
    <node concept="Sq$B_" id="7JRpzsvZwwi" role="1X_0G_">
      <ref role="SrP08" node="7JRpzsvZtDY" resolve="CDX Document Retrieval" />
      <ref role="SrP07" node="4heNENPekzM" resolve="CDX Document Distribution" />
      <node concept="Sqzvu" id="7JRpzsvZwwj" role="Sq$B$">
        <property role="TrG5h" value="document_route" />
      </node>
    </node>
    <node concept="1XyJaU" id="7dFtR2q_qfx" role="1X_0GB">
      <property role="TrG5h" value="Patient Health" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="Sq$B_" id="7dFtR2q_qsv" role="2I3o71">
        <ref role="SrP08" node="7dFtR2q_qfx" resolve="Patient Health" />
        <ref role="SrP07" node="4heNENPeklC" resolve="Secondary Caregiver (Ordering)" />
        <node concept="Sqzvu" id="7dFtR2q_qsw" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="594BkWrxzLZ">
    <property role="TrG5h" value="2.1_Reporting Control Structure" />
    <node concept="1XyJaU" id="594BkWrxzM1" role="1X_0GB">
      <property role="TrG5h" value="Secondary Caregiver (Reporting)" />
      <property role="2rETt0" value="1cederUuwT/controller" />
    </node>
    <node concept="37mRI7" id="594BkWrxzM5" role="lGtFl">
      <node concept="37mRIm" id="594BkWrxzM6" role="37mRID">
        <property role="37mO49" value="5928035972616174721" />
        <node concept="gqqVs" id="594BkWrxzM4" role="37mO4d">
          <property role="gqqTZ" value="47.0" />
          <property role="gqqTW" value="10.0" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzMj" role="37mRID">
        <property role="37mO49" value="5928035972616174734" />
        <node concept="gqqVs" id="594BkWrxzMi" role="37mO4d">
          <property role="gqqTZ" value="460.0" />
          <property role="gqqTW" value="10.0" />
          <property role="gqqTX" value="215.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzMw" role="37mRID">
        <property role="37mO49" value="5928035972616174746" />
        <node concept="gqqVs" id="594BkWrxzMv" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzML" role="37mRID">
        <property role="37mO49" value="5928035972616174762" />
        <node concept="gqqVs" id="594BkWrxzMK" role="37mO4d">
          <property role="gqqTZ" value="488.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzN5" role="37mRID">
        <property role="37mO49" value="5928035972616174781" />
        <node concept="gqqVs" id="594BkWrxzN4" role="37mO4d">
          <property role="gqqTZ" value="322.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzZL" role="37mRID">
        <property role="37mO49" value="5928035972616175592" />
        <node concept="gqqVs" id="594BkWrxzZK" role="37mO4d">
          <property role="gqqTZ" value="721.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$0a" role="37mRID">
        <property role="37mO49" value="5928035972616175616" />
        <node concept="gqqVs" id="594BkWrx$09" role="37mO4d">
          <property role="gqqTZ" value="52.0" />
          <property role="gqqTW" value="302.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$0B" role="37mRID">
        <property role="37mO49" value="5928035972616175644" />
        <node concept="gqqVs" id="594BkWrx$0A" role="37mO4d">
          <property role="gqqTZ" value="219.0" />
          <property role="gqqTW" value="302.0" />
          <property role="gqqTX" value="187.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$12" role="37mRID">
        <property role="37mO49" value="5928035972616175676" />
        <node concept="2VclpC" id="594BkWrx$11" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$13" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$14" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$15" role="3wpmZR">
                <property role="2Vclpx" value="65.0" />
                <property role="2Vclpz" value="77.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$16" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$Mm" role="2Vcluh">
            <property role="2Vclpx" value="137.0" />
            <property role="2Vclpz" value="127.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$33" role="37mRID">
        <property role="37mO49" value="5928035972616175796" />
        <node concept="2VclpC" id="594BkWrx$32" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$34" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$35" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$36" role="3wpmZR">
                <property role="2Vclpx" value="169.0" />
                <property role="2Vclpz" value="87.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$37" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$3O" role="2Vcluh">
            <property role="2Vclpx" value="163.0" />
            <property role="2Vclpz" value="104.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$4M" role="37mRID">
        <property role="37mO49" value="5928035972616175903" />
        <node concept="2VclpC" id="594BkWrx$4L" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$4N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$4O" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$4P" role="3wpmZR">
                <property role="2Vclpx" value="259.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$4Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$7j" role="2Vcluh">
            <property role="2Vclpx" value="294.0" />
            <property role="2Vclpz" value="209.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$7S" role="37mRID">
        <property role="37mO49" value="5928035972616176099" />
        <node concept="2VclpC" id="594BkWrx$7R" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$7T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$7U" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$7V" role="3wpmZR">
                <property role="2Vclpx" value="275.0" />
                <property role="2Vclpz" value="173.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$7W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$8R" role="2Vcluh">
            <property role="2Vclpx" value="279.0" />
            <property role="2Vclpz" value="173.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$9u" role="37mRID">
        <property role="37mO49" value="5928035972616176199" />
        <node concept="2VclpC" id="594BkWrx$9t" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$9v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$9w" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$9x" role="3wpmZR">
                <property role="2Vclpx" value="4.0" />
                <property role="2Vclpz" value="194.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$9y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$a$" role="2Vcluh">
            <property role="2Vclpx" value="78.0" />
            <property role="2Vclpz" value="241.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$bx" role="37mRID">
        <property role="37mO49" value="5928035972616176327" />
        <node concept="2VclpC" id="594BkWrx$bw" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$by" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$bz" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$b$" role="3wpmZR">
                <property role="2Vclpx" value="107.5" />
                <property role="2Vclpz" value="192.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$b_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$cI" role="2Vcluh">
            <property role="2Vclpx" value="104.0" />
            <property role="2Vclpz" value="242.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$dB" role="37mRID">
        <property role="37mO49" value="5928035972616176458" />
        <node concept="2VclpC" id="594BkWrx$dA" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$dC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$dD" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$dE" role="3wpmZR">
                <property role="2Vclpx" value="131.0" />
                <property role="2Vclpz" value="240.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$dF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbLk" role="2Vcluh">
            <property role="2Vclpx" value="226.0" />
            <property role="2Vclpz" value="237.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$gw" role="37mRID">
        <property role="37mO49" value="5928035972616176640" />
        <node concept="2VclpC" id="594BkWrx$gv" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$gx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$gy" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$gz" role="3wpmZR">
                <property role="2Vclpx" value="249.0" />
                <property role="2Vclpz" value="241.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$g$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZw9X" role="2Vcluh">
            <property role="2Vclpx" value="246.0" />
            <property role="2Vclpz" value="241.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$j9" role="37mRID">
        <property role="37mO49" value="5928035972616176806" />
        <node concept="2VclpC" id="594BkWrx$j8" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$ja" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$jb" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$jc" role="3wpmZR">
                <property role="2Vclpx" value="401.25" />
                <property role="2Vclpz" value="288.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$jd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$P3" role="2Vcluh">
            <property role="2Vclpx" value="492.0" />
            <property role="2Vclpz" value="303.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$mc" role="37mRID">
        <property role="37mO49" value="5928035972616176998" />
        <node concept="2VclpC" id="594BkWrx$mb" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$md" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$me" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$mf" role="3wpmZR">
                <property role="2Vclpx" value="528.25" />
                <property role="2Vclpz" value="287.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$mg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$nO" role="2Vcluh">
            <property role="2Vclpx" value="519.0" />
            <property role="2Vclpz" value="314.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$oS" role="37mRID">
        <property role="37mO49" value="5928035972616177167" />
        <node concept="2VclpC" id="594BkWrx$oR" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$oT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$oU" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$oV" role="3wpmZR">
                <property role="2Vclpx" value="493.0" />
                <property role="2Vclpz" value="91.5" />
              </node>
              <node concept="2VclrF" id="594BkWrx$oW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$qB" role="2Vcluh">
            <property role="2Vclpx" value="551.0" />
            <property role="2Vclpz" value="131.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$sw" role="37mRID">
        <property role="37mO49" value="5928035972616177391" />
        <node concept="2VclpC" id="594BkWrx$sv" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$sx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$sy" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$sz" role="3wpmZR">
                <property role="2Vclpx" value="580.0" />
                <property role="2Vclpz" value="80.5" />
              </node>
              <node concept="2VclrF" id="594BkWrx$s$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5vODeiIhZYG" role="2Vcluh">
            <property role="2Vclpx" value="574.0" />
            <property role="2Vclpz" value="65.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$vV" role="37mRID">
        <property role="37mO49" value="5928035972616177604" />
        <node concept="2VclpC" id="594BkWrx$vU" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$vW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$vX" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$vY" role="3wpmZR">
                <property role="2Vclpx" value="653.0" />
                <property role="2Vclpz" value="134.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$vZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7G1" role="2Vcluh">
            <property role="2Vclpx" value="685.0" />
            <property role="2Vclpz" value="150.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$zy" role="37mRID">
        <property role="37mO49" value="5928035972616177833" />
        <node concept="2VclpC" id="594BkWrx$zx" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$zz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$z$" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$z_" role="3wpmZR">
                <property role="2Vclpx" value="655.0" />
                <property role="2Vclpz" value="172.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$zA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7Gr" role="2Vcluh">
            <property role="2Vclpx" value="681.0" />
            <property role="2Vclpz" value="175.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$Ao" role="37mRID">
        <property role="37mO49" value="5928035972616178060" />
        <node concept="gqqVs" id="594BkWrx$An" role="37mO4d">
          <property role="gqqTZ" value="298.0" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$Da" role="37mRID">
        <property role="37mO49" value="5928035972616178191" />
        <node concept="2VclpC" id="594BkWrx$D9" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$Db" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$Dc" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$Dd" role="3wpmZR">
                <property role="2Vclpx" value="593.0" />
                <property role="2Vclpz" value="263.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$De" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$Js" role="2Vcluh">
            <property role="2Vclpx" value="659.0" />
            <property role="2Vclpz" value="271.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$Gw" role="37mRID">
        <property role="37mO49" value="5928035972616178403" />
        <node concept="2VclpC" id="594BkWrx$Gv" role="37mO4d">
          <node concept="3ul5H1" id="594BkWrx$Gx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="594BkWrx$Gy" role="3ul5Gz">
              <node concept="2VclrF" id="594BkWrx$Gz" role="3wpmZR">
                <property role="2Vclpx" value="688.0" />
                <property role="2Vclpz" value="265.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$G$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZvID" role="37mRID">
        <property role="37mO49" value="8932720772858641308" />
        <node concept="gqqVs" id="7JRpzsvZvIC" role="37mO4d">
          <property role="gqqTZ" value="484.5" />
          <property role="gqqTW" value="302.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZvO4" role="37mRID">
        <property role="37mO49" value="8932720772858641610" />
        <node concept="2VclpC" id="7JRpzsvZvO3" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZvO5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZvO6" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZvO7" role="3wpmZR">
                <property role="2Vclpx" value="410.5" />
                <property role="2Vclpz" value="285.5" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvO8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZwBu" role="2Vcluh">
            <property role="2Vclpx" value="412.0" />
            <property role="2Vclpz" value="303.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZvRU" role="37mRID">
        <property role="37mO49" value="8932720772858641854" />
        <node concept="2VclpC" id="7JRpzsvZvRT" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZvRV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZvRW" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZvRX" role="3wpmZR">
                <property role="2Vclpx" value="458.25" />
                <property role="2Vclpz" value="222.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvRY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZvUs" role="2Vcluh">
            <property role="2Vclpx" value="550.0" />
            <property role="2Vclpz" value="238.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZvXD" role="37mRID">
        <property role="37mO49" value="8932720772858642221" />
        <node concept="2VclpC" id="7JRpzsvZvXC" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZvXE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZvXF" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZvXG" role="3wpmZR">
                <property role="2Vclpx" value="431.25" />
                <property role="2Vclpz" value="-1.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvXH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbEE" role="2Vcluh">
            <property role="2Vclpx" value="457.0" />
            <property role="2Vclpz" value="16.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZw1v" role="37mRID">
        <property role="37mO49" value="8932720772858642465" />
        <node concept="2VclpC" id="7JRpzsvZw1u" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZw1w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZw1x" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZw1y" role="3wpmZR">
                <property role="2Vclpx" value="427.25" />
                <property role="2Vclpz" value="47.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZw1z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbF0" role="2Vcluh">
            <property role="2Vclpx" value="459.0" />
            <property role="2Vclpz" value="43.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZw6$" role="37mRID">
        <property role="37mO49" value="8932720772858642791" />
        <node concept="2VclpC" id="7JRpzsvZw6z" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZw6_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZw6A" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZw6B" role="3wpmZR">
                <property role="2Vclpx" value="576.25" />
                <property role="2Vclpz" value="226.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZw6C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbO7" role="2Vcluh">
            <property role="2Vclpx" value="571.0" />
            <property role="2Vclpz" value="239.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZwCE" role="37mRID">
        <property role="37mO49" value="8932720772858644974" />
        <node concept="2VclpC" id="7JRpzsvZwCD" role="37mO4d">
          <node concept="3ul5H1" id="7JRpzsvZwCF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7JRpzsvZwCG" role="3ul5Gz">
              <node concept="2VclrF" id="7JRpzsvZwCH" role="3wpmZR">
                <property role="2Vclpx" value="413.75" />
                <property role="2Vclpz" value="332.5" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZwCI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZwFQ" role="2Vcluh">
            <property role="2Vclpx" value="413.0" />
            <property role="2Vclpz" value="334.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xXrDsEvzd1" role="37mRID">
        <property role="37mO49" value="5223452738351674171" />
        <node concept="2VclpC" id="4xXrDsEvzd0" role="37mO4d">
          <node concept="3ul5H1" id="4xXrDsEvzd2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xXrDsEvzd3" role="3ul5Gz">
              <node concept="2VclrF" id="4xXrDsEvzd4" role="3wpmZR">
                <property role="2Vclpx" value="232.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="4xXrDsEvzd5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbBy" role="2Vcluh">
            <property role="2Vclpx" value="270.0" />
            <property role="2Vclpz" value="16.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xXrDsEvzgG" role="37mRID">
        <property role="37mO49" value="5223452738351674406" />
        <node concept="2VclpC" id="4xXrDsEvzgF" role="37mO4d">
          <node concept="3ul5H1" id="4xXrDsEvzgH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xXrDsEvzgI" role="3ul5Gz">
              <node concept="2VclrF" id="4xXrDsEvzgJ" role="3wpmZR">
                <property role="2Vclpx" value="239.0" />
                <property role="2Vclpz" value="44.0" />
              </node>
              <node concept="2VclrF" id="4xXrDsEvzgK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbAg" role="2Vcluh">
            <property role="2Vclpx" value="274.0" />
            <property role="2Vclpz" value="43.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5RqsIjzquWG" role="37mRID">
        <property role="37mO49" value="6762844117843701542" />
        <node concept="2VclpC" id="5RqsIjzquWF" role="37mO4d">
          <node concept="3ul5H1" id="5RqsIjzquWH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5RqsIjzquWI" role="3ul5Gz">
              <node concept="2VclrF" id="5RqsIjzquWJ" role="3wpmZR">
                <property role="2Vclpx" value="147.0" />
                <property role="2Vclpz" value="292.0" />
              </node>
              <node concept="2VclrF" id="5RqsIjzquWK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7Da" role="2Vcluh">
            <property role="2Vclpx" value="180.0" />
            <property role="2Vclpz" value="313.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qD5" role="37mRID">
        <property role="37mO49" value="8316872462383295026" />
        <node concept="gqqVs" id="7dFtR2q_qD4" role="37mO4d">
          <property role="gqqTZ" value="742.0" />
          <property role="gqqTW" value="10.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qGh" role="37mRID">
        <property role="37mO49" value="8316872462383295243" />
        <node concept="2VclpC" id="7dFtR2q_qGg" role="37mO4d">
          <node concept="3ul5H1" id="7dFtR2q_qGi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7dFtR2q_qGj" role="3ul5Gz">
              <node concept="2VclrF" id="7dFtR2q_qGk" role="3wpmZR">
                <property role="2Vclpx" value="675.0" />
                <property role="2Vclpz" value="-1.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qGl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7E6" role="2Vcluh">
            <property role="2Vclpx" value="708.0" />
            <property role="2Vclpz" value="19.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qKa" role="37mRID">
        <property role="37mO49" value="8316872462383295492" />
        <node concept="2VclpC" id="7dFtR2q_qK9" role="37mO4d">
          <node concept="3ul5H1" id="7dFtR2q_qKb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7dFtR2q_qKc" role="3ul5Gz">
              <node concept="2VclrF" id="7dFtR2q_qKd" role="3wpmZR">
                <property role="2Vclpx" value="680.0" />
                <property role="2Vclpz" value="46.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qKe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1ow57GRY7Es" role="2Vcluh">
            <property role="2Vclpx" value="708.0" />
            <property role="2Vclpz" value="48.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_rfl" role="37mRID">
        <property role="37mO49" value="8316872462383297487" />
        <node concept="2VclpC" id="7dFtR2q_rfk" role="37mO4d">
          <node concept="3ul5H1" id="7dFtR2q_rfm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7dFtR2q_rfn" role="3ul5Gz">
              <node concept="2VclrF" id="7dFtR2q_rfo" role="3wpmZR">
                <property role="2Vclpx" value="260.25" />
                <property role="2Vclpz" value="126.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_rfp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7dFtR2q_riZ" role="2Vcluh">
            <property role="2Vclpx" value="295.0" />
            <property role="2Vclpz" value="144.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMe" role="1X_0GB">
      <property role="TrG5h" value="Primary Caregiver (Reporting)" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="1XypPU" id="7dFtR2q_qGb" role="2I3o71">
        <ref role="SrP08" node="594BkWrxzMe" resolve="Primary Caregiver (Reporting)" />
        <ref role="SrP07" node="7dFtR2q_qCM" resolve="Patient Health" />
        <node concept="Sqzvu" id="7dFtR2q_qGc" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMq" role="1X_0GB">
      <property role="TrG5h" value="EMR Report Entry" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="19SGf9" id="5t8ByuUUaGJ" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGK" role="19SJt6" />
      </node>
      <node concept="1XypPU" id="7dFtR2q_rff" role="2I3o71">
        <ref role="SrP08" node="594BkWrxzMq" resolve="EMR Report Entry" />
        <ref role="SrP07" node="594BkWrxzMX" resolve="EMR Charting (RE)" />
        <node concept="Sqzvu" id="7dFtR2q_rfg" role="Sq$B$">
          <property role="TrG5h" value="get_patient" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzME" role="1X_0GB">
      <property role="TrG5h" value="EMR Report Processing" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="19SGf9" id="5t8ByuUUaGO" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGP" role="19SJt6" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMX" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting (RE)" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="1XyJaU" id="594BkWrxzZC" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting (RP)" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="1XyJaU" id="594BkWrx$00" role="1X_0GB">
      <property role="TrG5h" value="CDX Registry" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="1XyJaU" id="594BkWrx$0s" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Distribution" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="1XypPU" id="5RqsIjzquWA" role="2I3o71">
        <ref role="SrP08" node="594BkWrx$0s" resolve="CDX Document Distribution" />
        <ref role="SrP07" node="594BkWrx$00" resolve="CDX Registry" />
        <node concept="Sqzvu" id="7dFtR2q_sFP" role="Sq$B$">
          <property role="TrG5h" value="get_recipients" />
        </node>
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$0W" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzM1" resolve="Secondary Caregiver (Reporting)" />
      <ref role="SrP07" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="Sqzvu" id="594BkWrx$0X" role="Sq$B$">
        <property role="TrG5h" value="create_report" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$1W" role="Sq$B$">
        <property role="TrG5h" value="update_report" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$20" role="Sq$B$">
        <property role="TrG5h" value="cancel_report" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$2O" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzM1" resolve="Secondary Caregiver (Reporting)" />
      <ref role="SrP08" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="Sqzvu" id="2bJEt0AEeeh" role="Sq$B$">
        <property role="TrG5h" value="report_sent" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$48" role="Sq$B$">
        <property role="TrG5h" value="report_delivery_status" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$7z" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <ref role="SrP08" node="594BkWrxzMX" resolve="EMR Charting (RE)" />
      <node concept="Sqzvu" id="7JRpzsvZwOS" role="Sq$B$">
        <property role="TrG5h" value="patient" />
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$97" role="1X_0G_">
      <ref role="SrP07" node="594BkWrx$00" resolve="CDX Registry" />
      <ref role="SrP08" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="Sqzvu" id="594BkWrx$98" role="Sq$B$">
        <property role="TrG5h" value="list_clinics" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$aP" role="Sq$B$">
        <property role="TrG5h" value="list_providers" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$b7" role="1X_0G_">
      <ref role="SrP08" node="594BkWrx$00" resolve="CDX Registry" />
      <ref role="SrP07" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="Sqzvu" id="594BkWrx$b8" role="Sq$B$">
        <property role="TrG5h" value="clinics" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$cR" role="Sq$B$">
        <property role="TrG5h" value="providers" />
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$da" role="1X_0G_">
      <ref role="SrP07" node="594BkWrx$0s" resolve="CDX Document Distribution" />
      <ref role="SrP08" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="Sqzvu" id="594BkWrx$db" role="Sq$B$">
        <property role="TrG5h" value="submit_document" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$fb" role="Sq$B$">
        <property role="TrG5h" value="get_document_status" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$g0" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <ref role="SrP08" node="594BkWrx$0s" resolve="CDX Document Distribution" />
      <node concept="Sqzvu" id="594BkWrx$g1" role="Sq$B$">
        <property role="TrG5h" value="submission_ack" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$hV" role="Sq$B$">
        <property role="TrG5h" value="document_status" />
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$of" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzME" resolve="EMR Report Processing" />
      <ref role="SrP08" node="594BkWrxzMe" resolve="Primary Caregiver (Reporting)" />
      <node concept="Sqzvu" id="594BkWrx$og" role="Sq$B$">
        <property role="TrG5h" value="open_report" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$rJ" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzME" resolve="EMR Report Processing" />
      <ref role="SrP07" node="594BkWrxzMe" resolve="Primary Caregiver (Reporting)" />
      <node concept="Sqzvu" id="594BkWrx$uA" role="Sq$B$">
        <property role="TrG5h" value="report_rendered" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_rlZ" role="Sq$B$">
        <property role="TrG5h" value="report_attachments" />
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$v4" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzZC" resolve="EMR Charting (RP)" />
      <ref role="SrP08" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="Sqzvu" id="594BkWrx$v5" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$yD" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzZC" resolve="EMR Charting (RP)" />
      <ref role="SrP07" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="Sqzvu" id="594BkWrx$yE" role="Sq$B$">
        <property role="TrG5h" value="patient" />
      </node>
    </node>
    <node concept="1XyJaU" id="7JRpzsvZvIs" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Retrieval" />
      <property role="2rETt0" value="1cederUuwS/process" />
    </node>
    <node concept="1XypPU" id="7JRpzsvZvNa" role="1X_0G_">
      <ref role="SrP07" node="7JRpzsvZvIs" resolve="CDX Document Retrieval" />
      <ref role="SrP08" node="594BkWrx$0s" resolve="CDX Document Distribution" />
      <node concept="Sqzvu" id="7JRpzsvZvNb" role="Sq$B$">
        <property role="TrG5h" value="route_document" />
      </node>
    </node>
    <node concept="1XypPU" id="7JRpzsvZvQY" role="1X_0G_">
      <ref role="SrP07" node="7JRpzsvZvIs" resolve="CDX Document Retrieval" />
      <ref role="SrP08" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="Sqzvu" id="7JRpzsvZvQZ" role="Sq$B$">
        <property role="TrG5h" value="list_new_documents" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZvUG" role="Sq$B$">
        <property role="TrG5h" value="search_document" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZvUK" role="Sq$B$">
        <property role="TrG5h" value="get_document" />
      </node>
    </node>
    <node concept="Sq$B_" id="7JRpzsvZw5B" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzME" resolve="EMR Report Processing" />
      <ref role="SrP08" node="7JRpzsvZvIs" resolve="CDX Document Retrieval" />
      <node concept="Sqzvu" id="7JRpzsvZw5C" role="Sq$B$">
        <property role="TrG5h" value="new_documents" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZw9r" role="Sq$B$">
        <property role="TrG5h" value="document" />
      </node>
    </node>
    <node concept="Sq$B_" id="7JRpzsvZwBI" role="1X_0G_">
      <ref role="SrP07" node="594BkWrx$0s" resolve="CDX Document Distribution" />
      <ref role="SrP08" node="7JRpzsvZvIs" resolve="CDX Document Retrieval" />
      <node concept="Sqzvu" id="7JRpzsvZwBJ" role="Sq$B$">
        <property role="TrG5h" value="document_route" />
      </node>
    </node>
    <node concept="1XyJaU" id="7dFtR2q_qCM" role="1X_0GB">
      <property role="TrG5h" value="Patient Health" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="Sq$B_" id="7dFtR2q_qK4" role="2I3o71">
        <ref role="SrP08" node="7dFtR2q_qCM" resolve="Patient Health" />
        <ref role="SrP07" node="594BkWrxzMe" resolve="Primary Caregiver (Reporting)" />
        <node concept="Sqzvu" id="7dFtR2q_qK5" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="49kVxkQrGEK">
    <property role="TrG5h" value="2.0_Referral Control Structure" />
    <node concept="37mRI7" id="49kVxkQrGEQ" role="lGtFl">
      <node concept="37mRIm" id="49kVxkQrGER" role="37mRID">
        <property role="37mO49" value="4779706879421893298" />
        <node concept="gqqVs" id="49kVxkQrGEP" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="34.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGF4" role="37mRID">
        <property role="37mO49" value="4779706879421893311" />
        <node concept="gqqVs" id="49kVxkQrGF3" role="37mO4d">
          <property role="gqqTZ" value="265.0" />
          <property role="gqqTW" value="34.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGFg" role="37mRID">
        <property role="37mO49" value="4779706879421893317" />
        <node concept="gqqVs" id="49kVxkQrGFf" role="37mO4d">
          <property role="gqqTZ" value="94.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGFO" role="37mRID">
        <property role="37mO49" value="4779706879421893360" />
        <node concept="gqqVs" id="49kVxkQrGFN" role="37mO4d">
          <property role="gqqTZ" value="28.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGG5" role="37mRID">
        <property role="37mO49" value="4779706879421893376" />
        <node concept="gqqVs" id="49kVxkQrGG4" role="37mO4d">
          <property role="gqqTZ" value="28.0" />
          <property role="gqqTW" value="223.0" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGGq" role="37mRID">
        <property role="37mO49" value="4779706879421893396" />
        <node concept="gqqVs" id="49kVxkQrGGp" role="37mO4d">
          <property role="gqqTZ" value="287.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="250.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGGL" role="37mRID">
        <property role="37mO49" value="4779706879421893418" />
        <node concept="gqqVs" id="49kVxkQrGGK" role="37mO4d">
          <property role="gqqTZ" value="41.5" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGHb" role="37mRID">
        <property role="37mO49" value="4779706879421893443" />
        <node concept="gqqVs" id="49kVxkQrGHa" role="37mO4d">
          <property role="gqqTZ" value="286.0" />
          <property role="gqqTW" value="134.0" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGH_" role="37mRID">
        <property role="37mO49" value="4779706879421893471" />
        <node concept="2VclpC" id="49kVxkQrGH$" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGHA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGHB" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGHC" role="3wpmZR">
                <property role="2Vclpx" value="32.5" />
                <property role="2Vclpz" value="86.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGHD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrGJf" role="2Vcluh">
            <property role="2Vclpx" value="66.5" />
            <property role="2Vclpz" value="91.00000000000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGIm" role="37mRID">
        <property role="37mO49" value="4779706879421893520" />
        <node concept="2VclpC" id="49kVxkQrGIl" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGIn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGIo" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGIp" role="3wpmZR">
                <property role="2Vclpx" value="121.5" />
                <property role="2Vclpz" value="89.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGIq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrGJ6" role="2Vcluh">
            <property role="2Vclpx" value="116.5" />
            <property role="2Vclpz" value="91.00000000000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGJV" role="37mRID">
        <property role="37mO49" value="4779706879421893614" />
        <node concept="gqqVs" id="49kVxkQrGJU" role="37mO4d">
          <property role="gqqTZ" value="226.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGKH" role="37mRID">
        <property role="37mO49" value="4779706879421893663" />
        <node concept="gqqVs" id="49kVxkQrGKG" role="37mO4d">
          <property role="gqqTZ" value="57.0" />
          <property role="gqqTW" value="223.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGLJ" role="37mRID">
        <property role="37mO49" value="4779706879421893735" />
        <node concept="gqqVs" id="49kVxkQrGLI" role="37mO4d">
          <property role="gqqTZ" value="70.0" />
          <property role="gqqTW" value="354.5" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGMw" role="37mRID">
        <property role="37mO49" value="4779706879421893786" />
        <node concept="2VclpC" id="49kVxkQrGMv" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGMx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGMy" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGMz" role="3wpmZR">
                <property role="2Vclpx" value="171.2500000000002" />
                <property role="2Vclpz" value="-16.000000000000085" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGM$" role="3wpmZP">
                <property role="2Vclpx" value="34.0" />
                <property role="2Vclpz" value="16.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7e$6aGbsp8x" role="2Vcluh">
            <property role="2Vclpx" value="245.6926593641678" />
            <property role="2Vclpz" value="18.692659364167802" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGNO" role="37mRID">
        <property role="37mO49" value="4779706879421893870" />
        <node concept="2VclpC" id="49kVxkQrGNN" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGNP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGNQ" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGNR" role="3wpmZR">
                <property role="2Vclpx" value="74.25" />
                <property role="2Vclpz" value="299.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGNS" role="3wpmZP">
                <property role="2Vclpx" value="34.0" />
                <property role="2Vclpz" value="16.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrGOT" role="2Vcluh">
            <property role="2Vclpx" value="-29.601108239959444" />
            <property role="2Vclpz" value="429.0" />
          </node>
          <node concept="2VclrF" id="49kVxkQrHxw" role="2Vcluh">
            <property role="2Vclpx" value="131.0" />
            <property role="2Vclpz" value="371.0" />
          </node>
          <node concept="2VclrF" id="49kVxkQrHxx" role="2Vcluh">
            <property role="2Vclpx" value="112.0882486460986" />
            <property role="2Vclpz" value="429.0" />
          </node>
          <node concept="2VclrF" id="49kVxkQrHyj" role="2Vcluh">
            <property role="2Vclpx" value="169.0" />
            <property role="2Vclpz" value="447.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGPf" role="37mRID">
        <property role="37mO49" value="4779706879421893961" />
        <node concept="2VclpC" id="49kVxkQrGPe" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGPg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGPh" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGPi" role="3wpmZR">
                <property role="2Vclpx" value="172.0" />
                <property role="2Vclpz" value="191.0000000000001" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGPj" role="3wpmZP">
                <property role="2Vclpx" value="34.0" />
                <property role="2Vclpz" value="16.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6Xd1LEcwNrt" role="2Vcluh">
            <property role="2Vclpx" value="261.6926593641678" />
            <property role="2Vclpz" value="221.69265936416804" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGQN" role="37mRID">
        <property role="37mO49" value="4779706879421894059" />
        <node concept="2VclpC" id="49kVxkQrGQM" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGQO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGQP" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGQQ" role="3wpmZR">
                <property role="2Vclpx" value="177.0" />
                <property role="2Vclpz" value="241.00000000000017" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGQR" role="3wpmZP">
                <property role="2Vclpx" value="34.0" />
                <property role="2Vclpz" value="16.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrIrI" role="2Vcluh">
            <property role="2Vclpx" value="274.6926593641678" />
            <property role="2Vclpz" value="256.5532598107369" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGSu" role="37mRID">
        <property role="37mO49" value="4779706879421894166" />
        <node concept="2VclpC" id="49kVxkQrGSt" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGSv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGSw" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGSx" role="3wpmZR">
                <property role="2Vclpx" value="47.25" />
                <property role="2Vclpz" value="121.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGSy" role="3wpmZP">
                <property role="2Vclpx" value="34.0" />
                <property role="2Vclpz" value="16.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrGWv" role="2Vcluh">
            <property role="2Vclpx" value="81.5" />
            <property role="2Vclpz" value="120.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGUu" role="37mRID">
        <property role="37mO49" value="4779706879421894296" />
        <node concept="2VclpC" id="49kVxkQrGUt" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGUv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGUw" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGUx" role="3wpmZR">
                <property role="2Vclpx" value="120.0" />
                <property role="2Vclpz" value="120.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGUy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrGWm" role="2Vcluh">
            <property role="2Vclpx" value="592.5" />
            <property role="2Vclpz" value="120.5" />
          </node>
          <node concept="2VclrF" id="49kVxkQrGY1" role="2Vcluh">
            <property role="2Vclpx" value="592.5" />
            <property role="2Vclpz" value="92.0" />
          </node>
          <node concept="2VclrF" id="49kVxkQrGY2" role="2Vcluh">
            <property role="2Vclpx" value="158.5" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGZF" role="37mRID">
        <property role="37mO49" value="4779706879421894627" />
        <node concept="2VclpC" id="49kVxkQrGZE" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrGZG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrGZH" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrGZI" role="3wpmZR">
                <property role="2Vclpx" value="85.0" />
                <property role="2Vclpz" value="41.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrGZJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrH1l" role="2Vcluh">
            <property role="2Vclpx" value="84.0" />
            <property role="2Vclpz" value="217.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrH1X" role="37mRID">
        <property role="37mO49" value="4779706879421894476" />
        <node concept="2VclpC" id="49kVxkQrH1W" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrH1Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrH1Z" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrH20" role="3wpmZR">
                <property role="2Vclpx" value="212.0" />
                <property role="2Vclpz" value="120.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrH21" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrH3V" role="37mRID">
        <property role="37mO49" value="4779706879421894899" />
        <node concept="2VclpC" id="49kVxkQrH3U" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrH3W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrH3X" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrH3Y" role="3wpmZR">
                <property role="2Vclpx" value="44.0" />
                <property role="2Vclpz" value="143.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrH3Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrH7Y" role="2Vcluh">
            <property role="2Vclpx" value="87.0" />
            <property role="2Vclpz" value="226.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrH5S" role="37mRID">
        <property role="37mO49" value="4779706879421895026" />
        <node concept="2VclpC" id="49kVxkQrH5R" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrH5T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrH5U" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrH5V" role="3wpmZR">
                <property role="2Vclpx" value="120.0" />
                <property role="2Vclpz" value="218.25" />
              </node>
              <node concept="2VclrF" id="49kVxkQrH5W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrH7P" role="2Vcluh">
            <property role="2Vclpx" value="147.0" />
            <property role="2Vclpz" value="213.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHdD" role="37mRID">
        <property role="37mO49" value="4779706879421895496" />
        <node concept="gqqVs" id="49kVxkQrHdC" role="37mO4d">
          <property role="gqqTZ" value="326.0" />
          <property role="gqqTW" value="253.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHfz" role="37mRID">
        <property role="37mO49" value="4779706879421895643" />
        <node concept="2VclpC" id="49kVxkQrHfy" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrHf$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrHf_" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrHfA" role="3wpmZR">
                <property role="2Vclpx" value="45.75" />
                <property role="2Vclpz" value="23.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrHfB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrHyI" role="2Vcluh">
            <property role="2Vclpx" value="176.98757811895382" />
            <property role="2Vclpz" value="300.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHhL" role="37mRID">
        <property role="37mO49" value="4779706879421895787" />
        <node concept="2VclpC" id="49kVxkQrHhK" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrHhM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrHhN" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrHhO" role="3wpmZR">
                <property role="2Vclpx" value="527.25" />
                <property role="2Vclpz" value="148.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrHhP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHk7" role="37mRID">
        <property role="37mO49" value="4779706879421895935" />
        <node concept="2VclpC" id="49kVxkQrHk6" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrHk8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrHk9" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrHka" role="3wpmZR">
                <property role="2Vclpx" value="66.0" />
                <property role="2Vclpz" value="92.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrHkb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrHA5" role="2Vcluh">
            <property role="2Vclpx" value="279.0" />
            <property role="2Vclpz" value="248.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHmx" role="37mRID">
        <property role="37mO49" value="4779706879421896091" />
        <node concept="2VclpC" id="49kVxkQrHmw" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrHmy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrHmz" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrHm$" role="3wpmZR">
                <property role="2Vclpx" value="226.5" />
                <property role="2Vclpz" value="209.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrHm_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHpB" role="37mRID">
        <property role="37mO49" value="4779706879421896253" />
        <node concept="gqqVs" id="49kVxkQrHpA" role="37mO4d">
          <property role="gqqTZ" value="127.0" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="211.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHz9" role="37mRID">
        <property role="37mO49" value="4779706879421896897" />
        <node concept="2VclpC" id="49kVxkQrHz8" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrHza" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrHzb" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrHzc" role="3wpmZR">
                <property role="2Vclpx" value="210.50000000000006" />
                <property role="2Vclpz" value="50.74999999999997" />
              </node>
              <node concept="2VclrF" id="49kVxkQrHzd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6Xd1LEcwNjg" role="2Vcluh">
            <property role="2Vclpx" value="237.38537524225256" />
            <property role="2Vclpz" value="49.69265936416784" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHCo" role="37mRID">
        <property role="37mO49" value="4779706879421897232" />
        <node concept="2VclpC" id="49kVxkQrHCn" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrHCp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrHCq" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrHCr" role="3wpmZR">
                <property role="2Vclpx" value="156.5" />
                <property role="2Vclpz" value="72.75" />
              </node>
              <node concept="2VclrF" id="49kVxkQrHCs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrHSU" role="2Vcluh">
            <property role="2Vclpx" value="173.0" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrHZB" role="37mRID">
        <property role="37mO49" value="4779706879421898719" />
        <node concept="2VclpC" id="49kVxkQrHZA" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrHZC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrHZD" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrHZE" role="3wpmZR">
                <property role="2Vclpx" value="146.75" />
                <property role="2Vclpz" value="100.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrHZF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrIdO" role="2Vcluh">
            <property role="2Vclpx" value="175.0" />
            <property role="2Vclpz" value="107.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrI2x" role="37mRID">
        <property role="37mO49" value="4779706879421898907" />
        <node concept="2VclpC" id="49kVxkQrI2w" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrI2y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrI2z" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrI2$" role="3wpmZR">
                <property role="2Vclpx" value="276.75" />
                <property role="2Vclpz" value="101.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrI2_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrIeg" role="2Vcluh">
            <property role="2Vclpx" value="275.5" />
            <property role="2Vclpz" value="105.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrI5z" role="37mRID">
        <property role="37mO49" value="4779706879421899099" />
        <node concept="2VclpC" id="49kVxkQrI5y" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrI5$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrI5_" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrI5A" role="3wpmZR">
                <property role="2Vclpx" value="147.5" />
                <property role="2Vclpz" value="230.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrI5B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrIeA" role="2Vcluh">
            <property role="2Vclpx" value="174.5" />
            <property role="2Vclpz" value="238.00000000000003" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrI8F" role="37mRID">
        <property role="37mO49" value="4779706879421899299" />
        <node concept="2VclpC" id="49kVxkQrI8E" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrI8G" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrI8H" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrI8I" role="3wpmZR">
                <property role="2Vclpx" value="280.0" />
                <property role="2Vclpz" value="233.0" />
              </node>
              <node concept="2VclrF" id="49kVxkQrI8J" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrIce" role="2Vcluh">
            <property role="2Vclpx" value="278.0" />
            <property role="2Vclpz" value="245.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrIhh" role="37mRID">
        <property role="37mO49" value="4779706879421899849" />
        <node concept="2VclpC" id="49kVxkQrIhg" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrIhi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrIhj" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrIhk" role="3wpmZR">
                <property role="2Vclpx" value="247.75" />
                <property role="2Vclpz" value="3.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrIhl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="49kVxkQrIqO" role="2Vcluh">
            <property role="2Vclpx" value="286.0" />
            <property role="2Vclpz" value="19.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrIkT" role="37mRID">
        <property role="37mO49" value="4779706879421900081" />
        <node concept="2VclpC" id="49kVxkQrIkS" role="37mO4d">
          <node concept="3ul5H1" id="49kVxkQrIkU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49kVxkQrIkV" role="3ul5Gz">
              <node concept="2VclrF" id="49kVxkQrIkW" role="3wpmZR">
                <property role="2Vclpx" value="244.75" />
                <property role="2Vclpz" value="51.5" />
              </node>
              <node concept="2VclrF" id="49kVxkQrIkX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6Xd1LEcwNg4" role="2Vcluh">
            <property role="2Vclpx" value="290.0" />
            <property role="2Vclpz" value="50.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwNjQ" role="37mRID">
        <property role="37mO49" value="8020074322024674531" />
        <node concept="gqqVs" id="6Xd1LEcwNjP" role="37mO4d">
          <property role="gqqTZ" value="29.0" />
          <property role="gqqTW" value="119.00000000000014" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwNnl" role="37mRID">
        <property role="37mO49" value="8020074322024674753" />
        <node concept="gqqVs" id="6Xd1LEcwNnk" role="37mO4d">
          <property role="gqqTZ" value="121.0" />
          <property role="gqqTW" value="119.00000000000014" />
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwNsA" role="37mRID">
        <property role="37mO49" value="8020074322024675102" />
        <node concept="2VclpC" id="6Xd1LEcwNs_" role="37mO4d">
          <node concept="3ul5H1" id="6Xd1LEcwNsB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Xd1LEcwNsC" role="3ul5Gz">
              <node concept="2VclrF" id="6Xd1LEcwNsD" role="3wpmZR">
                <property role="2Vclpx" value="3.999999999999943" />
                <property role="2Vclpz" value="82.00000000000007" />
              </node>
              <node concept="2VclrF" id="6Xd1LEcwNsE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5vODeiIhZWZ" role="2Vcluh">
            <property role="2Vclpx" value="69.5" />
            <property role="2Vclpz" value="91.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwNwt" role="37mRID">
        <property role="37mO49" value="8020074322024675351" />
        <node concept="2VclpC" id="6Xd1LEcwNws" role="37mO4d">
          <node concept="3ul5H1" id="6Xd1LEcwNwu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Xd1LEcwNwv" role="3ul5Gz">
              <node concept="2VclrF" id="6Xd1LEcwNww" role="3wpmZR">
                <property role="2Vclpx" value="87.0" />
                <property role="2Vclpz" value="101.00000000000009" />
              </node>
              <node concept="2VclrF" id="6Xd1LEcwNwx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwN$r" role="37mRID">
        <property role="37mO49" value="8020074322024675605" />
        <node concept="2VclpC" id="6Xd1LEcwN$q" role="37mO4d">
          <node concept="3ul5H1" id="6Xd1LEcwN$s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Xd1LEcwN$t" role="3ul5Gz">
              <node concept="2VclrF" id="6Xd1LEcwN$u" role="3wpmZR">
                <property role="2Vclpx" value="33.99999999999994" />
                <property role="2Vclpz" value="180.00000000000006" />
              </node>
              <node concept="2VclrF" id="6Xd1LEcwN$v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwNCr" role="37mRID">
        <property role="37mO49" value="8020074322024675859" />
        <node concept="2VclpC" id="6Xd1LEcwNCq" role="37mO4d">
          <node concept="3ul5H1" id="6Xd1LEcwNCs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Xd1LEcwNCt" role="3ul5Gz">
              <node concept="2VclrF" id="6Xd1LEcwNCu" role="3wpmZR">
                <property role="2Vclpx" value="162.00000000000003" />
                <property role="2Vclpz" value="180.00000000000006" />
              </node>
              <node concept="2VclrF" id="6Xd1LEcwNCv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6Xd1LEcwNM3" role="2Vcluh">
            <property role="2Vclpx" value="160.64805203940742" />
            <property role="2Vclpz" value="178.7372666889283" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwNGM" role="37mRID">
        <property role="37mO49" value="8020074322024676140" />
        <node concept="2VclpC" id="6Xd1LEcwNGL" role="37mO4d">
          <node concept="3ul5H1" id="6Xd1LEcwNGN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Xd1LEcwNGO" role="3ul5Gz">
              <node concept="2VclrF" id="6Xd1LEcwNGP" role="3wpmZR">
                <property role="2Vclpx" value="164.00000000000003" />
                <property role="2Vclpz" value="86.00000000000006" />
              </node>
              <node concept="2VclrF" id="6Xd1LEcwNGQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6Xd1LEcwNMc" role="2Vcluh">
            <property role="2Vclpx" value="159.0" />
            <property role="2Vclpz" value="84.1926593641679" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="49kVxkQrGFK" role="1X_0GB">
      <property role="TrG5h" value="Primary Care Giver" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="1XypPU" id="49kVxkQrGMq" role="2I3o71">
        <ref role="SrP08" node="49kVxkQrGFK" resolve="Primary Care Giver" />
        <ref role="SrP07" node="49kVxkQrGGk" resolve="Patient Health" />
        <node concept="Sqzvu" id="49kVxkQrGMr" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
      <node concept="1XypPU" id="6Xd1LEcwNsu" role="2I3o71">
        <ref role="SrP08" node="49kVxkQrGFK" resolve="Primary Care Giver" />
        <ref role="SrP07" node="6Xd1LEcwNjz" resolve="Ordering" />
        <node concept="Sqzvu" id="6Xd1LEcwNsv" role="Sq$B$">
          <property role="TrG5h" value="create_order" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="49kVxkQrGG0" role="1X_0GB">
      <property role="TrG5h" value="Secondary Care Giver" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="1XypPU" id="49kVxkQrGP9" role="2I3o71">
        <ref role="SrP08" node="49kVxkQrGG0" resolve="Secondary Care Giver" />
        <ref role="SrP07" node="49kVxkQrGGk" resolve="Patient Health" />
        <node concept="Sqzvu" id="49kVxkQrGPa" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
      <node concept="Sq$B_" id="6Xd1LEcwNCj" role="2I3o71">
        <ref role="SrP08" node="49kVxkQrGG0" resolve="Secondary Care Giver" />
        <ref role="SrP07" node="6Xd1LEcwNn1" resolve="Reporting" />
        <node concept="Sqzvu" id="6Xd1LEcwNCk" role="Sq$B$">
          <property role="TrG5h" value="create_report" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="49kVxkQrGGk" role="1X_0GB">
      <property role="TrG5h" value="Patient Health" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="Sq$B_" id="49kVxkQrGQF" role="2I3o71">
        <ref role="SrP08" node="49kVxkQrGGk" resolve="Patient Health" />
        <ref role="SrP07" node="49kVxkQrGG0" resolve="Secondary Care Giver" />
        <node concept="Sqzvu" id="49kVxkQrGQG" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
      <node concept="Sq$B_" id="49kVxkQrHz1" role="2I3o71">
        <ref role="SrP08" node="49kVxkQrGGk" resolve="Patient Health" />
        <ref role="SrP07" node="49kVxkQrGFK" resolve="Primary Care Giver" />
        <node concept="Sqzvu" id="49kVxkQrHz2" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="6Xd1LEcwNjz" role="1X_0GB">
      <property role="TrG5h" value="Ordering" />
      <property role="2rETt0" value="1cederUuwW/actuator" />
      <node concept="1XypPU" id="6Xd1LEcwN$l" role="2I3o71">
        <ref role="SrP08" node="6Xd1LEcwNjz" resolve="Ordering" />
        <ref role="SrP07" node="49kVxkQrGG0" resolve="Secondary Care Giver" />
        <node concept="Sqzvu" id="6Xd1LEcwN$m" role="Sq$B$">
          <property role="TrG5h" value="order" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="6Xd1LEcwNn1" role="1X_0GB">
      <property role="TrG5h" value="Reporting" />
      <property role="2rETt0" value="1cederUux0/sensor" />
      <node concept="Sq$B_" id="6Xd1LEcwNGG" role="2I3o71">
        <ref role="SrP08" node="6Xd1LEcwNn1" resolve="Reporting" />
        <ref role="SrP07" node="49kVxkQrGFK" resolve="Primary Care Giver" />
        <node concept="Sqzvu" id="6Xd1LEcwNGH" role="Sq$B$">
          <property role="TrG5h" value="report" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="5M3qF83HQP$">
    <property role="TrG5h" value="2.2_Document Exchange Control Structure" />
    <node concept="1XyJaU" id="5M3qF83HQPI" role="1X_0GB">
      <property role="TrG5h" value="Sender Care Giver" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="1XypPU" id="5M3qF83HQT5" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQPI" resolve="Sender Care Giver" />
        <ref role="SrP07" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <node concept="Sqzvu" id="5M3qF83HQT6" role="Sq$B$">
          <property role="TrG5h" value="create_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQTR" role="Sq$B$">
          <property role="TrG5h" value="update_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQTW" role="Sq$B$">
          <property role="TrG5h" value="cancel_document" />
        </node>
      </node>
      <node concept="1XypPU" id="5M3qF83HRFZ" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQPI" resolve="Sender Care Giver" />
        <ref role="SrP07" node="5M3qF83HRCp" resolve="Patient Health" />
        <node concept="Sqzvu" id="5M3qF83HRG0" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5M3qF83HQPN" role="lGtFl">
      <node concept="37mRIm" id="5M3qF83HQPO" role="37mRID">
        <property role="37mO49" value="6666289186237541742" />
        <node concept="gqqVs" id="5M3qF83HQPM" role="37mO4d">
          <property role="gqqTZ" value="81.0" />
          <property role="gqqTW" value="9.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQQ3" role="37mRID">
        <property role="37mO49" value="6666289186237541757" />
        <node concept="gqqVs" id="5M3qF83HQQ2" role="37mO4d">
          <property role="gqqTZ" value="495.0" />
          <property role="gqqTW" value="11.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQQh" role="37mRID">
        <property role="37mO49" value="6666289186237541764" />
        <node concept="gqqVs" id="5M3qF83HQQg" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="197.0" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQQy" role="37mRID">
        <property role="37mO49" value="6666289186237541786" />
        <node concept="gqqVs" id="5M3qF83HQQx" role="37mO4d">
          <property role="gqqTZ" value="481.0" />
          <property role="gqqTW" value="197.0" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQQQ" role="37mRID">
        <property role="37mO49" value="6666289186237541805" />
        <node concept="gqqVs" id="5M3qF83HQQP" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="353.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQRd" role="37mRID">
        <property role="37mO49" value="6666289186237541827" />
        <node concept="gqqVs" id="5M3qF83HQRc" role="37mO4d">
          <property role="gqqTZ" value="222.0" />
          <property role="gqqTW" value="353.0" />
          <property role="gqqTX" value="187.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQRB" role="37mRID">
        <property role="37mO49" value="6666289186237541852" />
        <node concept="gqqVs" id="5M3qF83HQRA" role="37mO4d">
          <property role="gqqTZ" value="488.0" />
          <property role="gqqTW" value="353.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQS9" role="37mRID">
        <property role="37mO49" value="6666289186237541885" />
        <node concept="gqqVs" id="5M3qF83HQS8" role="37mO4d">
          <property role="gqqTZ" value="322.0" />
          <property role="gqqTW" value="197.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQSC" role="37mRID">
        <property role="37mO49" value="6666289186237541898" />
        <node concept="gqqVs" id="5M3qF83HQSB" role="37mO4d">
          <property role="gqqTZ" value="744.0" />
          <property role="gqqTW" value="198.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQTb" role="37mRID">
        <property role="37mO49" value="6666289186237541957" />
        <node concept="2VclpC" id="5M3qF83HQTa" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HQTc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HQTd" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HQTe" role="3wpmZR">
                <property role="2Vclpx" value="51.0" />
                <property role="2Vclpz" value="98.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HQTf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRc4" role="2Vcluh">
            <property role="2Vclpx" value="128.0" />
            <property role="2Vclpz" value="127.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQUd" role="37mRID">
        <property role="37mO49" value="6666289186237542023" />
        <node concept="2VclpC" id="5M3qF83HQUc" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HQUe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HQUf" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HQUg" role="3wpmZR">
                <property role="2Vclpx" value="161.0" />
                <property role="2Vclpz" value="83.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HQUh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HQUZ" role="2Vcluh">
            <property role="2Vclpx" value="156.0" />
            <property role="2Vclpz" value="128.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQWr" role="37mRID">
        <property role="37mO49" value="6666289186237542159" />
        <node concept="2VclpC" id="5M3qF83HQWq" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HQWs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HQWt" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HQWu" role="3wpmZR">
                <property role="2Vclpx" value="3.5" />
                <property role="2Vclpz" value="262.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HQWv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7SToB$3EzTC" role="2Vcluh">
            <property role="2Vclpx" value="75.8731435916535" />
            <property role="2Vclpz" value="305.1268564083465" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQXH" role="37mRID">
        <property role="37mO49" value="6666289186237542247" />
        <node concept="2VclpC" id="5M3qF83HQXG" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HQXI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HQXJ" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HQXK" role="3wpmZR">
                <property role="2Vclpx" value="103.5" />
                <property role="2Vclpz" value="262.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HQXL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7SToB$3EzUd" role="2Vcluh">
            <property role="2Vclpx" value="102.0" />
            <property role="2Vclpz" value="302.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HQZd" role="37mRID">
        <property role="37mO49" value="6666289186237542343" />
        <node concept="2VclpC" id="5M3qF83HQZc" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HQZe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HQZf" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HQZg" role="3wpmZR">
                <property role="2Vclpx" value="148.25" />
                <property role="2Vclpz" value="342.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HQZh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7SToB$3EzOW" role="2Vcluh">
            <property role="2Vclpx" value="196.0" />
            <property role="2Vclpz" value="359.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HR0P" role="37mRID">
        <property role="37mO49" value="6666289186237542422" />
        <node concept="gqqVs" id="5M3qF83HR0O" role="37mO4d">
          <property role="gqqTZ" value="49.0" />
          <property role="gqqTW" value="435.0" />
          <property role="gqqTX" value="591.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HR2D" role="37mRID">
        <property role="37mO49" value="6666289186237542554" />
        <node concept="2VclpC" id="5M3qF83HR2C" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HR2E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HR2F" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HR2G" role="3wpmZR">
                <property role="2Vclpx" value="126.25" />
                <property role="2Vclpz" value="302.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HR2H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HR4v" role="37mRID">
        <property role="37mO49" value="6666289186237542679" />
        <node concept="2VclpC" id="5M3qF83HR4u" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HR4w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HR4x" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HR4y" role="3wpmZR">
                <property role="2Vclpx" value="253.25" />
                <property role="2Vclpz" value="300.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HR4z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3HX0uqcM6wV" role="2Vcluh">
            <property role="2Vclpx" value="247.0" />
            <property role="2Vclpz" value="303.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HR6o" role="37mRID">
        <property role="37mO49" value="6666289186237542790" />
        <node concept="2VclpC" id="5M3qF83HR6n" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HR6p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HR6q" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HR6r" role="3wpmZR">
                <property role="2Vclpx" value="262.25" />
                <property role="2Vclpz" value="155.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HR6s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HR9Q" role="2Vcluh">
            <property role="2Vclpx" value="284.0" />
            <property role="2Vclpz" value="208.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HR7Z" role="37mRID">
        <property role="37mO49" value="6666289186237542905" />
        <node concept="2VclpC" id="5M3qF83HR7Y" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HR80" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HR81" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HR82" role="3wpmZR">
                <property role="2Vclpx" value="272.75" />
                <property role="2Vclpz" value="232.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HR83" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HR9w" role="2Vcluh">
            <property role="2Vclpx" value="286.0" />
            <property role="2Vclpz" value="233.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRcS" role="37mRID">
        <property role="37mO49" value="6666289186237543213" />
        <node concept="2VclpC" id="5M3qF83HRcR" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRcT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRcU" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRcV" role="3wpmZR">
                <property role="2Vclpx" value="412.25" />
                <property role="2Vclpz" value="345.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRcW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HReH" role="2Vcluh">
            <property role="2Vclpx" value="479.0" />
            <property role="2Vclpz" value="363.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HReW" role="37mRID">
        <property role="37mO49" value="6666289186237543350" />
        <node concept="2VclpC" id="5M3qF83HReV" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HReX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HReY" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HReZ" role="3wpmZR">
                <property role="2Vclpx" value="471.25" />
                <property role="2Vclpz" value="375.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRf0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRgN" role="37mRID">
        <property role="37mO49" value="6666289186237543469" />
        <node concept="2VclpC" id="5M3qF83HRgM" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRgO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRgP" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRgQ" role="3wpmZR">
                <property role="2Vclpx" value="471.25" />
                <property role="2Vclpz" value="375.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRgR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRiN" role="37mRID">
        <property role="37mO49" value="6666289186237543596" />
        <node concept="2VclpC" id="5M3qF83HRiM" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRiO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRiP" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRiQ" role="3wpmZR">
                <property role="2Vclpx" value="417.25" />
                <property role="2Vclpz" value="394.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRiR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRkP" role="2Vcluh">
            <property role="2Vclpx" value="484.0" />
            <property role="2Vclpz" value="389.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRl6" role="37mRID">
        <property role="37mO49" value="6666289186237543744" />
        <node concept="2VclpC" id="5M3qF83HRl5" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRl7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRl8" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRl9" role="3wpmZR">
                <property role="2Vclpx" value="460.75" />
                <property role="2Vclpz" value="269.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRla" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7SToB$3EzWT" role="2Vcluh">
            <property role="2Vclpx" value="553.0" />
            <property role="2Vclpz" value="299.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRnL" role="37mRID">
        <property role="37mO49" value="6666289186237543913" />
        <node concept="2VclpC" id="5M3qF83HRnK" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRnM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRnN" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRnO" role="3wpmZR">
                <property role="2Vclpx" value="587.75" />
                <property role="2Vclpz" value="275.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRnP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRX3" role="2Vcluh">
            <property role="2Vclpx" value="584.0" />
            <property role="2Vclpz" value="300.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRr9" role="37mRID">
        <property role="37mO49" value="6666289186237544127" />
        <node concept="2VclpC" id="5M3qF83HRr8" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRra" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRrb" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRrc" role="3wpmZR">
                <property role="2Vclpx" value="665.75" />
                <property role="2Vclpz" value="90.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRrd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7SToB$3EzYj" role="2Vcluh">
            <property role="2Vclpx" value="700.0" />
            <property role="2Vclpz" value="206.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRuc" role="37mRID">
        <property role="37mO49" value="6666289186237544326" />
        <node concept="2VclpC" id="5M3qF83HRub" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRud" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRue" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRuf" role="3wpmZR">
                <property role="2Vclpx" value="686.25" />
                <property role="2Vclpz" value="231.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRug" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7SToB$3EzXW" role="2Vcluh">
            <property role="2Vclpx" value="699.0" />
            <property role="2Vclpz" value="231.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRxf" role="37mRID">
        <property role="37mO49" value="6666289186237544521" />
        <node concept="2VclpC" id="5M3qF83HRxe" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRxg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRxh" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRxi" role="3wpmZR">
                <property role="2Vclpx" value="444.0" />
                <property role="2Vclpz" value="77.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRxj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRUH" role="2Vcluh">
            <property role="2Vclpx" value="525.0" />
            <property role="2Vclpz" value="128.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HR$E" role="37mRID">
        <property role="37mO49" value="6666289186237544730" />
        <node concept="2VclpC" id="5M3qF83HR$D" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HR$F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HR$G" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HR$H" role="3wpmZR">
                <property role="2Vclpx" value="557.0" />
                <property role="2Vclpz" value="75.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HR$I" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRW8" role="2Vcluh">
            <property role="2Vclpx" value="555.0" />
            <property role="2Vclpz" value="125.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRDB" role="37mRID">
        <property role="37mO49" value="6666289186237544985" />
        <node concept="gqqVs" id="5M3qF83HRDA" role="37mO4d">
          <property role="gqqTZ" value="299.0" />
          <property role="gqqTW" value="9.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRG9" role="37mRID">
        <property role="37mO49" value="6666289186237545215" />
        <node concept="2VclpC" id="5M3qF83HRG8" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRGa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRGb" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRGc" role="3wpmZR">
                <property role="2Vclpx" value="228.5" />
                <property role="2Vclpz" value="3.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRGd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRMb" role="2Vcluh">
            <property role="2Vclpx" value="277.0" />
            <property role="2Vclpz" value="18.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRIX" role="37mRID">
        <property role="37mO49" value="6666289186237545399" />
        <node concept="2VclpC" id="5M3qF83HRIW" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRIY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRIZ" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRJ0" role="3wpmZR">
                <property role="2Vclpx" value="234.5" />
                <property role="2Vclpz" value="49.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRJ1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRM2" role="2Vcluh">
            <property role="2Vclpx" value="272.0" />
            <property role="2Vclpz" value="49.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRMD" role="37mRID">
        <property role="37mO49" value="6666289186237545627" />
        <node concept="2VclpC" id="5M3qF83HRMC" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRME" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRMF" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRMG" role="3wpmZR">
                <property role="2Vclpx" value="423.75" />
                <property role="2Vclpz" value="6.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRMH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRT7" role="2Vcluh">
            <property role="2Vclpx" value="478.0" />
            <property role="2Vclpz" value="19.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5M3qF83HRPM" role="37mRID">
        <property role="37mO49" value="6666289186237545835" />
        <node concept="2VclpC" id="5M3qF83HRPL" role="37mO4d">
          <node concept="3ul5H1" id="5M3qF83HRPN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5M3qF83HRPO" role="3ul5Gz">
              <node concept="2VclrF" id="5M3qF83HRPP" role="3wpmZR">
                <property role="2Vclpx" value="424.75" />
                <property role="2Vclpz" value="45.5" />
              </node>
              <node concept="2VclrF" id="5M3qF83HRPQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5M3qF83HRSS" role="2Vcluh">
            <property role="2Vclpx" value="479.0" />
            <property role="2Vclpz" value="47.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7SToB$3EzPl" role="37mRID">
        <property role="37mO49" value="9095409194343480652" />
        <node concept="2VclpC" id="7SToB$3EzPk" role="37mO4d">
          <node concept="3ul5H1" id="7SToB$3EzPm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7SToB$3EzPn" role="3ul5Gz">
              <node concept="2VclrF" id="7SToB$3EzPo" role="3wpmZR">
                <property role="2Vclpx" value="154.25" />
                <property role="2Vclpz" value="385.5" />
              </node>
              <node concept="2VclrF" id="7SToB$3EzPp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7SToB$3EzSD" role="2Vcluh">
            <property role="2Vclpx" value="196.0" />
            <property role="2Vclpz" value="387.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQPX" role="1X_0GB">
      <property role="TrG5h" value="Receiver Care Giver" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="1XypPU" id="5M3qF83HRx9" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
        <ref role="SrP07" node="5M3qF83HQQq" resolve="EMR Document Processing" />
        <node concept="Sqzvu" id="5M3qF83HRxa" role="Sq$B$">
          <property role="TrG5h" value="open_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRzH" role="Sq$B$">
          <property role="TrG5h" value="delete_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRzL" role="Sq$B$">
          <property role="TrG5h" value="restore_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRzQ" role="Sq$B$">
          <property role="TrG5h" value="assign_provider" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRzW" role="Sq$B$">
          <property role="TrG5h" value="match_patient" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HR$b" role="Sq$B$">
          <property role="TrG5h" value="update_patient" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRXj" role="Sq$B$">
          <property role="TrG5h" value="create_patient" />
        </node>
      </node>
      <node concept="1XypPU" id="5M3qF83HRMr" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
        <ref role="SrP07" node="5M3qF83HRCp" resolve="Patient Health" />
        <node concept="Sqzvu" id="5M3qF83HRMs" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQQ4" role="1X_0GB">
      <property role="TrG5h" value="EMR Document Entry" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="Sq$B_" id="5M3qF83HQU7" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <ref role="SrP07" node="5M3qF83HQPI" resolve="Sender Care Giver" />
        <node concept="Sqzvu" id="5M3qF83HQU8" role="Sq$B$">
          <property role="TrG5h" value="patient_included" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQVf" role="Sq$B$">
          <property role="TrG5h" value="recipients_included" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQVj" role="Sq$B$">
          <property role="TrG5h" value="document_sent" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQVo" role="Sq$B$">
          <property role="TrG5h" value="document_delivery_status" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQVu" role="Sq$B$">
          <property role="TrG5h" value="documents_referred" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRWv" role="Sq$B$">
          <property role="TrG5h" value="document_linked" />
        </node>
      </node>
      <node concept="1XypPU" id="5M3qF83HQWf" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <ref role="SrP07" node="5M3qF83HQQH" resolve="CDX Registry" />
        <node concept="Sqzvu" id="5M3qF83HQWg" role="Sq$B$">
          <property role="TrG5h" value="list_clinics" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQXk" role="Sq$B$">
          <property role="TrG5h" value="list_providers" />
        </node>
      </node>
      <node concept="1XypPU" id="5M3qF83HR2q" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <ref role="SrP07" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
        <node concept="Sqzvu" id="5M3qF83HR2r" role="Sq$B$">
          <property role="TrG5h" value="submit_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HR3T" role="Sq$B$">
          <property role="TrG5h" value="get_document_status" />
        </node>
      </node>
      <node concept="1XypPU" id="5M3qF83HR66" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <ref role="SrP07" node="5M3qF83HQRX" resolve="EMR Charting-DE" />
        <node concept="Sqzvu" id="5M3qF83HR67" role="Sq$B$">
          <property role="TrG5h" value="get_patient" />
        </node>
        <node concept="Sqzvu" id="3uLth44ZoBx" role="Sq$B$">
          <property role="TrG5h" value="save_patient" />
        </node>
        <node concept="Sqzvu" id="2cZ4Q1qHf2y" role="Sq$B$">
          <property role="TrG5h" value="link_document" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQQq" role="1X_0GB">
      <property role="TrG5h" value="EMR Document Processing" />
      <property role="2rETt0" value="1cederUuwT/controller" />
      <node concept="1XypPU" id="5M3qF83HRl0" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQq" resolve="EMR Document Processing" />
        <ref role="SrP07" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
        <node concept="Sqzvu" id="5M3qF83HRl1" role="Sq$B$">
          <property role="TrG5h" value="list_new_documents" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRnp" role="Sq$B$">
          <property role="TrG5h" value="search_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRnt" role="Sq$B$">
          <property role="TrG5h" value="get_document" />
        </node>
      </node>
      <node concept="1XypPU" id="5M3qF83HRqZ" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQq" resolve="EMR Document Processing" />
        <ref role="SrP07" node="5M3qF83HQSa" resolve="EMR Charting-DP" />
        <node concept="Sqzvu" id="5M3qF83HRr0" role="Sq$B$">
          <property role="TrG5h" value="auto_assign_provider" />
        </node>
        <node concept="Sqzvu" id="5Nyc18UB4Wm" role="Sq$B$">
          <property role="TrG5h" value="auto_match_patient" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRtv" role="Sq$B$">
          <property role="TrG5h" value="get_patient" />
        </node>
        <node concept="Sqzvu" id="3uLth44ZoEU" role="Sq$B$">
          <property role="TrG5h" value="save_patient" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRtz" role="Sq$B$">
          <property role="TrG5h" value="replace_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRtC" role="Sq$B$">
          <property role="TrG5h" value="retain_replaced_document" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRtI" role="Sq$B$">
          <property role="TrG5h" value="store_attachment" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRXE" role="Sq$B$">
          <property role="TrG5h" value="link_document" />
        </node>
      </node>
      <node concept="Sq$B_" id="5M3qF83HR$q" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQq" resolve="EMR Document Processing" />
        <ref role="SrP07" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
        <node concept="Sqzvu" id="5M3qF83HR$r" role="Sq$B$">
          <property role="TrG5h" value="document_rendered" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRBe" role="Sq$B$">
          <property role="TrG5h" value="document_status" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRBi" role="Sq$B$">
          <property role="TrG5h" value="document_visualized" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRBn" role="Sq$B$">
          <property role="TrG5h" value="document_canceled" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRBt" role="Sq$B$">
          <property role="TrG5h" value="document_updated" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRB$" role="Sq$B$">
          <property role="TrG5h" value="document_attachments" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRBG" role="Sq$B$">
          <property role="TrG5h" value="document_history" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRBP" role="Sq$B$">
          <property role="TrG5h" value="patient_matched" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQQH" role="1X_0GB">
      <property role="TrG5h" value="CDX Registry" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="Sq$B_" id="5M3qF83HQXB" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQH" resolve="CDX Registry" />
        <ref role="SrP07" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <node concept="Sqzvu" id="5M3qF83HQXC" role="Sq$B$">
          <property role="TrG5h" value="clinics" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HQZ3" role="Sq$B$">
          <property role="TrG5h" value="providers" />
        </node>
      </node>
      <node concept="Sq$B_" id="7SToB$3EzPc" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQQH" resolve="CDX Registry" />
        <ref role="SrP07" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
        <node concept="Sqzvu" id="7SToB$3EzPd" role="Sq$B$">
          <property role="TrG5h" value="recipient" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQR3" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Distribution" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="1XypPU" id="5M3qF83HQZ7" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
        <ref role="SrP07" node="5M3qF83HQQH" resolve="CDX Registry" />
        <node concept="Sqzvu" id="5M3qF83HQZ8" role="Sq$B$">
          <property role="TrG5h" value="get_recipients" />
        </node>
      </node>
      <node concept="Sq$B_" id="5M3qF83HR4n" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
        <ref role="SrP07" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <node concept="Sqzvu" id="5M3qF83HR4o" role="Sq$B$">
          <property role="TrG5h" value="submission_ack" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HR5O" role="Sq$B$">
          <property role="TrG5h" value="document_status" />
        </node>
      </node>
      <node concept="1XypPU" id="5M3qF83HRcH" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
        <ref role="SrP07" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
        <node concept="Sqzvu" id="5M3qF83HRcI" role="Sq$B$">
          <property role="TrG5h" value="route_document" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQRs" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Retrieval" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="1X_0jO" id="5M3qF83HRiD" role="2I3o71" />
      <node concept="Sq$B_" id="5M3qF83HRiG" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
        <ref role="SrP07" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
        <node concept="Sqzvu" id="5M3qF83HRiH" role="Sq$B$">
          <property role="TrG5h" value="document_route" />
        </node>
      </node>
      <node concept="Sq$B_" id="5M3qF83HRnD" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
        <ref role="SrP07" node="5M3qF83HQQq" resolve="EMR Document Processing" />
        <node concept="Sqzvu" id="5M3qF83HRnE" role="Sq$B$">
          <property role="TrG5h" value="new_documents" />
        </node>
        <node concept="Sqzvu" id="5M3qF83HRpW" role="Sq$B$">
          <property role="TrG5h" value="document" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQRX" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting-DE" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="Sq$B_" id="5M3qF83HR7T" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQRX" resolve="EMR Charting-DE" />
        <ref role="SrP07" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
        <node concept="Sqzvu" id="5M3qF83HR7U" role="Sq$B$">
          <property role="TrG5h" value="patient" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HQSa" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting-DP" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="Sq$B_" id="5M3qF83HRu6" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HQSa" resolve="EMR Charting-DP" />
        <ref role="SrP07" node="5M3qF83HQQq" resolve="EMR Document Processing" />
        <node concept="Sqzvu" id="5M3qF83HRu7" role="Sq$B$">
          <property role="TrG5h" value="patient" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5M3qF83HRCp" role="1X_0GB">
      <property role="TrG5h" value="Patient Health" />
      <property role="2rETt0" value="1cederUuwS/process" />
      <node concept="Sq$B_" id="5M3qF83HRIR" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HRCp" resolve="Patient Health" />
        <ref role="SrP07" node="5M3qF83HQPI" resolve="Sender Care Giver" />
        <node concept="Sqzvu" id="5M3qF83HRIS" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
      <node concept="Sq$B_" id="5M3qF83HRPF" role="2I3o71">
        <ref role="SrP08" node="5M3qF83HRCp" resolve="Patient Health" />
        <ref role="SrP07" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
        <node concept="Sqzvu" id="5M3qF83HRPG" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3HX0uqcM5GV">
    <property role="TrG5h" value="3_Controller Constraints" />
    <node concept="0lH3_" id="3HX0uqcM5GW" role="1QQeBF" />
    <node concept="0lhDl" id="3HX0uqcM5GX" role="1QQeBF">
      <property role="0lsPA" value="CC-001" />
      <node concept="1TVFYH" id="3HX0uqcM5GY" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5GZ" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM5SZ" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnt" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5H3" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="3HX0uqcM61C" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRpW" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5H7" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5H8" role="19SJt6">
          <property role="19SUeA" value="Standardized documents are received" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5H9" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Ha" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Hb" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Hc" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Session IDs 1, 2, 3, 4, 38" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Hd" role="1QQeBF">
      <property role="0lsPA" value="CC-002" />
      <node concept="1TVFYH" id="3HX0uqcM5He" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Hf" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM61J" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRxa" resolve="open_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5Hh" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM61M" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR$r" resolve="document_rendered" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Hn" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Ho" role="19SJt6">
          <property role="19SUeA" value="Standardized documents are rendered" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Hp" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Hq" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Hr" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Hs" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 1, 2, 3, 4, 28, 38" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Ht" role="1QQeBF">
      <property role="0lsPA" value="CC-003" />
      <node concept="1TVFYH" id="3HX0uqcM5Hu" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Hv" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM61T" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRr0" resolve="auto_assign_provider" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Hz" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5H$" role="19SJt6">
          <property role="19SUeA" value="Received documents are automatically assigned to at least one provider" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5H_" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5HA" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5HB" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5HC" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 12, 13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5HD" role="1QQeBF">
      <property role="0lsPA" value="CC-004" />
      <node concept="1TVFYH" id="3HX0uqcM5HE" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5HF" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM622" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRzQ" resolve="assign_provider" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5HJ" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5HK" role="19SJt6">
          <property role="19SUeA" value="Received documents can be manually assigned to a provider (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5HL" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5HM" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5HN" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5HO" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 12, 13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5HP" role="1QQeBF">
      <property role="0lsPA" value="CC-005" />
      <node concept="19SGf9" id="3HX0uqcM5HQ" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5HR" role="19SJt6">
          <property role="19SUeA" value="Received documents are not automatically deleted when no assigned to a provider" />
        </node>
      </node>
      <node concept="1TVFYH" id="3HX0uqcM5HS" role="0nOlf">
        <node concept="3vtsJT" id="3HX0uqcM5HT" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM6ft" resolve="UCA-auto_assign_provider-not_provided" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5HV" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5HW" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5HX" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5HY" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 12, 13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5HZ" role="1QQeBF">
      <property role="0lsPA" value="CC-006" />
      <node concept="1TVFYH" id="3HX0uqcM5I0" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5I1" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM62a" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRtv" resolve="get_patient" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM62e" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRBP" resolve="patient_matched" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5I7" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5I8" role="19SJt6">
          <property role="19SUeA" value="Received documents are automatically matched to an existing patient using the 4 point matching criteria" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5I9" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Ia" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Ib" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Ic" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 14" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Id" role="1QQeBF">
      <property role="0lsPA" value="CC-007" />
      <node concept="1TVFYH" id="3HX0uqcM5Ie" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5If" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM62i" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRBP" resolve="patient_matched" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Ij" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Ik" role="19SJt6">
          <property role="19SUeA" value="Users are notified when a received document can not be matched to a patient using the 4 point matching criteria" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Il" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Im" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5In" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Io" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 15" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Ip" role="1QQeBF">
      <property role="0lsPA" value="CC-008" />
      <node concept="1TVFYH" id="3HX0uqcM5Iq" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Ir" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM62n" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR$b" resolve="update_patient" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Iv" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Iw" role="19SJt6">
          <property role="19SUeA" value="Patient demographic data can be manually updated to match a received document (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Ix" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Iy" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Iz" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5I$" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 15" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5I_" role="1QQeBF">
      <property role="0lsPA" value="CC-009" />
      <node concept="1TVFYH" id="3HX0uqcM5IA" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5IB" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM62s" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRXj" resolve="create_patient" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5ID" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5IE" role="19SJt6">
          <property role="19SUeA" value="Patient can be manually created to match a received document " />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5IF" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5IG" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5IH" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5II" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5IJ" role="1QQeBF">
      <property role="0lsPA" value="CC-010" />
      <node concept="1TVFYH" id="3HX0uqcM5IK" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5IL" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM62v" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRzW" resolve="match_patient" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5IP" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5IQ" role="19SJt6">
          <property role="19SUeA" value="Patient can be manually matched to a received document" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5IR" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5IS" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5IT" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5IU" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5IV" role="1QQeBF">
      <property role="0lsPA" value="CC-011" />
      <node concept="1TVFYH" id="3HX0uqcM5IW" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5IX" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM62$" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRzH" resolve="delete_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5J1" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5J2" role="19SJt6">
          <property role="19SUeA" value="Received documents can be manually deleted when delivered to clinic by mistake" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5J3" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5J4" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5J5" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5J6" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 17" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5J7" role="1QQeBF">
      <property role="0lsPA" value="CC-012" />
      <node concept="1TVFYH" id="3HX0uqcM5J8" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5J9" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM62D" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRzL" resolve="restore_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Jd" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Je" role="19SJt6">
          <property role="19SUeA" value="Deleted documents can be manually restored after deletion (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Jf" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Jg" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Jh" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Ji" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 17" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Jj" role="1QQeBF">
      <property role="0lsPA" value="CC-013" />
      <node concept="1TVFYH" id="3HX0uqcM5Jk" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Jl" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM62I" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRBe" resolve="document_status" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Jp" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Jq" role="19SJt6">
          <property role="19SUeA" value="Status of received documents are indicated in the user interface" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Jr" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Js" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Jt" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Ju" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 18, 19, 20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Jv" role="1QQeBF">
      <property role="0lsPA" value="CC-014" />
      <node concept="1TVFYH" id="3HX0uqcM5Jw" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Jx" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM62N" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRtz" resolve="replace_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5J_" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5JA" role="19SJt6">
          <property role="19SUeA" value="An existing document is replaced with the most recent version of that document" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5JB" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5JC" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5JD" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5JE" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 21, 22, 24" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5JF" role="1QQeBF">
      <property role="0lsPA" value="CC-015" />
      <node concept="1TVFYH" id="3HX0uqcM5JG" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5JH" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM62S" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRtC" resolve="retain_replaced_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5JL" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5JM" role="19SJt6">
          <property role="19SUeA" value="History of replaced documents are maintained" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5JN" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5JO" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5JP" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5JQ" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 22, 24" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5JR" role="1QQeBF">
      <property role="0lsPA" value="CC-016" />
      <node concept="1TVFYH" id="3HX0uqcM5JS" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5JT" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM62X" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRBn" resolve="document_canceled" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5JX" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5JY" role="19SJt6">
          <property role="19SUeA" value="Users are notified when cancelled documents are received (MAY)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5JZ" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5K0" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5K1" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5K2" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 23&#10;* SHOULD constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5K3" role="1QQeBF">
      <property role="0lsPA" value="CC-017" />
      <node concept="1TVFYH" id="3HX0uqcM5K4" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5K5" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM632" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR$r" resolve="document_rendered" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5K9" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Ka" role="19SJt6">
          <property role="19SUeA" value="Documents are rendered in an approved document viewer" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Kb" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Kc" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Kd" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Ke" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 25" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Kf" role="1QQeBF">
      <property role="0lsPA" value="CC-018" />
      <node concept="1TVFYH" id="3HX0uqcM5Kg" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Kh" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM637" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRBi" resolve="document_visualized" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Kl" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Km" role="19SJt6">
          <property role="19SUeA" value="Received documents that are new (not reviewed) are indicated in the user interface" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Kn" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Ko" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Kp" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Kq" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 26" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Kr" role="1QQeBF">
      <property role="0lsPA" value="CC-019" />
      <node concept="1TVFYH" id="3HX0uqcM5Ks" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Kt" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM63c" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRtC" resolve="retain_replaced_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Kx" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Ky" role="19SJt6">
          <property role="19SUeA" value="Previous versions of a received document are retained for visualization" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Kz" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5K$" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5K_" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5KA" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 27" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5KB" role="1QQeBF">
      <property role="0lsPA" value="CC-020" />
      <node concept="1TVFYH" id="3HX0uqcM5KC" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5KD" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM63h" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRBt" resolve="document_updated" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5KH" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5KI" role="19SJt6">
          <property role="19SUeA" value="Users are notified when new versions of documents are received" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5KJ" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5KK" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5KL" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5KM" role="19SJt6">
              <property role="19SUeA" value="* Missing constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5KN" role="1QQeBF">
      <property role="0lsPA" value="CC-021" />
      <node concept="1TVFYH" id="3HX0uqcM5KO" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5KP" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM63m" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRB$" resolve="document_attachments" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5KT" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5KU" role="19SJt6">
          <property role="19SUeA" value="Presence and number of attachments in a received documents are indicated in the user interface" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5KV" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5KW" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5KX" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5KY" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5KZ" role="1QQeBF">
      <property role="0lsPA" value="CC-022" />
      <node concept="1TVFYH" id="3HX0uqcM5L0" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5L1" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM63r" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRB$" resolve="document_attachments" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5L5" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5L6" role="19SJt6">
          <property role="19SUeA" value="Attachments of specified formats are rendered" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5L7" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5L8" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5L9" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5La" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 31" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Lb" role="1QQeBF">
      <property role="0lsPA" value="CC-023" />
      <node concept="1TVFYH" id="3HX0uqcM5Lc" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Ld" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM63w" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnt" resolve="get_document" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM63$" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRtI" resolve="store_attachment" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Lj" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Lk" role="19SJt6">
          <property role="19SUeA" value="Attachments are stored in patient chart" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Ll" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Lm" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Ln" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Lo" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 32" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Lp" role="1QQeBF">
      <property role="0lsPA" value="CC-024" />
      <node concept="1TVFYH" id="3HX0uqcM5Lq" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Lr" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM63F" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Lv" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Lw" role="19SJt6">
          <property role="19SUeA" value="Sent documents are limited in size" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Lx" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Ly" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Lz" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5L$" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 34" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5L_" role="1QQeBF">
      <property role="0lsPA" value="CC-025" />
      <node concept="1TVFYH" id="3HX0uqcM5LA" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5LB" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM63K" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5LF" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5LG" role="19SJt6">
          <property role="19SUeA" value="Attachments being send are restrict to specified formats" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5LH" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5LI" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5LJ" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5LK" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 33, 35" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5LL" role="1QQeBF">
      <property role="0lsPA" value="CC-026" />
      <node concept="1TVFYH" id="3HX0uqcM5LM" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5LN" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM63P" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5LR" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5LS" role="19SJt6">
          <property role="19SUeA" value="Attachments being send are secured by cryptographic hash function" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5LT" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5LU" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5LV" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5LW" role="19SJt6">
              <property role="19SUeA" value="* Missing constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5LX" role="1QQeBF">
      <property role="0lsPA" value="CC-027" />
      <node concept="1TVFYH" id="3HX0uqcM5LY" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5LZ" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM63U" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5M3" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5M4" role="19SJt6">
          <property role="19SUeA" value="Standardized documents are sent" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5M5" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5M6" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5M7" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5M8" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 39" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5M9" role="1QQeBF">
      <property role="0lsPA" value="CC-028" />
      <node concept="1TVFYH" id="3HX0uqcM5Ma" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Mb" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM63Z" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Mf" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Mg" role="19SJt6">
          <property role="19SUeA" value="Sending documents have approved template IDs and LOINC codes" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Mh" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Mi" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Mj" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Mk" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 40, 56" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Ml" role="1QQeBF">
      <property role="0lsPA" value="CC-029" />
      <node concept="1TVFYH" id="3HX0uqcM5Mm" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Mn" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM644" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQU8" resolve="patient_included" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Mr" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Ms" role="19SJt6">
          <property role="19SUeA" value="Patient information is rendered when a document is being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Mt" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Mu" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Mv" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Mw" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 41" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Mx" role="1QQeBF">
      <property role="0lsPA" value="CC-030" />
      <node concept="1TVFYH" id="3HX0uqcM5My" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Mz" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM649" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5MB" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5MC" role="19SJt6">
          <property role="19SUeA" value="Patient information (at least 4-matching-point) is included in documents being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5MD" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5ME" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5MF" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5MG" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5MH" role="1QQeBF">
      <property role="0lsPA" value="CC-031" />
      <node concept="1TVFYH" id="3HX0uqcM5MI" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5MJ" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM64e" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQWg" resolve="list_clinics" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM64j" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQXk" resolve="list_providers" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM64o" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQVf" resolve="recipients_included" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5MR" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQH" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="3HX0uqcM64B" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQXC" resolve="clinics" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM64F" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQZ3" resolve="providers" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5MX" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5MY" role="19SJt6">
          <property role="19SUeA" value="Clinics and providers registered within CDX are rendered when a document is being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5MZ" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5N0" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5N1" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5N2" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 43" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5N3" role="1QQeBF">
      <property role="0lsPA" value="CC-032" />
      <node concept="1TVFYH" id="3HX0uqcM5N4" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5N5" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM64Q" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5N9" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Na" role="19SJt6">
          <property role="19SUeA" value="Clinics and providers registered within CDX are included in documents being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Nb" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Nc" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Nd" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Ne" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 44, 46, 47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Nf" role="1QQeBF">
      <property role="0lsPA" value="CC-033" />
      <node concept="1TVFYH" id="3HX0uqcM5Ng" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Nh" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM64V" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR4o" resolve="submission_ack" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5Nl" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM654" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQVj" resolve="document_sent" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Np" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Nq" role="19SJt6">
          <property role="19SUeA" value="Documents sucessfully delivered to the CDX system are indicated" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Nr" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Ns" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Nt" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Nu" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 44" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Nv" role="1QQeBF">
      <property role="0lsPA" value="CC-034" />
      <node concept="1TVFYH" id="3HX0uqcM5Nw" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Nx" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM65b" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5N_" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5NA" role="19SJt6">
          <property role="19SUeA" value="Creation date is included in sent documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5NB" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5NC" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5ND" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5NE" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 48" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5NF" role="1QQeBF">
      <property role="0lsPA" value="CC-035" />
      <node concept="1TVFYH" id="3HX0uqcM5NG" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5NH" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM65g" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnt" resolve="get_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5NL" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5NM" role="19SJt6">
          <property role="19SUeA" value="Received data is included in received documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5NN" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5NO" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5NP" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5NQ" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 50" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5NR" role="1QQeBF">
      <property role="0lsPA" value="CC-036" />
      <node concept="1TVFYH" id="3HX0uqcM5NS" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5NT" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM65l" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5NX" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5NY" role="19SJt6">
          <property role="19SUeA" value="Sent date is included in sent documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5NZ" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5O0" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5O1" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5O2" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 51" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5O3" role="1QQeBF">
      <property role="0lsPA" value="CC-037" />
      <node concept="1TVFYH" id="3HX0uqcM5O4" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5O5" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM65q" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQTR" resolve="update_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5O9" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Oa" role="19SJt6">
          <property role="19SUeA" value="Sent documents can be updated by the sender (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Ob" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Oc" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Od" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Oe" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Of" role="1QQeBF">
      <property role="0lsPA" value="CC-038" />
      <node concept="1TVFYH" id="3HX0uqcM5Og" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Oh" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM65v" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQTR" resolve="update_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Ol" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Om" role="19SJt6">
          <property role="19SUeA" value="Updated documents are sent to all recipients" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5On" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Oo" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Op" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Oq" role="19SJt6">
              <property role="19SUeA" value="* Missing constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Or" role="1QQeBF">
      <property role="0lsPA" value="CC-039" />
      <node concept="1TVFYH" id="3HX0uqcM5Os" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Ot" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM65$" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR$r" resolve="document_rendered" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Ox" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Oy" role="19SJt6">
          <property role="19SUeA" value="Updated information is clearly identifiable in the documents (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Oz" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5O$" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5O_" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5OA" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5OB" role="1QQeBF">
      <property role="0lsPA" value="CC-040" />
      <node concept="1TVFYH" id="3HX0uqcM5OC" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5OD" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM65D" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRtz" resolve="replace_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5OH" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5OI" role="19SJt6">
          <property role="19SUeA" value="Updated documents are linked to their parent documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5OJ" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5OK" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5OL" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5OM" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5ON" role="1QQeBF">
      <property role="0lsPA" value="CC-041" />
      <node concept="1TVFYH" id="3HX0uqcM5OO" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5OP" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM65I" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRBG" resolve="document_history" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5OT" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5OU" role="19SJt6">
          <property role="19SUeA" value="Historical versions of documents are accessible" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5OV" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5OW" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5OX" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5OY" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5OZ" role="1QQeBF">
      <property role="0lsPA" value="CC-042" />
      <node concept="1TVFYH" id="3HX0uqcM5P0" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5P1" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM65N" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQTW" resolve="cancel_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5P5" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5P6" role="19SJt6">
          <property role="19SUeA" value="Sent documents can be canceled by the sender (MAY)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5P7" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5P8" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5P9" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Pa" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 57&#10;* SHOULD constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Pb" role="1QQeBF">
      <property role="0lsPA" value="CC-043" />
      <node concept="1TVFYH" id="3HX0uqcM5Pc" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Pd" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          <node concept="1fzLKQ" id="3HX0uqcM65S" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQTW" resolve="cancel_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Ph" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Pi" role="19SJt6">
          <property role="19SUeA" value="Canceled documents are sent to one or more receipients" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Pj" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Pk" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Pl" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Pm" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 57" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Pn" role="1QQeBF">
      <property role="0lsPA" value="CC-044" />
      <node concept="1TVFYH" id="3HX0uqcM5Po" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Pp" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM65X" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQVu" resolve="documents_referred" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Pt" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Pu" role="19SJt6">
          <property role="19SUeA" value="Support documents are referred in CDA documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Pv" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Pw" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Px" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Py" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 58, 59" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Pz" role="1QQeBF">
      <property role="0lsPA" value="CC-045" />
      <node concept="1TVFYH" id="3HX0uqcM5P$" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5P_" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM665" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRWv" resolve="document_linked" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5PB" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM668" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRXE" resolve="link_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5PD" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5PE" role="19SJt6">
          <property role="19SUeA" value="Documents in a clinical workflow are linked together" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5PF" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5PG" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5PH" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5PI" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 60" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5PJ" role="1QQeBF">
      <property role="0lsPA" value="CC-046" />
      <node concept="1TVFYH" id="3HX0uqcM5PK" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5PL" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM66b" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnp" resolve="search_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5PP" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5PQ" role="19SJt6">
          <property role="19SUeA" value="Documents can be queried by IDs" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5PR" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5PS" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5PT" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5PU" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 61" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5PV" role="1QQeBF">
      <property role="0lsPA" value="CC-047" />
      <node concept="1TVFYH" id="3HX0uqcM5PW" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5PX" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM66g" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR3T" resolve="get_document_status" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM66k" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQVo" resolve="document_delivery_status" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5Q3" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM66v" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR5O" resolve="document_status" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Q7" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Q8" role="19SJt6">
          <property role="19SUeA" value="Delivery status of sent documents are retrievable (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Q9" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Qa" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Qb" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Qc" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 62" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Qd" role="1QQeBF">
      <property role="0lsPA" value="CC-048" />
      <node concept="1TVFYH" id="3HX0uqcM5Qe" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Qf" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM66B" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRcI" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Qj" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Qk" role="19SJt6">
          <property role="19SUeA" value="CDX routes documents to all locations (clinics) associated with the intended recipients (provider) &#10;present in the document if no clinic is specified" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Ql" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Qm" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Qn" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Qo" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.2.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Qp" role="1QQeBF">
      <property role="0lsPA" value="CC-049" />
      <node concept="1TVFYH" id="3HX0uqcM5Qq" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Qr" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM66G" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRcI" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Qv" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Qw" role="19SJt6">
          <property role="19SUeA" value="CDX routes documents to the specific locations (clinics) present in the document,&#10;regardless of whether the providers are specified and are not associated to the specified clinics" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Qx" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Qy" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Qz" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Q$" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.2.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Q_" role="1QQeBF">
      <property role="0lsPA" value="CC-050" />
      <node concept="1TVFYH" id="3HX0uqcM5QA" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5QB" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQH" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="3HX0uqcM66L" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQZ3" resolve="providers" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5QF" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5QG" role="19SJt6">
          <property role="19SUeA" value="CDX allows providers with multiple types of unique identifiers" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5QH" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5QI" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5QJ" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5QK" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5QL" role="1QQeBF">
      <property role="0lsPA" value="CC-051" />
      <node concept="1TVFYH" id="3HX0uqcM5QM" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5QN" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQH" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="3HX0uqcM66Q" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQXC" resolve="clinics" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5QR" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5QS" role="19SJt6">
          <property role="19SUeA" value="CDX uses only unique CDX identifiers for clinics" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5QT" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5QU" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5QV" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5QW" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5QX" role="1QQeBF">
      <property role="0lsPA" value="CC-052" />
      <node concept="1TVFYH" id="3HX0uqcM5QY" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5QZ" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM66V" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR4o" resolve="submission_ack" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5R3" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5R4" role="19SJt6">
          <property role="19SUeA" value="CDX validates the documents when they are received" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5R5" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5R6" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5R7" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5R8" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5R9" role="1QQeBF">
      <property role="0lsPA" value="CC-053" />
      <node concept="1TVFYH" id="3HX0uqcM5Ra" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Rb" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM670" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HR4o" resolve="submission_ack" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Rf" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Rg" role="19SJt6">
          <property role="19SUeA" value="Acknowledgment response errors are used for debugging purposes" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Rh" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Ri" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Rj" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Rk" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.1.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Rl" role="1QQeBF">
      <property role="0lsPA" value="CC-054" />
      <node concept="1TVFYH" id="3HX0uqcM5Rm" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Rn" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM675" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRcI" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Rr" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5Rs" role="19SJt6">
          <property role="19SUeA" value="CDX system only make the documents available for their recipients" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Rt" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Ru" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Rv" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Rw" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Rx" role="1QQeBF">
      <property role="0lsPA" value="CC-055" />
      <node concept="1TVFYH" id="3HX0uqcM5Ry" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Rz" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="3HX0uqcM67a" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnE" resolve="new_documents" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5RB" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5RC" role="19SJt6">
          <property role="19SUeA" value="CDX system lists CDA documents as new documents only until the recipient/location requests the document   " />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5RD" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5RE" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5RF" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5RG" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5RH" role="1QQeBF">
      <property role="0lsPA" value="CC-056" />
      <node concept="1TVFYH" id="3HX0uqcM5RI" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5RJ" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM67f" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRl1" resolve="list_new_documents" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5RN" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="3HX0uqcM67o" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnE" resolve="new_documents" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5RR" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5RS" role="19SJt6">
          <property role="19SUeA" value="Receiving system is responsible for keeping track of the listing of new documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5RT" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5RU" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5RV" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5RW" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.1&#10;* Missing constraint in conformance profile!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5RX" role="1QQeBF">
      <property role="0lsPA" value="CC-057" />
      <node concept="1TVFYH" id="3HX0uqcM5RY" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5RZ" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM67v" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnt" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5S3" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="3HX0uqcM67C" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRpW" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5S7" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5S8" role="19SJt6">
          <property role="19SUeA" value="Receiving system is responsible for download and store documents from CDX" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5S9" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Sa" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Sb" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Sc" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.1&#10;* Missing constraint in conformance profile!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5Sd" role="1QQeBF">
      <property role="0lsPA" value="CC-058" />
      <node concept="1TVFYH" id="3HX0uqcM5Se" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Sf" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          <node concept="1fzLKQ" id="3HX0uqcM67J" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRnp" resolve="search_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5Sj" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQRs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="3HX0uqcM67S" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRpW" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5Sn" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5So" role="19SJt6">
          <property role="19SUeA" value="Submitted documents are available in the CDX system for searching for a finite time " />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5Sp" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5Sq" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5Sr" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5Ss" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5St" role="1QQeBF">
      <property role="0lsPA" value="CC-059" />
      <node concept="1TVFYH" id="3HX0uqcM5Su" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5Sv" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          <node concept="1fzLKQ" id="3HX0uqcM67Z" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQWg" resolve="list_clinics" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM683" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQXk" resolve="list_providers" />
          </node>
        </node>
        <node concept="1fzK9F" id="3HX0uqcM5S_" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQQH" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="3HX0uqcM68g" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQXC" resolve="clinics" />
          </node>
          <node concept="1fzLKQ" id="3HX0uqcM68k" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HQZ3" resolve="providers" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5SF" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5SG" role="19SJt6">
          <property role="19SUeA" value="Registered clinics and providers are searcheable in the CDX system" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5SH" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5SI" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5SJ" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5SK" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM5SL" role="1QQeBF">
      <property role="0lsPA" value="CC-060" />
      <node concept="1TVFYH" id="3HX0uqcM5SM" role="0nOlf">
        <node concept="1fzK9F" id="3HX0uqcM5SN" role="1H_VwB">
          <ref role="ANrEU" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3HX0uqcM68u" role="1fzK9R">
            <ref role="1fzLKL" node="5M3qF83HRcI" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM5SR" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM5SS" role="19SJt6">
          <property role="19SUeA" value="CDX provides a secure channel to transfer documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="3HX0uqcM5ST" role="1QQeAC">
        <node concept="0nzK2" id="3HX0uqcM5SU" role="1QQeAV">
          <node concept="19SGf9" id="3HX0uqcM5SV" role="0nzdz">
            <node concept="19SUe$" id="3HX0uqcM5SW" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.6.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="3HX0uqcM68A">
    <property role="TrG5h" value="4_UCAs" />
    <ref role="1E05RL" node="5M3qF83HQP$" resolve="2.2_Document Exchange Control Structure" />
    <node concept="1E0nOG" id="3HX0uqcM68B" role="1E0n_e">
      <ref role="1E0nOH" node="5M3qF83HQPI" resolve="Sender Care Giver" />
      <node concept="1E0nOJ" id="3HX0uqcM68C" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HQT6" resolve="create_document" />
        <node concept="1E0uc6" id="3HX0uqcM68D" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_document-provided_with_wrong_target" />
          <node concept="19SGf9" id="3HX0uqcM68E" role="1E0uc7">
            <node concept="19SUe$" id="6fz1DuylHi4" role="19SJt6" />
            <node concept="1irL6x" id="6fz1DuylHi2" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHi3" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHi9" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHia" role="19SJt6">
              <property role="19SUeA" value="with the wrong target information when a document is being created" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6xe" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM68L" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_document-provided_with_wrong_recipient" />
          <node concept="19SGf9" id="3HX0uqcM68M" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM68N" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHig" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHih" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHii" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHij" role="19SJt6">
              <property role="19SUeA" value="with the wrong recipient (provider or clinic) when a document is being created" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6xh" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="3HX0uqcM6xl" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM68U" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_document-provided_with_wrong_content" />
          <node concept="19SGf9" id="3HX0uqcM68V" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM68W" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHiq" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHir" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHis" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHip" role="19SJt6">
              <property role="19SUeA" value="with the wrong content when a document is being created" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6x$" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM692" role="1E0tXb">
          <property role="TrG5h" value="UCA-create_document-provided_repeatedly" />
          <node concept="19SGf9" id="3HX0uqcM693" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM694" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHiy" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHiz" role="19SJt6">
              <property role="19SUeA" value=" provides repeatedly" />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHiB" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHiC" role="19SJt6">
              <property role="19SUeA" value="for a same document" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6xF" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM69a" role="1E0tXb">
          <property role="TrG5h" value="UCA-create_document-stopped_too_soon" />
          <node concept="19SGf9" id="3HX0uqcM69b" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM69c" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHiI" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHiJ" role="19SJt6">
              <property role="19SUeA" value="stop providing " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHjg" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjf" role="19SJt6">
              <property role="19SUeA" value="before completing a document" />
            </node>
          </node>
          <node concept="DABN8" id="3uLth44ZnRi" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="3uLth44ZnRo" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="3uLth44ZnRw" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="3uLth44ZnRE" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM69i" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM69j" role="1E0ucd" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM69k" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HQTR" resolve="update_document" />
        <node concept="1E0uc6" id="3HX0uqcM69l" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_document-provided_for_wrong_document" />
          <node concept="19SGf9" id="3HX0uqcM69m" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM69n" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHjm" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjo" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHjU" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjV" role="19SJt6">
              <property role="19SUeA" value="for a wrong document" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6Dy" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM69u" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_document-provided_with_wrong_content" />
          <node concept="19SGf9" id="3HX0uqcM69v" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM69w" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHju" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjt" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHk2" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHk1" role="19SJt6">
              <property role="19SUeA" value="with wrong content when updating a document" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6DE" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM69A" role="1E0ucd" />
        <node concept="3XErhT" id="3HX0uqcM69B" role="1E0tXe" />
        <node concept="1E0uc6" id="3HX0uqcM69C" role="1E0tXb">
          <property role="TrG5h" value="UCA-update_document-provided_repeatedly" />
          <node concept="19SGf9" id="3HX0uqcM69D" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM69E" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHj$" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjz" role="19SJt6">
              <property role="19SUeA" value=" provides repeatedly" />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHmC" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHmD" role="19SJt6">
              <property role="19SUeA" value="for a same document" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6DH" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM69G" role="1E0tXb">
          <property role="TrG5h" value="UCA-update_document-stopped_too_soon" />
          <node concept="19SGf9" id="3HX0uqcM69H" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM69I" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHjE" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjD" role="19SJt6">
              <property role="19SUeA" value="stop providing " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHmK" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHmL" role="19SJt6">
              <property role="19SUeA" value="before completing the update of a document" />
            </node>
          </node>
          <node concept="DABN8" id="3uLth44ZnRL" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="3uLth44ZnRR" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM69O" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HQTW" resolve="cancel_document" />
        <node concept="1E0uc6" id="3HX0uqcM69P" role="1E0tWM">
          <property role="TrG5h" value="UCA-cancel_document-provided_for_wrong_document" />
          <node concept="19SGf9" id="3HX0uqcM69Q" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM69R" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHjK" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjJ" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHmS" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTW" resolve="cancel_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHmT" role="19SJt6">
              <property role="19SUeA" value="for a wrong document" />
            </node>
          </node>
          <node concept="DABN8" id="3HX0uqcM6DV" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM69X" role="1E0ucd" />
        <node concept="3XErhT" id="3HX0uqcM69Y" role="1E0tXe" />
        <node concept="1E0uc6" id="3HX0uqcM69Z" role="1E0tXb">
          <property role="TrG5h" value="UCA-cancel_document_stopped_too_soon" />
          <node concept="DABN8" id="3HX0uqcM6E2" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
          <node concept="19SGf9" id="3HX0uqcM6a1" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6a2" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHjQ" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHjP" role="19SJt6">
              <property role="19SUeA" value="stop providing" />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHn0" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTW" resolve="cancel_document" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHmZ" role="19SJt6">
              <property role="19SUeA" value="before completing the cancellation of a document " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6kP" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRG0" resolve="intervention" />
        <node concept="3XErhT" id="3HX0uqcM6mm" role="1E0ucd" />
        <node concept="3XErhT" id="3HX0uqcM6mo" role="1E0tWM" />
        <node concept="3XErhT" id="3HX0uqcM6mq" role="1E0tXe" />
        <node concept="3XErhT" id="75MstHO4p" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="3HX0uqcM6a7" role="1E0n_e">
      <ref role="1E0nOH" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
      <node concept="1E0nOJ" id="3HX0uqcM6a8" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HR2r" resolve="submit_document" />
        <node concept="1E0uc6" id="3HX0uqcM6a9" role="1E0ucd">
          <property role="TrG5h" value="UCA-submit_document-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6aa" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6ab" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
            <node concept="1irL6x" id="5YgUWbtqci" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="5YgUWbtqcj" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="5YgUWbtqco" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="5YgUWbtqcp" role="19SJt6">
              <property role="19SUeA" value=" for a newly created, updated or cancelled document" />
            </node>
          </node>
          <node concept="DABN8" id="5YgUWbsB01" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6ah" role="1E0tXe">
          <property role="TrG5h" value="UCA-submit_document-provided_too_soon" />
          <node concept="19SGf9" id="3HX0uqcM6ai" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6aj" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6ak" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6al" role="19SJt6">
              <property role="19SUeA" value="provides too soon" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6am" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6an" role="19SJt6">
              <property role="19SUeA" value="when " />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6ao" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6ap" role="19SJt6">
              <property role="19SUeA" value="is still providing " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6aq" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6ar" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6as" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6at" role="19SJt6">
              <property role="19SUeA" value="or " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6au" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQTW" resolve="cancel_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6av" role="19SJt6">
              <property role="19SUeA" value="for a document" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHnC" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="6fz1DuylHnI" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="6fz1DuylHnO" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="6fz1DuylHnU" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6a$" role="1E0tXb">
          <property role="TrG5h" value="UCA-submit_document-stopped_too_soon" />
          <node concept="19SGf9" id="3HX0uqcM6a_" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6aA" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6aB" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6aC" role="19SJt6">
              <property role="19SUeA" value="stops too soon providing" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6aD" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6aE" role="19SJt6">
              <property role="19SUeA" value="before completing the submission of a document" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHn_" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6aG" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6aH" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HR3T" resolve="get_document_status" />
        <node concept="3XErhT" id="3HX0uqcM6aQ" role="1E0tXb" />
        <node concept="3XErhT" id="3HX0uqcM6aV" role="1E0tXe" />
        <node concept="3XErhT" id="3uLth44ZnQM" role="1E0ucd" />
        <node concept="3XErhT" id="3uLth44ZnQO" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6bb" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HR67" resolve="get_patient" />
        <node concept="3XErhT" id="3HX0uqcM6bc" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6bd" role="1E0tXb" />
        <node concept="1E0uc6" id="6fz1DuylHo$" role="1E0ucd">
          <property role="TrG5h" value="UCA-get_patient-not_provided" />
          <node concept="19SGf9" id="6fz1DuylHoB" role="1E0uc7">
            <node concept="19SUe$" id="6fz1DuylHoG" role="19SJt6" />
            <node concept="1irL6x" id="6fz1DuylHoF" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHoH" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHoL" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HR67" resolve="get_patient" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHoM" role="19SJt6">
              <property role="19SUeA" value="when a document is being created" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHoS" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6bf" role="1E0tWM">
          <property role="TrG5h" value="UCA-get_patient-provided_for_wrong_patient" />
          <node concept="19SGf9" id="3HX0uqcM6bg" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6bh" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="6fz1DuylHoc" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHod" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="6fz1DuylHoh" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HR67" resolve="get_patient" />
            </node>
            <node concept="19SUe$" id="6fz1DuylHoi" role="19SJt6">
              <property role="19SUeA" value="for a wrong patient" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHou" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="3uLth44ZoBG" role="1E0nOC">
        <ref role="1E0n_N" node="3uLth44ZoBx" resolve="save_patient" />
        <node concept="3XErhT" id="3uLth44ZoEJ" role="1E0ucd" />
        <node concept="3XErhT" id="3uLth44ZoEN" role="1E0tWM" />
        <node concept="3XErhT" id="3uLth44ZoEP" role="1E0tXe" />
        <node concept="3XErhT" id="3uLth44ZoER" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="2cZ4Q1qHf2W" role="1E0nOC">
        <ref role="1E0n_N" node="2cZ4Q1qHf2y" resolve="link_document" />
        <node concept="3XErhT" id="2cZ4Q1qHf4L" role="1E0tXb" />
        <node concept="3XErhT" id="2cZ4Q1qHf4J" role="1E0tXe" />
        <node concept="1E0uc6" id="2cZ4Q1qHf4N" role="1E0ucd">
          <property role="TrG5h" value="UCA-link_document-not_provided_for_order" />
          <node concept="19SGf9" id="2cZ4Q1qHf4P" role="1E0uc7">
            <node concept="19SUe$" id="2cZ4Q1qHf4U" role="19SJt6" />
            <node concept="1irL6x" id="2cZ4Q1qHf4T" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="2cZ4Q1qHf4V" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="2cZ4Q1qHf4Z" role="19SJt6">
              <ref role="1iqAlh" node="2cZ4Q1qHf2y" resolve="link_document" />
            </node>
            <node concept="19SUe$" id="2cZ4Q1qHf50" role="19SJt6">
              <property role="19SUeA" value="for the original document (order) when sending a document (report)" />
            </node>
          </node>
          <node concept="DABN8" id="2cZ4Q1qHf57" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6ul" resolve="Report is not linked to the correct order" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6bj" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HQWg" resolve="list_clinics" />
        <node concept="1E0uc6" id="3HX0uqcM6bk" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_clinics-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6bl" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6bm" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6bn" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bo" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6bp" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQWg" resolve="list_clinics" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bq" role="19SJt6">
              <property role="19SUeA" value="when a document is being created" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHp9" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="6fz1DuylHpd" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6bt" role="1E0tWM">
          <property role="TrG5h" value="UCA-list_clinics-provided_for_wrong_clinic" />
          <node concept="19SGf9" id="3HX0uqcM6bu" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6bv" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6bw" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bx" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6by" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQWg" resolve="list_clinics" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bz" role="19SJt6">
              <property role="19SUeA" value="for a wrong clinic" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHph" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="6fz1DuylHpl" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6bA" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6bB" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6bC" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HQXk" resolve="list_providers" />
        <node concept="1E0uc6" id="3HX0uqcM6bD" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_providers-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6bE" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6bF" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6bG" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bH" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6bI" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQXk" resolve="list_providers" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bJ" role="19SJt6">
              <property role="19SUeA" value="when a document is being created" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHpp" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="6fz1DuylHpt" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6bM" role="1E0tWM">
          <property role="TrG5h" value="UCA-list_providers-provided_for_wrong_document" />
          <node concept="19SGf9" id="3HX0uqcM6bN" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6bO" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6bP" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bQ" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6bR" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HQXk" resolve="list_providers" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6bS" role="19SJt6">
              <property role="19SUeA" value="for a wrong document" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHpx" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="6fz1DuylHp_" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6bV" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6bW" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="3HX0uqcM6cJ" role="1E0n_e">
      <ref role="1E0nOH" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
      <node concept="1E0nOJ" id="3HX0uqcM6cK" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRcI" resolve="route_document" />
        <node concept="1E0uc6" id="3HX0uqcM6d1" role="1E0tXe">
          <property role="TrG5h" value="UCA-route_document-provided_out_of_sequence" />
          <node concept="19SGf9" id="3HX0uqcM6d2" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6d3" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6d4" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6d5" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6d6" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRcI" resolve="route_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6d7" role="19SJt6">
              <property role="19SUeA" value="out of sequence for two or more versions of a same document" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHq6" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6d9" role="1E0tXb" />
        <node concept="3XErhT" id="57SYOblyFsk" role="1E0tWM" />
        <node concept="3XErhT" id="57SYOblyFRy" role="1E0ucd" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6d_" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HQZ8" resolve="get_recipients" />
        <node concept="3XErhT" id="3HX0uqcM6dA" role="1E0ucd" />
        <node concept="3XErhT" id="3HX0uqcM6dB" role="1E0tWM" />
        <node concept="3XErhT" id="3HX0uqcM6dC" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6dD" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="3HX0uqcM6dE" role="1E0n_e">
      <ref role="1E0nOH" node="5M3qF83HQQq" resolve="EMR Document Processing" />
      <node concept="1E0nOJ" id="3HX0uqcM6dF" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRl1" resolve="list_new_documents" />
        <node concept="1E0uc6" id="3HX0uqcM6dG" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_new_documents-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6dH" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6dI" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6dJ" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6dK" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6dL" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRl1" resolve="list_new_documents" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6dM" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHrG" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6dO" role="1E0tXe">
          <property role="TrG5h" value="UCA-list_new_documents-provided_too_late" />
          <node concept="19SGf9" id="3HX0uqcM6dP" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6dQ" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6dR" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6dS" role="19SJt6">
              <property role="19SUeA" value="provides too late" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6dT" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRl1" resolve="list_new_documents" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6dU" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHrD" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6dW" role="1E0tXb" />
        <node concept="3XErhT" id="3HX0uqcM6dX" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6dY" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRnp" resolve="search_document" />
        <node concept="1E0uc6" id="3HX0uqcM6dZ" role="1E0ucd">
          <property role="TrG5h" value="UCA-search_document-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6e0" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6e1" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6e2" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6e3" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6e4" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRnp" resolve="search_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6e5" role="19SJt6">
              <property role="19SUeA" value="for a missed document" />
            </node>
          </node>
          <node concept="DABN8" id="6fz1DuylHrM" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6ef" role="1E0tXb" />
        <node concept="3XErhT" id="3HX0uqcM6eg" role="1E0tXe" />
        <node concept="3XErhT" id="57SYOblyG7l" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6eh" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRnt" resolve="get_document" />
        <node concept="1E0uc6" id="3HX0uqcM6ei" role="1E0tXb">
          <property role="TrG5h" value="UCA-get_document-stopped_too_soon" />
          <node concept="19SGf9" id="3HX0uqcM6ej" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6ek" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6el" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6em" role="19SJt6">
              <property role="19SUeA" value="stops too soon providing" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6en" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6eo" role="19SJt6">
              <property role="19SUeA" value="for a new document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nyX" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6eq" role="1E0tXe">
          <property role="TrG5h" value="UCA-get_document-provided_too_late" />
          <node concept="19SGf9" id="3HX0uqcM6er" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6es" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6et" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6eu" role="19SJt6">
              <property role="19SUeA" value="provides too late" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6ev" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6ew" role="19SJt6">
              <property role="19SUeA" value="for a new document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nyU" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6ey" role="1E0ucd">
          <property role="TrG5h" value="UCA-get_document-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6ez" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6e$" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6e_" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6eA" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6eB" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6eC" role="19SJt6">
              <property role="19SUeA" value="for a new document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nz3" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="57SYOblyGtv" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6eM" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRtC" resolve="retain_replaced_document" />
        <node concept="1E0uc6" id="3HX0uqcM6eN" role="1E0ucd">
          <property role="TrG5h" value="UCA-retain_replaced_document-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6eO" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6eP" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6eQ" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6eR" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6eS" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRtC" resolve="retain_replaced_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6eT" role="19SJt6">
              <property role="19SUeA" value="after " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6eU" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRtz" resolve="replace_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6eV" role="19SJt6">
              <property role="19SUeA" value="for an  updated document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nz6" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6f6" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6f7" role="1E0tXb" />
        <node concept="3XErhT" id="57SYOblyHdX" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6f8" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRtz" resolve="replace_document" />
        <node concept="1E0uc6" id="3HX0uqcM6fi" role="1E0ucd">
          <property role="TrG5h" value="UCA-replace_document-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6fj" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6fk" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6fl" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6fm" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6fn" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRtz" resolve="replace_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6fo" role="19SJt6">
              <property role="19SUeA" value="for an updated document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nzk" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6fq" role="1E0tXb" />
        <node concept="1E0uc6" id="57SYOblyHLS" role="1E0tXe">
          <property role="TrG5h" value="UCA-replace_document-provided_out_of_sequence" />
          <node concept="19SGf9" id="57SYOblyHLY" role="1E0uc7">
            <node concept="19SUe$" id="57SYOblyHLZ" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="57SYOblyHLU" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="57SYOblyHLV" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="57SYOblyHLW" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRtz" resolve="replace_document" />
            </node>
            <node concept="19SUe$" id="57SYOblyHLX" role="19SJt6">
              <property role="19SUeA" value=" out of sequence for two or more versions of the same document" />
            </node>
          </node>
          <node concept="DABN8" id="57SYOblyHM8" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="57SYOblyHMa" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6fs" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRr0" resolve="auto_assign_provider" />
        <node concept="1E0uc6" id="3HX0uqcM6ft" role="1E0ucd">
          <property role="TrG5h" value="UCA-auto_assign_provider-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6fu" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6fv" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6fw" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6fx" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6fy" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRr0" resolve="auto_assign_provider" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6fz" role="19SJt6">
              <property role="19SUeA" value="for received document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nzv" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6fH" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6fI" role="1E0tXb" />
        <node concept="3XErhT" id="57SYOblyIcq" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="5Nyc18UB4WC" role="1E0nOC">
        <ref role="1E0n_N" node="5Nyc18UB4Wm" resolve="auto_match_patient" />
        <node concept="1E0uc6" id="5Nyc18UB4YT" role="1E0ucd">
          <property role="TrG5h" value="UCA-auto_match_patient-not_provided" />
          <node concept="19SGf9" id="5Nyc18UB4YV" role="1E0uc7">
            <node concept="19SUe$" id="5Nyc18UBpjp" role="19SJt6" />
            <node concept="1irL6x" id="5Nyc18UBpjo" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="5Nyc18UBpjq" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="5Nyc18UBpju" role="19SJt6">
              <ref role="1iqAlh" node="5Nyc18UB4Wm" resolve="auto_match_patient" />
            </node>
            <node concept="19SUe$" id="5Nyc18UBpjv" role="19SJt6">
              <property role="19SUeA" value="for received document" />
            </node>
          </node>
          <node concept="DABN8" id="5Nyc18UBpj_" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="5Nyc18UBpjD" role="1E0tXe" />
        <node concept="3XErhT" id="5Nyc18UBpjF" role="1E0tXb" />
        <node concept="1E0uc6" id="5Nyc18UBpjH" role="1E0tWM">
          <property role="TrG5h" value="UCA-auto_match_patient-provided_for_wrong_patient" />
          <node concept="19SGf9" id="5Nyc18UBpjJ" role="1E0uc7">
            <node concept="19SUe$" id="5Nyc18UBpjK" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="5Nyc18UBpjN" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="5Nyc18UBpjO" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="5Nyc18UBpjP" role="19SJt6">
              <ref role="1iqAlh" node="5Nyc18UB4Wm" resolve="auto_match_patient" />
            </node>
            <node concept="19SUe$" id="5Nyc18UBpjQ" role="19SJt6">
              <property role="19SUeA" value="for a wrong patient" />
            </node>
          </node>
          <node concept="DABN8" id="5Nyc18UBpjX" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6fJ" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRtv" resolve="get_patient" />
        <node concept="3XErhT" id="3HX0uqcM6fK" role="1E0ucd" />
        <node concept="3XErhT" id="3HX0uqcM6fL" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6fM" role="1E0tXb" />
        <node concept="3XErhT" id="3HX0uqcM6fN" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3uLth44ZoFb" role="1E0nOC">
        <ref role="1E0n_N" node="3uLth44ZoEU" resolve="save_patient" />
        <node concept="3XErhT" id="3uLth44ZoKa" role="1E0ucd" />
        <node concept="3XErhT" id="3uLth44ZoKc" role="1E0tWM" />
        <node concept="3XErhT" id="3uLth44ZoKe" role="1E0tXe" />
        <node concept="3XErhT" id="3uLth44ZoKg" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6fO" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRtI" resolve="store_attachment" />
        <node concept="3XErhT" id="3HX0uqcM6fP" role="1E0tXb" />
        <node concept="3XErhT" id="3HX0uqcM6fQ" role="1E0tXe" />
        <node concept="1E0uc6" id="3HX0uqcM6fR" role="1E0ucd">
          <property role="TrG5h" value="UCA-store_attachment-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6fS" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6fT" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6fU" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6fV" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6fW" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRtI" resolve="store_attachment" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6fX" role="19SJt6">
              <property role="19SUeA" value="for a received document" />
            </node>
          </node>
          <node concept="DABN8" id="3uLth44ZmR3" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="3uLth44ZmQC" role="1E0tWM">
          <property role="TrG5h" value="UCA-store_attachment-provided_for_wrong_patient" />
          <node concept="19SGf9" id="3uLth44ZmQR" role="1E0uc7">
            <node concept="19SUe$" id="3uLth44ZmQS" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3uLth44ZmQQ" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="3uLth44ZmQP" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="3uLth44ZmQO" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRtI" resolve="store_attachment" />
            </node>
            <node concept="19SUe$" id="3uLth44ZmQN" role="19SJt6">
              <property role="19SUeA" value="for a wrong patient" />
            </node>
          </node>
          <node concept="DABN8" id="3uLth44ZmR9" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6$P" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRXE" resolve="link_document" />
        <node concept="1E0uc6" id="5ttixt18nIr" role="1E0ucd">
          <property role="TrG5h" value="UCA-link_document-not_provided_for_report" />
          <node concept="19SGf9" id="5ttixt18nIs" role="1E0uc7">
            <node concept="19SUe$" id="5ttixt18nIt" role="19SJt6" />
            <node concept="1irL6x" id="5ttixt18nIu" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
            </node>
            <node concept="19SUe$" id="5ttixt18nIv" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="5ttixt18nIw" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRXE" resolve="link_document" />
            </node>
            <node concept="19SUe$" id="5ttixt18nIx" role="19SJt6">
              <property role="19SUeA" value="for a received document (report)" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nIF" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6ul" resolve="Report is not linked to the correct order" />
          </node>
        </node>
        <node concept="3XErhT" id="5ttixt18nJ1" role="1E0tXe" />
        <node concept="3XErhT" id="5ttixt18nJ3" role="1E0tXb" />
        <node concept="3XErhT" id="57SYOblyIQ4" role="1E0tWM" />
      </node>
    </node>
    <node concept="1E0nOG" id="3HX0uqcM6id" role="1E0n_e">
      <ref role="1E0nOH" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
      <node concept="1E0nOJ" id="3HX0uqcM6ie" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRxa" resolve="open_document" />
        <node concept="1E0uc6" id="3HX0uqcM6if" role="1E0ucd">
          <property role="TrG5h" value="UCA-open_document-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6ig" role="1E0uc7">
            <node concept="19SUe$" id="5ttixt18nJ7" role="19SJt6" />
            <node concept="1irL6x" id="5ttixt18nJ5" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="5ttixt18nJ6" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="5ttixt18nJb" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRxa" resolve="open_document" />
            </node>
            <node concept="19SUe$" id="5ttixt18nJc" role="19SJt6">
              <property role="19SUeA" value="for a received document " />
            </node>
          </node>
          <node concept="DABN8" id="5YgUWbsB08" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6in" role="1E0tWM">
          <property role="TrG5h" value="UCA-open_document-provided_for_wrong_document" />
          <node concept="19SGf9" id="3HX0uqcM6io" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6ip" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="5ttixt18nJk" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="5ttixt18nJj" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="5ttixt18nJu" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRxa" resolve="open_document" />
            </node>
            <node concept="19SUe$" id="5ttixt18nJw" role="19SJt6">
              <property role="19SUeA" value="for a wrong document" />
            </node>
          </node>
          <node concept="DABN8" id="5YgUWbsB0g" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6iB" role="1E0tXb" />
        <node concept="3XErhT" id="5ttixt18nK4" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6iC" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRzQ" resolve="assign_provider" />
        <node concept="3XErhT" id="3HX0uqcM6j1" role="1E0tXb" />
        <node concept="3XErhT" id="5ttixt18nK6" role="1E0tXe" />
        <node concept="1E0uc6" id="57SYOblyLpE" role="1E0tWM">
          <property role="TrG5h" value="UCA-assign_provider-provided_for_wrong_provider" />
          <node concept="19SGf9" id="57SYOblyLpH" role="1E0uc7">
            <node concept="19SUe$" id="57SYOblyLpI" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="57SYOblyLpM" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="57SYOblyLpN" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="57SYOblyLpO" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRzQ" resolve="assign_provider" />
            </node>
            <node concept="19SUe$" id="57SYOblyLpP" role="19SJt6">
              <property role="19SUeA" value="for a wrong provider" />
            </node>
          </node>
          <node concept="DABN8" id="57SYOblyLpV" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="5Nyc18UB4Sr" role="1E0ucd" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6j2" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRzW" resolve="match_patient" />
        <node concept="1E0uc6" id="3HX0uqcM6jb" role="1E0tWM">
          <property role="TrG5h" value="UCA-match_patient-provided_with_wrong_patient" />
          <node concept="19SGf9" id="3HX0uqcM6jc" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6jd" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6je" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6jf" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6jg" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRzW" resolve="match_patient" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6jh" role="19SJt6">
              <property role="19SUeA" value="for a received document with a wrong patient" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nKb" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6jr" role="1E0tXb" />
        <node concept="3XErhT" id="5ttixt18nKe" role="1E0tXe" />
        <node concept="3XErhT" id="57SYOblyKsL" role="1E0ucd" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6js" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRXj" resolve="create_patient" />
        <node concept="1E0uc6" id="3HX0uqcM6jH" role="1E0ucd">
          <property role="TrG5h" value="UCA-create_patient-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6jI" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6jJ" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6jK" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6jL" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6jM" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRXj" resolve="create_patient" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6jN" role="19SJt6">
              <property role="19SUeA" value="for a received document with new patient" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nKg" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6jP" role="1E0tXb" />
        <node concept="3XErhT" id="5ttixt18nKm" role="1E0tXe" />
        <node concept="3XErhT" id="57SYOblyKUW" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6jQ" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRzH" resolve="delete_document" />
        <node concept="1E0uc6" id="3HX0uqcM6jR" role="1E0tWM">
          <property role="TrG5h" value="UCA-delete_document-provided_for_wrong_document" />
          <node concept="DABN8" id="5ttixt18nKo" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
          <node concept="19SGf9" id="3HX0uqcM6jT" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6jU" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6jV" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6jW" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6jX" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRzH" resolve="delete_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6jY" role="19SJt6">
              <property role="19SUeA" value="for a wrong document" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6jZ" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6k0" role="1E0tXb" />
        <node concept="3XErhT" id="3HX0uqcM6k1" role="1E0ucd" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6k2" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRzL" resolve="restore_document" />
        <node concept="1E0uc6" id="3HX0uqcM6k3" role="1E0tWM">
          <property role="TrG5h" value="UCA-restore_document-provided_for_wrong_document" />
          <node concept="19SGf9" id="3HX0uqcM6k4" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6k5" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6k6" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6k7" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6k8" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRzL" resolve="restore_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6k9" role="19SJt6">
              <property role="19SUeA" value="for a wrong deleted document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nKu" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6kb" role="1E0ucd">
          <property role="TrG5h" value="UCA-restore_document-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6kc" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6kd" role="19SJt6" />
            <node concept="1irL6x" id="3HX0uqcM6ke" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6kf" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6kg" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HRzL" resolve="restore_document" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6kh" role="19SJt6">
              <property role="19SUeA" value="for a deleted document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nKr" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6kj" role="1E0tXb" />
        <node concept="3XErhT" id="3HX0uqcM6kk" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6kl" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HR$b" resolve="update_patient" />
        <node concept="1E0uc6" id="3HX0uqcM6km" role="1E0ucd">
          <property role="TrG5h" value="UCA-update_patient-not_provided" />
          <node concept="19SGf9" id="3HX0uqcM6kn" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6ko" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6kp" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6kq" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6kr" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HR$b" resolve="update_patient" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6ks" role="19SJt6">
              <property role="19SUeA" value="for a received document" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nKx" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="3HX0uqcM6ku" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_patient-provided_with_wrong_patient" />
          <node concept="19SGf9" id="3HX0uqcM6kv" role="1E0uc7">
            <node concept="19SUe$" id="3HX0uqcM6kw" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3HX0uqcM6kx" role="19SJt6">
              <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6ky" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="3HX0uqcM6kz" role="19SJt6">
              <ref role="1iqAlh" node="5M3qF83HR$b" resolve="update_patient" />
            </node>
            <node concept="19SUe$" id="3HX0uqcM6k$" role="19SJt6">
              <property role="19SUeA" value="with a wrong patient" />
            </node>
          </node>
          <node concept="DABN8" id="5ttixt18nK$" role="2Dy4$W">
            <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="3HX0uqcM6kA" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6kB" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3HX0uqcM6kC" role="1E0nOC">
        <ref role="1E0n_N" node="5M3qF83HRMs" resolve="intervention" />
        <node concept="3XErhT" id="3HX0uqcM6kD" role="1E0ucd" />
        <node concept="3XErhT" id="3HX0uqcM6kE" role="1E0tWM" />
        <node concept="3XErhT" id="3HX0uqcM6kF" role="1E0tXe" />
        <node concept="3XErhT" id="3HX0uqcM6kG" role="1E0tXb" />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="3HX0uqcM6tW">
    <property role="TrG5h" value="1.2_System-Level Hazards" />
    <node concept="8gVzc" id="3HX0uqcM6tX" role="8gIbH">
      <property role="0lsPB" value="H-01" />
      <property role="TrG5h" value="Order/report target (patient) is incorrect or incomplete" />
      <node concept="3Zv_sa" id="3HX0uqcM6tY" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="3HX0uqcM6tZ" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="3HX0uqcM6u0" role="8gIbH">
      <property role="0lsPB" value="H-02" />
      <property role="TrG5h" value="Order/report recipient (clinic or provider) is incorrect" />
      <node concept="3Zv_sa" id="3HX0uqcM6u1" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="3HX0uqcM6u2" role="8gIbH">
      <property role="0lsPB" value="H-03" />
      <property role="TrG5h" value="Order/report content (body or attachment) is incorrect or incomplete" />
      <node concept="3Zv_sa" id="3HX0uqcM6u3" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="3HX0uqcM6u4" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="3HX0uqcM6u5" role="8gIbH">
      <property role="0lsPB" value="H-04" />
      <property role="TrG5h" value="Order/report is delayed, not delivered, or lost" />
      <node concept="3Zv_sa" id="3HX0uqcM6u6" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="3HX0uqcM6u7" role="8gIbH">
      <property role="0lsPB" value="H-05" />
      <property role="TrG5h" value="Order/report is duplicated" />
      <node concept="3Zv_sa" id="3HX0uqcM6u8" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="3HX0uqcM6ul" role="8gIbH">
      <property role="0lsPB" value="H-06" />
      <property role="TrG5h" value="Report is not linked to the correct order" />
      <node concept="3Zv_sa" id="3HX0uqcM6um" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="3HX0uqcM6un" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3HX0uqcM6uB">
    <property role="TrG5h" value="1.3_System-Level Constraints" />
    <node concept="0lhDl" id="3HX0uqcM6uC" role="1QQeBF">
      <property role="0lsPA" value="SC-01" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="3HX0uqcM6uD" role="0nOlf">
        <node concept="DABN8" id="3HX0uqcM6wc" role="DABNk">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM6uF" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM6uG" role="19SJt6">
          <property role="19SUeA" value="Order/report target (patient information) is correct and complete" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM6uH" role="1QQeBF">
      <property role="0lsPA" value="SC-02" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="3HX0uqcM6uI" role="0nOlf">
        <node concept="DABN8" id="3HX0uqcM6wf" role="DABNk">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM6uK" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM6uL" role="19SJt6">
          <property role="19SUeA" value="Order/report recipient (provider or clinic) is correct and valid" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM6uM" role="1QQeBF">
      <property role="0lsPA" value="SC-03" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="3HX0uqcM6uN" role="0nOlf">
        <node concept="DABN8" id="3HX0uqcM6wi" role="DABNk">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM6uP" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM6uQ" role="19SJt6">
          <property role="19SUeA" value="Order/report is valid and consistent" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM6uR" role="1QQeBF">
      <property role="0lsPA" value="SC-04" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="3HX0uqcM6uS" role="0nOlf">
        <node concept="DABN8" id="3HX0uqcM6wl" role="DABNk">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM6uU" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM6uV" role="19SJt6">
          <property role="19SUeA" value="Order/report content is correct and accurate" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM6uW" role="1QQeBF">
      <property role="0lsPA" value="SC-05" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="3HX0uqcM6uX" role="0nOlf">
        <node concept="DABN8" id="3HX0uqcM6wo" role="DABNk">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM6uZ" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM6v0" role="19SJt6">
          <property role="19SUeA" value="Order/report is timely delivered" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM6v1" role="1QQeBF">
      <property role="0lsPA" value="SC-06" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="3HX0uqcM6v2" role="0nOlf">
        <node concept="DABN8" id="3HX0uqcM6wr" role="DABNk">
          <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM6v4" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM6v5" role="19SJt6">
          <property role="19SUeA" value="Order/report duplication is prevented" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3HX0uqcM6v$" role="1QQeBF">
      <property role="0lsPA" value="SC-07" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="3HX0uqcM6v_" role="0nOlf">
        <node concept="DABN8" id="3HX0uqcM6wu" role="DABNk">
          <ref role="DABNb" node="3HX0uqcM6ul" resolve="Report is not linked to the correct order" />
        </node>
      </node>
      <node concept="19SGf9" id="3HX0uqcM6vB" role="1QQeG9">
        <node concept="19SUe$" id="3HX0uqcM6vC" role="19SJt6">
          <property role="19SUeA" value="Report is linked to correct order" />
        </node>
      </node>
    </node>
  </node>
  <node concept="AYXob" id="5ttixt18nKE">
    <property role="TrG5h" value="5_Loss Scenarios Sending Documents" />
    <node concept="AYXo0" id="5ttixt18nKH" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM68D" resolve="UCA-create_document-provided_with_wrong_target" />
      <node concept="AYXoK" id="5ttixt18nKK" role="AYXoP">
        <property role="TrG5h" value="LS-SD-001.1" />
        <node concept="19SGf9" id="5ttixt18nKP" role="AYXoN">
          <node concept="19SUe$" id="5ttixt18nKQ" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZmSV" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmSW" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZmSX" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmSY" role="19SJt6">
            <property role="19SUeA" value="with the wrong target information when a document is being created because other patients are registered in the EMR system with a similar name, or the patient changed their name and the EMR system is not up to date.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="3vfF0pVYe6K" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Ml" />
          </node>
          <node concept="19SUe$" id="3vfF0pVYe6J" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="5ttixt18r3I" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44ZmSy" role="AYXoP">
        <property role="TrG5h" value="LS-SD-001.2" />
        <node concept="19SGf9" id="3uLth44ZmSG" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZmSH" role="19SJt6" />
          <node concept="1irL6x" id="3uLth44ZmSI" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmSJ" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZmSK" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmSL" role="19SJt6">
            <property role="19SUeA" value="with the wrong target information when a document is being created because he/she inserts the incorrect patient information into the EMR system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="3vfF0pVYe6A" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Ml" />
          </node>
          <node concept="19SUe$" id="3vfF0pVYe6B" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZmSM" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44ZmTo" role="AYXoP">
        <property role="TrG5h" value="LS-SD-001.3" />
        <node concept="19SGf9" id="3uLth44ZmTK" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZmTL" role="19SJt6" />
          <node concept="1irL6x" id="3uLth44ZmTM" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmTN" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZmTO" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmTP" role="19SJt6">
            <property role="19SUeA" value="with the wrong target information when a document is being created because he/she forgets to select or insert the patient information in the document.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="3uLth44Zn2c" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Ml" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn2d" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="3uLth44Zn2e" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Mx" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn2f" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZmTQ" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZmUt" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM68L" resolve="UCA-create_document-provided_with_wrong_recipient" />
      <node concept="AYXoK" id="3uLth44ZmUv" role="AYXoP">
        <property role="TrG5h" value="LS-SD-002.1" />
        <node concept="19SGf9" id="3uLth44ZmV0" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZmV1" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZmV2" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmV3" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZmV4" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmV5" role="19SJt6">
            <property role="19SUeA" value="with the wrong recipient (provider or clinic) when a document is being created because other recipients (providers or clinics) have similar name or id.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sJS" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5MH" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sJT" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44ZmV6" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44ZmV7" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44ZoKl" role="AYXoP">
        <property role="TrG5h" value="LS-SD-002.2" />
        <node concept="19SGf9" id="3uLth44ZoKH" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZoKI" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZoKJ" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZoKK" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="3uLth44ZoKL" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZoKM" role="19SJt6">
            <property role="19SUeA" value="with the wrong recipient (provider or clinic) when a document is being created because the provider changed his/her name and the CDX system is not updated, or the provider is not attending on the selected clinic anymore and the CDX system is not updated.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sK2" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5MH" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sK3" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZoKN" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44ZoKO" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44ZmZR" role="AYXoP">
        <property role="TrG5h" value="LS-SD-002.3" />
        <node concept="19SGf9" id="3uLth44Zn02" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zn03" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zn04" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn05" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zn06" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn07" role="19SJt6">
            <property role="19SUeA" value="with the wrong recipient (provider or clinic) when a document is being created because he/she forgets to select the recipients for the document.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="3uLth44Zn0i" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5MH" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn0j" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="3uLth44Zn0r" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5N3" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn0s" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44Zn08" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44Zn09" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZmVP" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM68U" resolve="UCA-create_document-provided_with_wrong_content" />
      <node concept="AYXoK" id="3uLth44ZmVR" role="AYXoP">
        <property role="TrG5h" value="LS-SD-003.1" />
        <node concept="19SGf9" id="3uLth44ZmX5" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZmX6" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZmX7" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmX8" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZmX9" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmXa" role="19SJt6">
            <property role="19SUeA" value="with the wrong content when a document is being created because he/she gets an outdated exam or clinical information from the EMR system.&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeI3" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeHP" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeI4" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZmXb" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44Zn1i" role="AYXoP">
        <property role="TrG5h" value="LS-SD-003.2" />
        <node concept="19SGf9" id="3uLth44Zn1s" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zn1t" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zn1u" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn1v" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zn1w" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn1x" role="19SJt6">
            <property role="19SUeA" value="with the wrong content when a document is being created because he/she forgets to select the patients medical information from the EMR system or to insert the document content.&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeJ2" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeHP" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeJ1" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeJl" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeIN" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeJm" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Zn1y" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZmXj" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM692" resolve="UCA-create_document-provided_repeatedly" />
      <node concept="AYXoK" id="3uLth44ZmXl" role="AYXoP">
        <property role="TrG5h" value="LS-SD-004.1" />
        <node concept="19SGf9" id="3uLth44ZmZD" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZmZE" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZmZF" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmZG" role="19SJt6">
            <property role="19SUeA" value="provides repeatedly" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZmZH" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZmZI" role="19SJt6">
            <property role="19SUeA" value="for a same document because he/she believes the document was not successfully created.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="3uLth44Zn22" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Nf" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn23" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeK2" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeJJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeK3" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZmZJ" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44Zn1E" role="AYXoP">
        <property role="TrG5h" value="LS-SD-004.2" />
        <node concept="19SGf9" id="3uLth44Zn1O" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zn1P" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zn1Q" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn1R" role="19SJt6">
            <property role="19SUeA" value="provides repeatedly" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zn1S" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn1T" role="19SJt6">
            <property role="19SUeA" value="for a same document because the EMR system receives and processes miltiple create_documents actions.&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeKn" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeJJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeKm" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Zn1U" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZmYP" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM69a" resolve="UCA-create_document-stopped_too_soon" />
      <node concept="AYXoK" id="3uLth44ZmYR" role="AYXoP">
        <property role="TrG5h" value="LS-SD-005.1" />
        <node concept="19SGf9" id="3uLth44Zn2v" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zn2w" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zn2x" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn2y" role="19SJt6">
            <property role="19SUeA" value="stop providing" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zn2z" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn2$" role="19SJt6">
            <property role="19SUeA" value="before completing a document because he/she performs some action that cancels the document creation believing that he/she is executing the create_document action.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sKu" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Nf" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sKv" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeLl" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeKN" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeLm" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44ZnRV" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
        <node concept="DABN8" id="3uLth44ZnS1" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44ZnS9" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
        <node concept="DABN8" id="3uLth44ZnSj" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44Zn4g" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM69l" resolve="UCA-update_document-provided_for_wrong_document" />
      <node concept="AYXoK" id="3uLth44Zn4i" role="AYXoP">
        <property role="TrG5h" value="LS-SD-006.1" />
        <node concept="19SGf9" id="3uLth44Zn5R" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zn5S" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zn5T" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn5U" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zn5V" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn5W" role="19SJt6">
            <property role="19SUeA" value="for a wrong document because he/she picks the wrong document to update.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sKE" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Ml" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sKF" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sKO" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5MH" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sKN" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeVM" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Or" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeVN" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHf2g" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5OB" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHf2h" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeO1" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeLQ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeO2" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Zn5Y" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44Zn7O" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM69u" resolve="UCA-update_document-provided_with_wrong_content" />
      <node concept="AYXoK" id="3uLth44Zn7Q" role="AYXoP">
        <property role="TrG5h" value="LS-SD-007.1" />
        <node concept="19SGf9" id="3uLth44Zn9_" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zn9A" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zn9B" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn9C" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zn9D" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Zn9E" role="19SJt6">
            <property role="19SUeA" value="with wrong content when updating a document because  he/she gets and outdated exam or clinical inforrmation from the EMR system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeUk" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Or" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeUl" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeTU" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5ON" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeTV" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeMl" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeHP" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeMm" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Zn9F" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44Zn9N" role="AYXoP">
        <property role="TrG5h" value="LS-SD-007.2" />
        <node concept="19SGf9" id="3uLth44Zn9X" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zn9Y" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zn9Z" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zna0" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zna1" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Zna2" role="19SJt6">
            <property role="19SUeA" value="with wrong content when updating a document because he/she forgets to update the document content.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeUy" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Or" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeUx" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeU7" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5ON" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeU8" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeVy" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeHP" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeVx" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Zna3" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44Zncc" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM69C" resolve="UCA-update_document-provided_repeatedly" />
      <node concept="AYXoK" id="3uLth44Znce" role="AYXoP">
        <property role="TrG5h" value="LS-SD-008.1" />
        <node concept="19SGf9" id="3uLth44Znee" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Znef" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zneg" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Zneh" role="19SJt6">
            <property role="19SUeA" value="provides repeatedly" />
          </node>
          <node concept="1iqAl5" id="3uLth44Znei" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Znej" role="19SJt6">
            <property role="19SUeA" value="for a same document because he/she believes the document was not successfully updated.&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeMw" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeJJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeMx" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44Znek" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44ZniZ" role="AYXoP">
        <property role="TrG5h" value="LS-SD-008.2" />
        <node concept="19SGf9" id="3uLth44Znj9" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Znja" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Znjb" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Znjc" role="19SJt6">
            <property role="19SUeA" value="provides repeatedly" />
          </node>
          <node concept="1iqAl5" id="3uLth44Znjd" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Znje" role="19SJt6">
            <property role="19SUeA" value="for a same document because the system receives and processes multiple update_documents actions.&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeMG" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeJJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeMF" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Znjf" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44Zngz" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM69G" resolve="UCA-update_document-stopped_too_soon" />
      <node concept="AYXoK" id="3uLth44Zng_" role="AYXoP">
        <property role="TrG5h" value="LS-SD-009.1" />
        <node concept="19SGf9" id="3uLth44ZniI" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZniJ" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZniK" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZniL" role="19SJt6">
            <property role="19SUeA" value="stop providing" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZniM" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZniN" role="19SJt6">
            <property role="19SUeA" value="before completing the update of a document because he/she performs some action that cancels the document update believing that  he/she is executing the update_document action.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sL9" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Nf" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sL8" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeMR" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeKN" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeMS" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44ZnSq" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
        <node concept="DABN8" id="3uLth44ZnS$" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZnlN" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM69P" resolve="UCA-cancel_document-provided_for_wrong_document" />
      <node concept="AYXoK" id="3uLth44ZnlP" role="AYXoP">
        <property role="TrG5h" value="LS-SD-010.1" />
        <node concept="19SGf9" id="3uLth44Znof" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Znog" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Znoh" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44Znoi" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44Znoj" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTW" resolve="cancel_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Znok" role="19SJt6">
            <property role="19SUeA" value="for a wrong document because he/she picks the wrong document to cancel.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sLu" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Ml" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sLv" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sLw" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5MH" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sLx" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHePu" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeLQ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHePv" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44Znol" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZnqY" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM69Z" resolve="UCA-cancel_document_stopped_too_soon" />
      <node concept="AYXoK" id="3uLth44Znr0" role="AYXoP">
        <property role="TrG5h" value="LS-SD-011.1" />
        <node concept="19SGf9" id="3uLth44Zntz" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Znt$" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Znt_" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZntA" role="19SJt6">
            <property role="19SUeA" value="stop providing" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZntB" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTW" resolve="cancel_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZntC" role="19SJt6">
            <property role="19SUeA" value="before completing the cancellation of a document because he/she performs some action that cancels the document cancelation believing that he/she is executing the cancel_document action.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="7UpQVz39sLk" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Nf" />
          </node>
          <node concept="19SUe$" id="7UpQVz39sLl" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeNE" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeKN" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeNF" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZntD" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZnwC" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6a9" resolve="UCA-submit_document-not_provided" />
      <node concept="AYXoK" id="3uLth44ZnwE" role="AYXoP">
        <property role="TrG5h" value="LS-SD-012.1" />
        <node concept="19SGf9" id="3uLth44Znzm" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Znzn" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
          <node concept="1irL6x" id="3uLth44Znzo" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44Znzp" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="3uLth44Znzq" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
          <node concept="19SUe$" id="3uLth44Znzr" role="19SJt6">
            <property role="19SUeA" value="for a newly created, updated or cancelled document because the ERM-DE does not receive a command to submit the document.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_Vdw" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmYR" resolve="LS-SD-005.1" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VdE" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_VdD" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44Zng_" resolve="LS-SD-009.1" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VdQ" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_VdP" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44Znr0" resolve="LS-SD-011.1" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VdR" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44Znzs" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44ZoLa" role="AYXoP">
        <property role="TrG5h" value="LS-SD-012.2" />
        <node concept="19SGf9" id="3uLth44ZoLk" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZoLl" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
          <node concept="1irL6x" id="3uLth44ZoLm" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44ZoLn" role="19SJt6">
            <property role="19SUeA" value="does not provide " />
          </node>
          <node concept="1iqAl5" id="3uLth44ZoLo" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZoLp" role="19SJt6">
            <property role="19SUeA" value=" for a newly created, updated or cancelled document because there is a communication problem with the CDX system.&#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZoLq" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZnAr" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6ah" resolve="UCA-submit_document-provided_too_soon" />
      <node concept="AYXoK" id="3uLth44ZnAt" role="AYXoP">
        <property role="TrG5h" value="LS-SD-013.1" />
        <node concept="19SGf9" id="3uLth44ZnDi" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZnDj" role="19SJt6" />
          <node concept="1irL6x" id="3uLth44ZnDk" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnDl" role="19SJt6">
            <property role="19SUeA" value="provides too soon" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZnDm" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnDn" role="19SJt6">
            <property role="19SUeA" value="when" />
          </node>
          <node concept="1irL6x" id="3uLth44ZnDo" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnDp" role="19SJt6">
            <property role="19SUeA" value="is still providing " />
          </node>
          <node concept="1iqAl5" id="3uLth44ZnDq" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQT6" resolve="create_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnDr" role="19SJt6">
            <property role="19SUeA" value="," />
          </node>
          <node concept="1iqAl5" id="3uLth44ZnDs" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTR" resolve="update_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnDt" role="19SJt6">
            <property role="19SUeA" value="or" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZnDu" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQTW" resolve="cancel_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnDv" role="19SJt6">
            <property role="19SUeA" value="for a document because the EMR-DE receives a command to submit the document but does not check for the document completeness before submitting it.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_Veg" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmTo" resolve="LS-SD-001.3" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Veh" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_Vex" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmZR" resolve="LS-SD-002.3" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vey" role="19SJt6">
            <property role="19SUeA" value="and" />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_VeO" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44Zn1i" resolve="LS-SD-003.2" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VeP" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44ZnDw" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
        <node concept="DABN8" id="3uLth44ZnDx" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44ZnDy" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
        <node concept="DABN8" id="3uLth44ZnDz" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZnGX" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6a$" resolve="UCA-submit_document-stopped_too_soon" />
      <node concept="AYXoK" id="3uLth44ZnGZ" role="AYXoP">
        <property role="TrG5h" value="LS-SD-014.2" />
        <node concept="19SGf9" id="3uLth44ZnK8" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZnK9" role="19SJt6" />
          <node concept="1irL6x" id="3uLth44ZnKa" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnKb" role="19SJt6">
            <property role="19SUeA" value="stops too soon providing" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZnKc" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
          <node concept="19SUe$" id="3uLth44ZnKd" role="19SJt6">
            <property role="19SUeA" value="before completing the submission of a document because there is a communication problem with the CDX system.&#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZnKe" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZohC" role="AYXoY">
      <ref role="AYXoz" node="6fz1DuylHo$" resolve="UCA-get_patient-not_provided" />
      <node concept="AYXoK" id="3uLth44ZohE" role="AYXoP">
        <property role="TrG5h" value="LS-SD-015.1" />
        <node concept="19SGf9" id="3uLth44Zolh" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zoli" role="19SJt6" />
          <node concept="1irL6x" id="3uLth44Zolj" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44Zolk" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zoll" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR67" resolve="get_patient" />
          </node>
          <node concept="19SUe$" id="3uLth44Zolm" role="19SJt6">
            <property role="19SUeA" value="when a document is being created because the EMR-DE does not receive the command to get the patient information.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18UB4Qp" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmVR" resolve="LS-SD-003.1" />
          </node>
          <node concept="19SUe$" id="5Nyc18UB4Qq" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Zoln" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44Zopd" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6bf" resolve="UCA-get_patient-provided_for_wrong_patient" />
      <node concept="AYXoK" id="3uLth44Zopf" role="AYXoP">
        <property role="TrG5h" value="LS-SD-016.1" />
        <node concept="19SGf9" id="3uLth44ZosZ" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zot0" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zot1" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44Zot2" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zot3" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR67" resolve="get_patient" />
          </node>
          <node concept="19SUe$" id="3uLth44Zot4" role="19SJt6">
            <property role="19SUeA" value="for a wrong patient because the registered patient information is outdated or incorrect.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_Vwu" role="19SJt6">
            <ref role="1AqBnL" node="5ttixt18nKK" resolve="LS-SD-001.1" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vwv" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44Zot5" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="2cZ4Q1qHfCW" role="AYXoY">
      <ref role="AYXoz" node="2cZ4Q1qHf4N" resolve="UCA-link_document-not_provided_for_order" />
      <node concept="AYXoK" id="2cZ4Q1qHfCY" role="AYXoP">
        <property role="TrG5h" value="LS-SD-017.1" />
        <node concept="19SGf9" id="2cZ4Q1qHfJW" role="AYXoN">
          <node concept="19SUe$" id="2cZ4Q1qHfJX" role="19SJt6" />
          <node concept="1irL6x" id="2cZ4Q1qHfJY" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfJZ" role="19SJt6">
            <property role="19SUeA" value="does not provide " />
          </node>
          <node concept="1iqAl5" id="2cZ4Q1qHfK0" role="19SJt6">
            <ref role="1iqAlh" node="2cZ4Q1qHf2y" resolve="link_document" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfK1" role="19SJt6">
            <property role="19SUeA" value="for the original document (order) when sending a document (report) because the " />
          </node>
          <node concept="1irL6x" id="2cZ4Q1qHfRp" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPI" resolve="Sender Care Giver" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfRr" role="19SJt6">
            <property role="19SUeA" value="creates a new order instead of a report.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfKc" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Pz" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfKd" role="19SJt6" />
        </node>
        <node concept="DABN8" id="2cZ4Q1qHfK2" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6ul" resolve="Report is not linked to the correct order" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZoQa" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6bk" resolve="UCA-list_clinics-not_provided" />
      <node concept="AYXoK" id="3uLth44ZoQc" role="AYXoP">
        <property role="TrG5h" value="LS-SD-018.1" />
        <node concept="19SGf9" id="3uLth44ZoUm" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZoUn" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZoUo" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44ZoUp" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZoUq" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQWg" resolve="list_clinics" />
          </node>
          <node concept="19SUe$" id="3uLth44ZoUr" role="19SJt6">
            <property role="19SUeA" value="when a document is being created because there is a communication problem with the CDX system. &#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZoUs" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44ZoUt" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44Zp3x" role="AYXoP">
        <property role="TrG5h" value="Ls-SD-018.2" />
        <node concept="19SGf9" id="3uLth44Zp3G" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zp3H" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zp3I" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44Zp3J" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zp3K" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQWg" resolve="list_clinics" />
          </node>
          <node concept="19SUe$" id="3uLth44Zp3L" role="19SJt6">
            <property role="19SUeA" value="when a document is being created because the EMR-DE does not receive the command to get the clinics information.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_VwB" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmZR" resolve="LS-SD-002.3" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VwC" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44Zp3M" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44Zp3N" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZoYS" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6bt" resolve="UCA-list_clinics-provided_for_wrong_clinic" />
      <node concept="AYXoK" id="3uLth44ZoYU" role="AYXoP">
        <property role="TrG5h" value="LS-SD-019.1" />
        <node concept="19SGf9" id="3uLth44Zp3e" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zp3f" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zp3g" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44Zp3h" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="3uLth44Zp3i" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQWg" resolve="list_clinics" />
          </node>
          <node concept="19SUe$" id="3uLth44Zp3j" role="19SJt6">
            <property role="19SUeA" value="for a wrong clinic because there are other clinics registered with similar name or id.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_VwK" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmUv" resolve="LS-SD-002.1" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VwL" role="19SJt6" />
        </node>
        <node concept="DABN8" id="3uLth44Zp3k" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44Zp3l" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44Zp8x" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6bD" resolve="UCA-list_providers-not_provided" />
      <node concept="AYXoK" id="3uLth44Zp8z" role="AYXoP">
        <property role="TrG5h" value="LS-SD-020.1" />
        <node concept="19SGf9" id="3uLth44Zpda" role="AYXoN">
          <node concept="19SUe$" id="3uLth44Zpdb" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44Zpdc" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44Zpdd" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="3uLth44Zpde" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQXk" resolve="list_providers" />
          </node>
          <node concept="19SUe$" id="3uLth44Zpdf" role="19SJt6">
            <property role="19SUeA" value="when a document is being created because there is a communication problem with the CDX system. &#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44Zpdg" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44Zpdh" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="AYXoK" id="3uLth44Zpdt" role="AYXoP">
        <property role="TrG5h" value="LS-SD-020.2" />
        <node concept="19SGf9" id="3uLth44ZpdC" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZpdD" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZpdE" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44ZpdF" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="3uLth44ZpdG" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQXk" resolve="list_providers" />
          </node>
          <node concept="19SUe$" id="3uLth44ZpdH" role="19SJt6">
            <property role="19SUeA" value="when a document is being created because the EMR-DE does not receive the command to get the providers information.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_VwU" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmZR" resolve="LS-SD-002.3" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VwV" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZpdI" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44ZpdJ" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="3uLth44ZpiN" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6bM" resolve="UCA-list_providers-provided_for_wrong_document" />
      <node concept="AYXoK" id="3uLth44ZpiP" role="AYXoP">
        <property role="TrG5h" value="LS-SD-021.1" />
        <node concept="19SGf9" id="3uLth44ZpnJ" role="AYXoN">
          <node concept="19SUe$" id="3uLth44ZpnK" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="3uLth44ZpnL" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="3uLth44ZpnM" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="3uLth44ZpnN" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQXk" resolve="list_providers" />
          </node>
          <node concept="19SUe$" id="3uLth44ZpnO" role="19SJt6">
            <property role="19SUeA" value="for a wrong document because there are other providers registered with similar name or id.&#10;* Addressed in " />
          </node>
          <node concept="1AqBnM" id="5Nyc18U_Vx5" role="19SJt6">
            <ref role="1AqBnL" node="3uLth44ZmUv" resolve="LS-SD-002.1" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vx6" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="3uLth44ZpnP" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
        <node concept="DABN8" id="3uLth44ZpnQ" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="57SYOblyFmY" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6d1" resolve="UCA-route_document-provided_out_of_sequence" />
      <node concept="AYXoK" id="57SYOblyFn0" role="AYXoP">
        <property role="TrG5h" value="LS-SD-022.1" />
        <node concept="DABN8" id="57SYOblyFsa" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
        <node concept="19SGf9" id="57SYOblyFyk" role="AYXoN">
          <node concept="19SUe$" id="57SYOblyFyl" role="19SJt6" />
          <node concept="1irL6x" id="57SYOblyFym" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQR3" resolve="CDX Document Distribution" />
          </node>
          <node concept="19SUe$" id="57SYOblyFyn" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="57SYOblyFyo" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRcI" resolve="route_document" />
          </node>
          <node concept="19SUe$" id="57SYOblyFyp" role="19SJt6">
            <property role="19SUeA" value="out of sequence for two or more versions of a same document when one or more updates or cancelations are submitted short time after the first document.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHf16" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Jv" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHf17" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeRe" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Kr" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeRf" role="19SJt6">
            <property role="19SUeA" value=" on reveiver side" />
          </node>
        </node>
      </node>
    </node>
    <node concept="AYXoV" id="7SToB$3E$5_" role="AYXoY">
      <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
      <node concept="1fzLKQ" id="7SToB$3E$bk" role="ANoOP">
        <ref role="1fzLKL" node="5M3qF83HQWg" resolve="list_clinics" />
      </node>
      <node concept="AYXoK" id="7SToB$3E$5D" role="AYXoP">
        <property role="TrG5h" value="LS-SD-023.1" />
        <node concept="19SGf9" id="7SToB$3E$c3" role="AYXoN">
          <node concept="19SUe$" id="7SToB$3E$c4" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="7SToB$3E$c9" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$ca" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="7SToB$3E$cb" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQWg" resolve="list_clinics" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$cd" role="19SJt6">
            <property role="19SUeA" value=", but the clinics are not listed due to a connection error or error on the CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfS$" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5SL" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfS_" role="19SJt6">
            <property role="19SUeA" value="&#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="7SToB$3E$cj" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
      </node>
    </node>
    <node concept="AYXoV" id="7SToB$3E$i6" role="AYXoY">
      <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
      <node concept="1fzLKQ" id="7SToB$3E$nY" role="ANoOP">
        <ref role="1fzLKL" node="5M3qF83HQXk" resolve="list_providers" />
      </node>
      <node concept="AYXoK" id="7SToB$3E$ia" role="AYXoP">
        <property role="TrG5h" value="LS-SD-024.1" />
        <node concept="19SGf9" id="7SToB$3E$o4" role="AYXoN">
          <node concept="19SUe$" id="7SToB$3E$o5" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="7SToB$3E$o1" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$o2" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="7SToB$3E$o3" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HQXk" resolve="list_providers" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$o8" role="19SJt6">
            <property role="19SUeA" value=", but the clinics are not listed due to a connection error or error on the CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfSq" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5SL" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfSr" role="19SJt6">
            <property role="19SUeA" value="&#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="7SToB$3E$oi" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u0" resolve="Order/report recipient (clinic or provider) is incorrect" />
        </node>
      </node>
    </node>
    <node concept="AYXoV" id="7SToB$3E$ug" role="AYXoY">
      <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
      <node concept="1fzLKQ" id="7SToB$3E$$i" role="ANoOP">
        <ref role="1fzLKL" node="5M3qF83HR2r" resolve="submit_document" />
      </node>
      <node concept="AYXoK" id="7SToB$3E$uk" role="AYXoP">
        <property role="TrG5h" value="LS-SD-025.1" />
        <node concept="19SGf9" id="7SToB$3E$$l" role="AYXoN">
          <node concept="19SUe$" id="7SToB$3E$$m" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="7SToB$3E$$p" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$$q" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="7SToB$3E$$D" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR2r" resolve="submit_document" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$$F" role="19SJt6">
            <property role="19SUeA" value=", but the submission acknowledgment is not returned due to a connection error or error on the CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfSg" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5SL" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfSh" role="19SJt6">
            <property role="19SUeA" value="&#10;* Suggestion: Resubmit a document without being sure that the previous attempt was unsuccessful will cause the document to be duplicated at the recipient side. " />
          </node>
        </node>
        <node concept="DABN8" id="7SToB$3E$$Q" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXoV" id="7SToB$3E$QK" role="AYXoY">
      <ref role="ANrEU" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
      <node concept="1fzLKQ" id="7SToB$3E$WW" role="ANoOP">
        <ref role="1fzLKL" node="5M3qF83HR3T" resolve="get_document_status" />
      </node>
      <node concept="AYXoK" id="7SToB$3E$QO" role="AYXoP">
        <property role="TrG5h" value="LS-SD-026.1" />
        <node concept="19SGf9" id="7SToB$3E$X3" role="AYXoN">
          <node concept="19SUe$" id="7SToB$3E$X4" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="7SToB$3E$WZ" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQ4" resolve="EMR Document Entry" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$X0" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="7SToB$3E$X1" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR3T" resolve="get_document_status" />
          </node>
          <node concept="19SUe$" id="7SToB$3E$X2" role="19SJt6">
            <property role="19SUeA" value=", but the document status is not returned due to a connection error or error on the CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfS6" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5SL" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfS7" role="19SJt6">
            <property role="19SUeA" value="&#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="7SToB$3E$Xd" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
  </node>
  <node concept="AYXob" id="5Nyc18U_Vy7">
    <property role="TrG5h" value="5_Loss Scenarios Receiving Documents" />
    <node concept="AYXo0" id="5Nyc18U_Vyf" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6if" resolve="UCA-open_document-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_Vyg" role="AYXoP">
        <property role="TrG5h" value="LS-RD-001.1" />
        <node concept="19SGf9" id="5Nyc18U_Vyh" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_Vyi" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_Vyj" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vyk" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_Vyl" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRxa" resolve="open_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vym" role="19SJt6">
            <property role="19SUeA" value="for a received document because he/she is not notified or see the received documents in the EMR system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHf0V" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Kf" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHf0W" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHf1j" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5KB" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHf1k" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UB4Qd" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5RX" />
          </node>
          <node concept="19SUe$" id="5Nyc18UB4Qe" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_Vyn" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_Vyo" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6in" resolve="UCA-open_document-provided_for_wrong_document" />
      <node concept="AYXoK" id="5Nyc18U_Vyp" role="AYXoP">
        <property role="TrG5h" value="LS-RD-002.1" />
        <node concept="19SGf9" id="5Nyc18U_Vyq" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_Vyr" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18U_Vys" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vyt" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_Vyu" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRxa" resolve="open_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vyv" role="19SJt6">
            <property role="19SUeA" value="for a wrong document because the EMR system automatic matched the document for other patient with same name.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UB4QF" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5HZ" />
          </node>
          <node concept="19SUe$" id="5Nyc18UB4QG" role="19SJt6">
            <property role="19SUeA" value=" and req" />
          </node>
          <node concept="2aGvr3" id="5Nyc18UB4QO" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Id" />
          </node>
          <node concept="19SUe$" id="5Nyc18UB4QP" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_Vyw" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="AYXoK" id="2cZ4Q1qHeZG" role="AYXoP">
        <property role="TrG5h" value="LS-RD-002.2" />
        <node concept="19SGf9" id="2cZ4Q1qHeZY" role="AYXoN">
          <node concept="19SUe$" id="2cZ4Q1qHeZZ" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="2cZ4Q1qHeZU" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeZV" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="2cZ4Q1qHeZW" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRxa" resolve="open_document" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeZX" role="19SJt6">
            <property role="19SUeA" value="for a canceled document because he/she is not notified that the document is canceled or updated.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHf0d" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5JR" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHf0e" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHf1w" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5KB" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHf1x" role="19SJt6" />
        </node>
        <node concept="DABN8" id="2cZ4Q1qHf0b" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VyE" role="AYXoY">
      <ref role="AYXoz" node="57SYOblyLpE" resolve="UCA-assign_provider-provided_for_wrong_provider" />
      <node concept="AYXoK" id="5Nyc18U_VyF" role="AYXoP">
        <property role="TrG5h" value="LS-RD-003.1" />
        <node concept="19SGf9" id="5Nyc18U_VyG" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VyH" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18U_VyI" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VyJ" role="19SJt6">
            <property role="19SUeA" value="provides" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VyK" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRzQ" resolve="assign_provider" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VyL" role="19SJt6">
            <property role="19SUeA" value="for a wrong provider becuse the document was addressed for the wrong clinic and there is a provider with same name in the clinic, or the document was addressed only for the clinic by mistake.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UB4S0" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5IV" />
          </node>
          <node concept="19SUe$" id="5Nyc18UB4S1" role="19SJt6">
            <property role="19SUeA" value=" when document is received by mistake" />
          </node>
        </node>
        <node concept="DABN8" id="5Nyc18U_VyM" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VyN" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6jb" resolve="UCA-match_patient-provided_with_wrong_patient" />
      <node concept="AYXoK" id="5Nyc18U_VyO" role="AYXoP">
        <property role="TrG5h" value="LS-RD-004.1" />
        <node concept="19SGf9" id="5Nyc18U_VyP" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VyQ" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VyR" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VyS" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VyT" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRzW" resolve="match_patient" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VyU" role="19SJt6">
            <property role="19SUeA" value="for a received document with a wrong patient because there are other patients with the same or similar information.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UB4S9" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Id" />
          </node>
          <node concept="19SUe$" id="5Nyc18UB4Sa" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VyV" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VyW" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6jH" resolve="UCA-create_patient-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VyX" role="AYXoP">
        <property role="TrG5h" value="LS-RD-005.1" />
        <node concept="19SGf9" id="5Nyc18U_VyY" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VyZ" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_Vz0" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vz1" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_Vz2" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRXj" resolve="create_patient" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vz3" role="19SJt6">
            <property role="19SUeA" value="for a received document with new patient because the document was already matched with a existing patient that has same or similar information.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UB4Si" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Id" />
          </node>
          <node concept="19SUe$" id="5Nyc18UB4Sj" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_Vz4" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_Vz5" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6jR" resolve="UCA-delete_document-provided_for_wrong_document" />
      <node concept="AYXoK" id="5Nyc18U_Vz6" role="AYXoP">
        <property role="TrG5h" value="LS-RD-006.1" />
        <node concept="19SGf9" id="5Nyc18U_Vz7" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_Vz8" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_Vz9" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vza" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_Vzb" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRzH" resolve="delete_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vzc" role="19SJt6">
            <property role="19SUeA" value="for a wrong document and the EMR system does not allow restore deleted documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpwv" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5J7" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpww" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_Vzd" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_Vze" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6kb" resolve="UCA-restore_document-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_Vzf" role="AYXoP">
        <property role="TrG5h" value="LS-RD-007.1" />
        <node concept="19SGf9" id="5Nyc18U_Vzg" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_Vzh" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_Vzi" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vzj" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_Vzk" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRzL" resolve="restore_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vzl" role="19SJt6">
            <property role="19SUeA" value="for a deleted document because the EMR system does not provide the restore action or listing deleted documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpwD" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5J7" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpwC" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="5Nyc18U_Vzm" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_Vzn" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6k3" resolve="UCA-restore_document-provided_for_wrong_document" />
      <node concept="AYXoK" id="5Nyc18U_Vzo" role="AYXoP">
        <property role="TrG5h" value="LS-RD-008.1" />
        <node concept="19SGf9" id="5Nyc18U_Vzp" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_Vzq" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_Vzr" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vzs" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_Vzt" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRzL" resolve="restore_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vzu" role="19SJt6">
            <property role="19SUeA" value="for a wrong deleted document because the listing of deleted documents does not provide enough information to distinguish similar documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfYA" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5IV" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfYB" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfYt" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5J7" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfYu" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_Vzv" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_Vzw" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6km" resolve="UCA-update_patient-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_Vzx" role="AYXoP">
        <property role="TrG5h" value="Ls-RD-009.1" />
        <node concept="19SGf9" id="5Nyc18U_Vzy" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_Vzz" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18U_Vz$" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_Vz_" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VzA" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR$b" resolve="update_patient" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VzB" role="19SJt6">
            <property role="19SUeA" value="for a received document because the he/she is not notified about changes in the patient information or is not clear what are the diferences between the patient information in the document and in the EMR chart.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpxG" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Id" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpxH" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VzC" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VzD" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6ku" resolve="UCA-update_patient-provided_with_wrong_patient" />
      <node concept="AYXoK" id="5Nyc18U_VzE" role="AYXoP">
        <property role="TrG5h" value="Ls-RD-010.1" />
        <node concept="19SGf9" id="5Nyc18U_VzF" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VzG" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18U_VzH" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQPX" resolve="Receiver Care Giver" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VzI" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VzJ" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HR$b" resolve="update_patient" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VzK" role="19SJt6">
            <property role="19SUeA" value="with a wrong patient because the document is matched to another patient with the similar information.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpxP" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Id" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpxQ" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VzL" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6tX" resolve="Order/report target (patient) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VIE" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6dG" resolve="UCA-list_new_documents-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VIF" role="AYXoP">
        <property role="TrG5h" value="LS-RD-011.1" />
        <node concept="19SGf9" id="5Nyc18U_VIG" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VIH" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VII" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VIJ" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VIK" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRl1" resolve="list_new_documents" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VIL" role="19SJt6">
            <property role="19SUeA" value="because the EMR-DP is not configured to list new documents automatically.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18U_VIM" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5RH" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VIN" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeRT" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeOJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeRS" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="5Nyc18U_VIO" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VIP" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6dO" resolve="UCA-list_new_documents-provided_too_late" />
      <node concept="AYXoK" id="5Nyc18U_VIQ" role="AYXoP">
        <property role="TrG5h" value="LS-RD-012.1" />
        <node concept="19SGf9" id="5Nyc18U_VIR" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VIS" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VIT" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VIU" role="19SJt6">
            <property role="19SUeA" value="provides too late" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VIV" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRl1" resolve="list_new_documents" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VIW" role="19SJt6">
            <property role="19SUeA" value="because the time interval to list new documents is not short enought or is a manual action.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18U_VIX" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5RH" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VIY" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeRH" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeOJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeRI" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="5Nyc18U_VIZ" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VJ0" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6dZ" resolve="UCA-search_document-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VJ1" role="AYXoP">
        <property role="TrG5h" value="LS-RD-013.1" />
        <node concept="19SGf9" id="5Nyc18U_VJ2" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VJ3" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VJ4" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJ5" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VJ6" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRnp" resolve="search_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJ7" role="19SJt6">
            <property role="19SUeA" value="for a missed document because the EMR-DP does not list missed or erroed documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18U_VJ8" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5RH" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJ9" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VJa" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VJb" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6ey" resolve="UCA-get_document-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VJc" role="AYXoP">
        <property role="TrG5h" value="LS-RD-014.1" />
        <node concept="19SGf9" id="5Nyc18U_VJd" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VJe" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VJf" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJg" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VJh" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJi" role="19SJt6">
            <property role="19SUeA" value="for a new document because the EMR-DP is not configured to get documents automatically.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18U_VJj" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5RX" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJk" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeXM" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeWG" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeXL" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="5Nyc18U_VJl" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VJm" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6eq" resolve="UCA-get_document-provided_too_late" />
      <node concept="AYXoK" id="5Nyc18U_VJn" role="AYXoP">
        <property role="TrG5h" value="LS-RD-015.1" />
        <node concept="19SGf9" id="5Nyc18U_VJo" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VJp" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VJq" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJr" role="19SJt6">
            <property role="19SUeA" value="provides too late" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VJs" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJt" role="19SJt6">
            <property role="19SUeA" value="for a new document because the EMR-DP is not configured to get documents automatically or is a manual action.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18U_VJu" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5RX" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJv" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeXA" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeWG" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeXB" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VJw" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="AYXoK" id="5Nyc18U_VJx" role="AYXoP">
        <property role="TrG5h" value="LS-RD-015.2" />
        <node concept="19SGf9" id="5Nyc18U_VJy" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VJz" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VJ$" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJ_" role="19SJt6">
            <property role="19SUeA" value="provides too late" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VJA" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJB" role="19SJt6">
            <property role="19SUeA" value="for a new document because the EMR-DP does not list new documents or does not notify the user about new documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpxY" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Kf" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpxZ" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VJC" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VJD" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6ei" resolve="UCA-get_document-stopped_too_soon" />
      <node concept="AYXoK" id="5Nyc18U_VJE" role="AYXoP">
        <property role="TrG5h" value="LS-RD-016.1" />
        <node concept="DABN8" id="5Nyc18U_VJF" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
        <node concept="19SGf9" id="5Nyc18U_VJG" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VJH" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VJI" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJJ" role="19SJt6">
            <property role="19SUeA" value="stops too soon providing" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VJK" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJL" role="19SJt6">
            <property role="19SUeA" value="for a new document due to a connection error with CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfUD" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5RH" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfUE" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfUv" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHfTu" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfUw" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VJM" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6eN" resolve="UCA-retain_replaced_document-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VJN" role="AYXoP">
        <property role="TrG5h" value="LS-RD-017.1" />
        <node concept="19SGf9" id="5Nyc18U_VJO" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VJP" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VJQ" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJR" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VJS" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRtC" resolve="retain_replaced_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJT" role="19SJt6">
            <property role="19SUeA" value="after " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VJU" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRtz" resolve="replace_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VJV" role="19SJt6">
            <property role="19SUeA" value="for an updated document, instead the EMR-DP deletes previous versions of the update document.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeZ7" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5JF" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeZ8" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpy7" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Kr" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpy8" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VJW" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VJX" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6fi" resolve="UCA-replace_document-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VJY" role="AYXoP">
        <property role="TrG5h" value="LS-RD-018.1" />
        <node concept="19SGf9" id="5Nyc18U_VJZ" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VK0" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VK1" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VK2" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VK3" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRtz" resolve="replace_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VK4" role="19SJt6">
            <property role="19SUeA" value="for an updated document, instead the EMR-DP treats the documents versions as different documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpyi" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Jv" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpyj" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VK5" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u7" resolve="Order/report is duplicated" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VK6" role="AYXoY">
      <ref role="AYXoz" node="57SYOblyHLS" resolve="UCA-replace_document-provided_out_of_sequence" />
      <node concept="AYXoK" id="5Nyc18U_VK7" role="AYXoP">
        <property role="TrG5h" value="LS-RD-019.1" />
        <node concept="DABN8" id="5Nyc18U_VK8" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
        <node concept="19SGf9" id="5Nyc18U_VK9" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VKa" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18U_VKb" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKc" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VKd" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRtz" resolve="replace_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKe" role="19SJt6">
            <property role="19SUeA" value=" out of sequence for two or more versions of the same document because the document arrived out of order and the version number or cration date is not considered.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpyr" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Jv" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpys" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VKf" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6ft" resolve="UCA-auto_assign_provider-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VKg" role="AYXoP">
        <property role="TrG5h" value="LS-RD-020.1" />
        <node concept="19SGf9" id="5Nyc18U_VKh" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VKi" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VKj" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKk" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VKl" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRr0" resolve="auto_assign_provider" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKm" role="19SJt6">
            <property role="19SUeA" value="for received document because the provider is not registered within the EMR system or the registry is incomplete (missing identifier).&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeTF" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHeSJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeTG" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
        <node concept="DABN8" id="5Nyc18U_VKn" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18UBpAJ" role="AYXoY">
      <ref role="AYXoz" node="5Nyc18UB4YT" resolve="UCA-auto_match_patient-not_provided" />
      <node concept="AYXoK" id="5Nyc18UBpAL" role="AYXoP">
        <property role="TrG5h" value="LS-RD-21.1" />
        <node concept="19SGf9" id="5Nyc18UBpEY" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18UBpEZ" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18UBpF0" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpF1" role="19SJt6">
            <property role="19SUeA" value="does not provide " />
          </node>
          <node concept="1iqAl5" id="5Nyc18UBpF2" role="19SJt6">
            <ref role="1iqAlh" node="5Nyc18UB4Wm" resolve="auto_match_patient" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpF3" role="19SJt6">
            <property role="19SUeA" value="for received document because the patient is not registered within the EMR system or the registry is incomplete.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeY4" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Ip" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeY5" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeYh" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5I_" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeYi" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHeYw" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5IJ" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHeYx" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18UBpF4" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18UBpJS" role="AYXoY">
      <ref role="AYXoz" node="5Nyc18UBpjH" resolve="UCA-auto_match_patient-provided_for_wrong_patient" />
      <node concept="AYXoK" id="5Nyc18UBpJU" role="AYXoP">
        <property role="TrG5h" value="LS-RD-022.1" />
        <node concept="19SGf9" id="5Nyc18UBpOk" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18UBpOl" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18UBpOm" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpOn" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18UBpOo" role="19SJt6">
            <ref role="1iqAlh" node="5Nyc18UB4Wm" resolve="auto_match_patient" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpOp" role="19SJt6">
            <property role="19SUeA" value="for a wrong patient because the registered patient information is incorrect or incomplete.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpOy" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Id" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpOz" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18UBpOq" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VKo" role="AYXoY">
      <ref role="AYXoz" node="3HX0uqcM6fR" resolve="UCA-store_attachment-not_provided" />
      <node concept="AYXoK" id="5Nyc18U_VKp" role="AYXoP">
        <property role="TrG5h" value="LS-RD-023.1" />
        <node concept="19SGf9" id="5Nyc18U_VKq" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VKr" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18U_VKs" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKt" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VKu" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRtI" resolve="store_attachment" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKv" role="19SJt6">
            <property role="19SUeA" value="for a received document because the EMR-DP does not extract the attachments from the documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHf1F" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5KN" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHf1G" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpOF" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Lb" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpOG" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
        </node>
        <node concept="DABN8" id="5Nyc18U_VKw" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VKx" role="AYXoY">
      <ref role="AYXoz" node="3uLth44ZmQC" resolve="UCA-store_attachment-provided_for_wrong_patient" />
      <node concept="AYXoK" id="5Nyc18U_VKy" role="AYXoP">
        <property role="TrG5h" value="LS-RD-024.1" />
        <node concept="19SGf9" id="5Nyc18U_VKz" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VK$" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="5Nyc18U_VK_" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKA" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VKB" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRtI" resolve="store_attachment" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKC" role="19SJt6">
            <property role="19SUeA" value="for a wrong patient because the matched/linked patient was not correct.&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfY3" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHfWW" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfY4" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VKD" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u2" resolve="Order/report content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
    </node>
    <node concept="AYXo0" id="5Nyc18U_VKE" role="AYXoY">
      <ref role="AYXoz" node="5ttixt18nIr" resolve="UCA-link_document-not_provided_for_report" />
      <node concept="AYXoK" id="5Nyc18U_VKF" role="AYXoP">
        <property role="TrG5h" value="LS-RD-025.1" />
        <node concept="19SGf9" id="5Nyc18U_VKG" role="AYXoN">
          <node concept="19SUe$" id="5Nyc18U_VKH" role="19SJt6" />
          <node concept="1irL6x" id="5Nyc18U_VKI" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKJ" role="19SJt6">
            <property role="19SUeA" value="does not provide" />
          </node>
          <node concept="1iqAl5" id="5Nyc18U_VKK" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRXE" resolve="link_document" />
          </node>
          <node concept="19SUe$" id="5Nyc18U_VKL" role="19SJt6">
            <property role="19SUeA" value="for a received document (report) because the EMR-DP does not link related documents.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="5Nyc18UBpOP" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5Pz" />
          </node>
          <node concept="19SUe$" id="5Nyc18UBpOQ" role="19SJt6" />
        </node>
        <node concept="DABN8" id="5Nyc18U_VKM" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6ul" resolve="Report is not linked to the correct order" />
        </node>
      </node>
    </node>
    <node concept="AYXoV" id="7SToB$3E_1Q" role="AYXoY">
      <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
      <node concept="1fzLKQ" id="7SToB$3E_6$" role="ANoOP">
        <ref role="1fzLKL" node="5M3qF83HRl1" resolve="list_new_documents" />
      </node>
      <node concept="AYXoK" id="7SToB$3E_1U" role="AYXoP">
        <property role="TrG5h" value="LS-RD-026.1" />
        <node concept="19SGf9" id="7SToB$3E_6B" role="AYXoN">
          <node concept="19SUe$" id="7SToB$3E_6C" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="7SToB$3E_6Y" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="7SToB$3E_6X" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="7SToB$3E_6W" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRl1" resolve="list_new_documents" />
          </node>
          <node concept="19SUe$" id="7SToB$3E_6V" role="19SJt6">
            <property role="19SUeA" value=", but the list of new documents is not returned due to a connection error or error on the CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfRW" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5SL" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfRX" role="19SJt6">
            <property role="19SUeA" value="&#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="7SToB$3E_7v" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXoV" id="7SToB$3E_ci" role="AYXoY">
      <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
      <node concept="1fzLKQ" id="7SToB$3E_ha" role="ANoOP">
        <ref role="1fzLKL" node="5M3qF83HRnp" resolve="search_document" />
      </node>
      <node concept="AYXoK" id="7SToB$3E_cm" role="AYXoP">
        <property role="TrG5h" value="LS-RD-027.1" />
        <node concept="19SGf9" id="7SToB$3E_hh" role="AYXoN">
          <node concept="19SUe$" id="7SToB$3E_hi" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="7SToB$3E_hd" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="7SToB$3E_he" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="7SToB$3E_hf" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRnp" resolve="search_document" />
          </node>
          <node concept="19SUe$" id="7SToB$3E_hg" role="19SJt6">
            <property role="19SUeA" value=", but the list of documents is not returned due to a connection error or error on the CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfRL" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5SL" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfRK" role="19SJt6">
            <property role="19SUeA" value="&#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="7SToB$3E_hr" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
    <node concept="AYXoV" id="7SToB$3E_mo" role="AYXoY">
      <ref role="ANrEU" node="5M3qF83HQQq" resolve="EMR Document Processing" />
      <node concept="1fzLKQ" id="7SToB$3E_rt" role="ANoOP">
        <ref role="1fzLKL" node="5M3qF83HRnt" resolve="get_document" />
      </node>
      <node concept="AYXoK" id="7SToB$3E_ms" role="AYXoP">
        <property role="TrG5h" value="LS-RD-028.1" />
        <node concept="19SGf9" id="7SToB$3E_r_" role="AYXoN">
          <node concept="19SUe$" id="7SToB$3E_rA" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1irL6x" id="7SToB$3E_rz" role="19SJt6">
            <ref role="1irL7C" node="5M3qF83HQQq" resolve="EMR Document Processing" />
          </node>
          <node concept="19SUe$" id="7SToB$3E_ry" role="19SJt6">
            <property role="19SUeA" value="provides " />
          </node>
          <node concept="1iqAl5" id="7SToB$3E_rx" role="19SJt6">
            <ref role="1iqAlh" node="5M3qF83HRnt" resolve="get_document" />
          </node>
          <node concept="19SUe$" id="7SToB$3E_rw" role="19SJt6">
            <property role="19SUeA" value=", but the document is not returned due to a connection error or error on the CDX system.&#10;* Mitigated by " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfRB" role="19SJt6">
            <ref role="2aGvrx" node="3HX0uqcM5SL" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfRC" role="19SJt6">
            <property role="19SUeA" value="&#10;* New " />
          </node>
          <node concept="2aGvr3" id="2cZ4Q1qHfVW" role="19SJt6">
            <ref role="2aGvrx" node="2cZ4Q1qHfTu" />
          </node>
          <node concept="19SUe$" id="2cZ4Q1qHfVX" role="19SJt6">
            <property role="19SUeA" value=" &#10;* Suggestion: System or users should decide if they will try it again when the connection is re-established." />
          </node>
        </node>
        <node concept="DABN8" id="7SToB$3E_rJ" role="AYXo$">
          <ref role="DABNb" node="3HX0uqcM6u5" resolve="Order/report is delayed, not delivered, or lost" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2cZ4Q1qHeHN">
    <property role="TrG5h" value="6_New Constraints" />
    <node concept="0lhDl" id="2cZ4Q1qHeHP" role="1QQeBF">
      <property role="0lsPA" value="CC-101" />
      <node concept="19SGf9" id="2cZ4Q1qHeHR" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeHS" role="19SJt6">
          <property role="19SUeA" value="Preview the document using the approved document viewer before submission" />
        </node>
      </node>
      <node concept="1TVFYH" id="2cZ4Q1qHeIp" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeIu" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM68U" resolve="UCA-create_document-provided_with_wrong_content" />
        </node>
        <node concept="3vtsJT" id="2cZ4Q1qHeN5" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM69u" resolve="UCA-update_document-provided_with_wrong_content" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHeIN" role="1QQeBF">
      <property role="0lsPA" value="CC-102" />
      <node concept="1TVFYH" id="2cZ4Q1qHeJg" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeJw" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM68U" resolve="UCA-create_document-provided_with_wrong_content" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHeIP" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeIQ" role="19SJt6">
          <property role="19SUeA" value="Document content is included in documents being created" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHeJJ" role="1QQeBF">
      <property role="0lsPA" value="CC-103" />
      <node concept="1TVFYH" id="2cZ4Q1qHeKd" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeKi" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM692" resolve="UCA-create_document-provided_repeatedly" />
        </node>
        <node concept="3vtsJT" id="2cZ4Q1qHeNc" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM69C" resolve="UCA-update_document-provided_repeatedly" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHeJL" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeJM" role="19SJt6">
          <property role="19SUeA" value="Multiple submission of the same document is prevented" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHeKN" role="1QQeBF">
      <property role="0lsPA" value="CC-104" />
      <node concept="1TVFYH" id="2cZ4Q1qHeLd" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeLi" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM69a" resolve="UCA-create_document-stopped_too_soon" />
        </node>
        <node concept="3vtsJT" id="2cZ4Q1qHeNj" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM69G" resolve="UCA-update_document-stopped_too_soon" />
        </node>
        <node concept="3vtsJT" id="2cZ4Q1qHeNx" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM69Z" resolve="UCA-cancel_document_stopped_too_soon" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHeKP" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeKQ" role="19SJt6">
          <property role="19SUeA" value="After starting the composition of the document, confirm to cancel the document submission." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHeLQ" role="1QQeBF">
      <property role="0lsPA" value="CC-105" />
      <node concept="1TVFYH" id="2cZ4Q1qHeNR" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeNW" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM69l" resolve="UCA-update_document-provided_for_wrong_document" />
        </node>
        <node concept="3vtsJT" id="2cZ4Q1qHePo" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM69P" resolve="UCA-cancel_document-provided_for_wrong_document" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHeLS" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeLT" role="19SJt6">
          <property role="19SUeA" value="When updating or cancelling a document, the previous content is rendered" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHeOJ" role="1QQeBF">
      <property role="0lsPA" value="CC-106" />
      <node concept="1TVFYH" id="2cZ4Q1qHeRu" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeRz" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM6dG" resolve="UCA-list_new_documents-not_provided" />
        </node>
        <node concept="3vtsJT" id="2cZ4Q1qHeRD" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM6dO" resolve="UCA-list_new_documents-provided_too_late" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHeOL" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeOM" role="19SJt6">
          <property role="19SUeA" value="Listing of new documents is performed automatically at reasonable time intervals" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHeWG" role="1QQeBF">
      <property role="0lsPA" value="CC-107" />
      <node concept="1TVFYH" id="2cZ4Q1qHeXu" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeXz" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM6eq" resolve="UCA-get_document-provided_too_late" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHeWI" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeWJ" role="19SJt6">
          <property role="19SUeA" value="Get documents is performed automatically at reasonable time intervals" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHeSJ" role="1QQeBF">
      <property role="0lsPA" value="CC-108" />
      <node concept="1TVFYH" id="2cZ4Q1qHeTx" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHeTA" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM6ft" resolve="UCA-auto_assign_provider-not_provided" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHeSL" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHeSM" role="19SJt6">
          <property role="19SUeA" value="EMR system keeps the information and identification of the registered providers of the clinic up to date" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHfTu" role="1QQeBF">
      <property role="0lsPA" value="CC-109" />
      <node concept="1TVFYH" id="2cZ4Q1qHfUl" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHfUq" role="1H_VwB">
          <ref role="KKOSj" node="3HX0uqcM6ei" resolve="UCA-get_document-stopped_too_soon" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHfTw" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHfTx" role="19SJt6">
          <property role="19SUeA" value="Receiving system is responsible for keeping track of problems in getting documents" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2cZ4Q1qHfWW" role="1QQeBF">
      <property role="0lsPA" value="CC-110" />
      <node concept="1TVFYH" id="2cZ4Q1qHfXS" role="0nOlf">
        <node concept="3vtsJT" id="2cZ4Q1qHfXX" role="1H_VwB">
          <ref role="KKOSj" node="3uLth44ZmQC" resolve="UCA-store_attachment-provided_for_wrong_patient" />
        </node>
      </node>
      <node concept="19SGf9" id="2cZ4Q1qHfWY" role="1QQeG9">
        <node concept="19SUe$" id="2cZ4Q1qHfWZ" role="19SJt6">
          <property role="19SUeA" value="Receiving system allows a document to be manually matched to another patient in case it is associated to the wrong patient" />
        </node>
      </node>
    </node>
  </node>
</model>

