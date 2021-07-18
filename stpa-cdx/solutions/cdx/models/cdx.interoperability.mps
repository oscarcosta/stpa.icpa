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
      <concept id="7926133672147301043" name="com.mbeddr.formal.safety.stamp.structure.LossScenario" flags="ng" index="3ZpnCB">
        <reference id="7926133672147301071" name="uca" index="3ZpnDr" />
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="7926133672147301074" name="com.mbeddr.formal.safety.stamp.structure.LossScenarios" flags="ng" index="3ZpnD6">
        <child id="7926133672147301102" name="lossScenario" index="3ZpnDU" />
      </concept>
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
      <concept id="6544137237143908430" name="com.mbeddr.formal.safety.stpa.structure.ControllerActionsConstraint" flags="ng" index="1fzK9F">
        <reference id="6544137237144053097" name="controller" index="1fGttc" />
        <child id="6544137237143908434" name="actions" index="1fzK9R" />
      </concept>
      <concept id="6544137237143907859" name="com.mbeddr.formal.safety.stpa.structure.ActionRef" flags="ng" index="1fzLKQ">
        <reference id="6544137237143907860" name="action" index="1fzLKL" />
      </concept>
      <concept id="2313287707946629392" name="com.mbeddr.formal.safety.stpa.structure.UnsafeControlActionConstraint" flags="ng" index="3vtsJT">
        <reference id="6530530649032512789" name="uca" index="KKOSj" />
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
  <node concept="8gVzP" id="4heNENPekvH">
    <property role="TrG5h" value="1.2_System-Level Hazards" />
    <node concept="8gVzc" id="4heNENPekvI" role="8gIbH">
      <property role="0lsPB" value="H1" />
      <property role="TrG5h" value="Order target (patient) is incorrect or incomplete" />
      <node concept="3Zv_sa" id="2AGQyP5zO7b" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="2AGQyP5zO7f" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="4heNENPekxT" role="8gIbH">
      <property role="0lsPB" value="H2" />
      <property role="TrG5h" value="Order recipient (clinic or provider) is incorrect" />
      <node concept="3Zv_sa" id="2AGQyP5zO7j" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="4heNENPekyz" role="8gIbH">
      <property role="0lsPB" value="H3" />
      <property role="TrG5h" value="Order content (body or attachment) is incorrect or incomplete" />
      <node concept="3Zv_sa" id="2AGQyP5zO7m" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="2AGQyP5zO7q" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="4heNENPekyY" role="8gIbH">
      <property role="0lsPB" value="H4" />
      <property role="TrG5h" value="Order is delayed, not delivered, or lost" />
      <node concept="3Zv_sa" id="2AGQyP5zO7u" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="4heNENPekzn" role="8gIbH">
      <property role="0lsPB" value="H5" />
      <property role="TrG5h" value="Order is duplicated" />
      <node concept="3Zv_sa" id="2AGQyP5zO7_" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="594BkWrxyZ_" role="8gIbH">
      <property role="0lsPB" value="H6" />
      <property role="TrG5h" value="Report target (patient) is incorrect or incomplete" />
      <node concept="3Zv_sa" id="2AGQyP5zO7C" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="2AGQyP5zO7G" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="594BkWrxz0G" role="8gIbH">
      <property role="0lsPB" value="H7" />
      <property role="TrG5h" value="Report recipient (clinic or provider) is incorrect" />
      <node concept="3Zv_sa" id="2AGQyP5zO7K" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="594BkWrxz1j" role="8gIbH">
      <property role="0lsPB" value="H8" />
      <property role="TrG5h" value="Report content (body or attachments) is incorrect or incomplete" />
      <node concept="3Zv_sa" id="2AGQyP5zO7N" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="2AGQyP5zO7R" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="594BkWrxz26" role="8gIbH">
      <property role="0lsPB" value="H9" />
      <property role="TrG5h" value="Report is delayed, not delivered, or lost" />
      <node concept="3Zv_sa" id="2AGQyP5zO7V" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="594BkWrxz2R" role="8gIbH">
      <property role="0lsPB" value="H10" />
      <property role="TrG5h" value="Report is duplicated" />
      <node concept="3Zv_sa" id="2AGQyP5zO7Y" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
    <node concept="8gVzc" id="594BkWrxz3G" role="8gIbH">
      <property role="0lsPB" value="H11" />
      <property role="TrG5h" value="Report is not linked to the correct order" />
      <node concept="3Zv_sa" id="2AGQyP5zO81" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekvK" resolve="Patient is harmed due to delayed or missed treatment" />
      </node>
      <node concept="3Zv_sa" id="2AGQyP5zO85" role="3Zv_sA">
        <ref role="3Zv_sb" node="4heNENPekxY" resolve="Patient is harmed due to incorrect treatment" />
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="4heNENPekll">
    <property role="TrG5h" value="2.1_Ordering Control Structure" />
    <node concept="1XyJaU" id="4heNENPeklr" role="1X_0GB">
      <property role="TrG5h" value="Primary Care Giver (Ordering)" />
    </node>
    <node concept="37mRI7" id="4heNENPeklv" role="lGtFl">
      <node concept="37mRIm" id="4heNENPeklw" role="37mRID">
        <property role="37mO49" value="4922098685006398811" />
        <node concept="gqqVs" id="4heNENPeklu" role="37mO4d">
          <property role="gqqTZ" value="65.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="244.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPeklH" role="37mRID">
        <property role="37mO49" value="4922098685006398824" />
        <node concept="gqqVs" id="4heNENPeklG" role="37mO4d">
          <property role="gqqTZ" value="486.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPeklW" role="37mRID">
        <property role="37mO49" value="4922098685006398838" />
        <node concept="gqqVs" id="4heNENPeklV" role="37mO4d">
          <property role="gqqTZ" value="65.0" />
          <property role="gqqTW" value="196.0" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpz" value="96.0" />
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
          <property role="gqqTZ" value="139.0" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPek$H" role="37mRID">
        <property role="37mO49" value="4922098685006399780" />
        <node concept="gqqVs" id="4heNENPek$G" role="37mO4d">
          <property role="gqqTZ" value="486.0" />
          <property role="gqqTW" value="196.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="119.0" />
                <property role="2Vclpz" value="287.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekAa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbJb" role="2Vcluh">
            <property role="2Vclpx" value="215.87933428379404" />
            <property role="2Vclpz" value="299.12066571620596" />
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
                <property role="2Vclpz" value="83.0" />
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
                <property role="2Vclpx" value="245.0" />
                <property role="2Vclpz" value="285.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekHE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZug8" role="2Vcluh">
            <property role="2Vclpx" value="241.0" />
            <property role="2Vclpz" value="296.0" />
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
                <property role="2Vclpx" value="484.13937951684534" />
                <property role="2Vclpz" value="61.43934041634415" />
              </node>
              <node concept="2VclrF" id="4heNENPekTD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4heNENPekVt" role="2Vcluh">
            <property role="2Vclpx" value="561.0" />
            <property role="2Vclpz" value="128.0" />
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
                <property role="2Vclpx" value="586.5862297741845" />
                <property role="2Vclpz" value="61.73236058477637" />
              </node>
              <node concept="2VclrF" id="4heNENPekWa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
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
          <property role="gqqTZ" value="761.0" />
          <property role="gqqTW" value="196.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="685.0" />
                <property role="2Vclpz" value="125.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxwva" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzZ8" role="2Vcluh">
            <property role="2Vclpx" value="730.0" />
            <property role="2Vclpz" value="200.0" />
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
                <property role="2Vclpx" value="704.7715455439327" />
                <property role="2Vclpz" value="224.69285650501757" />
              </node>
              <node concept="2VclrF" id="594BkWrxwys" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzZn" role="2Vcluh">
            <property role="2Vclpx" value="729.0" />
            <property role="2Vclpz" value="226.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxw_d" role="37mRID">
        <property role="37mO49" value="5928035972616161603" />
        <node concept="gqqVs" id="594BkWrxw_c" role="37mO4d">
          <property role="gqqTZ" value="323.0" />
          <property role="gqqTW" value="196.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="258.0" />
                <property role="2Vclpz" value="182.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxwCe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzTM" role="2Vcluh">
            <property role="2Vclpx" value="274.0" />
            <property role="2Vclpz" value="200.0" />
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
                <property role="2Vclpx" value="271.94742403957855" />
                <property role="2Vclpz" value="227.4602916021323" />
              </node>
              <node concept="2VclrF" id="594BkWrxwFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzTE" role="2Vcluh">
            <property role="2Vclpx" value="269.0" />
            <property role="2Vclpz" value="226.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwJJ" role="37mRID">
        <property role="37mO49" value="5928035972616162276" />
        <node concept="gqqVs" id="594BkWrxwJI" role="37mO4d">
          <property role="gqqTZ" value="6.2573616653766635" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="-0.4036906084690486" />
                <property role="2Vclpz" value="248.0626230971581" />
              </node>
              <node concept="2VclrF" id="594BkWrxwNi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZub3" role="2Vcluh">
            <property role="2Vclpx" value="71.0" />
            <property role="2Vclpz" value="299.0" />
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
                <property role="2Vclpx" value="98.0" />
                <property role="2Vclpz" value="250.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxwWp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZucl" role="2Vcluh">
            <property role="2Vclpx" value="95.0" />
            <property role="2Vclpz" value="299.0" />
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
          <property role="gqqTZ" value="450.0" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="570.75" />
                <property role="2Vclpz" value="286.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZtJd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZv_u" role="2Vcluh">
            <property role="2Vclpx" value="565.4339581784161" />
            <property role="2Vclpz" value="311.4339581784161" />
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
                <property role="2Vclpx" value="452.75" />
                <property role="2Vclpz" value="278.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZtPo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZu2D" role="2Vcluh">
            <property role="2Vclpx" value="544.0" />
            <property role="2Vclpz" value="303.0" />
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
                <property role="2Vclpx" value="368.75" />
                <property role="2Vclpz" value="341.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvna" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZww2" role="2Vcluh">
            <property role="2Vclpx" value="405.0" />
            <property role="2Vclpz" value="357.0" />
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
                <property role="2Vclpx" value="369.25" />
                <property role="2Vclpz" value="385.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZwxm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZwB6" role="2Vcluh">
            <property role="2Vclpx" value="398.0" />
            <property role="2Vclpz" value="384.0" />
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
                <property role="2Vclpx" value="88.0" />
                <property role="2Vclpz" value="388.0" />
              </node>
              <node concept="2VclrF" id="5RqsIjzquQf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qfT" role="37mRID">
        <property role="37mO49" value="8316872462383293409" />
        <node concept="gqqVs" id="7dFtR2q_qfS" role="37mO4d">
          <property role="gqqTZ" value="818.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="33.0" />
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
                <property role="2Vclpx" value="757.0" />
                <property role="2Vclpz" value="47.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qsD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7dFtR2q_qyQ" role="2Vcluh">
            <property role="2Vclpx" value="799.0" />
            <property role="2Vclpz" value="44.0" />
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
                <property role="2Vclpx" value="751.0" />
                <property role="2Vclpz" value="4.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qPc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7dFtR2q_qVx" role="2Vcluh">
            <property role="2Vclpx" value="782.0" />
            <property role="2Vclpz" value="17.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4heNENPeklC" role="1X_0GB">
      <property role="TrG5h" value="Secondary Care Giver (Ordering)" />
      <node concept="1XypPU" id="7dFtR2q_qP2" role="2I3o71">
        <ref role="SrP08" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
        <ref role="SrP07" node="7dFtR2q_qfx" resolve="Patient Health" />
        <node concept="Sqzvu" id="7dFtR2q_qP3" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4heNENPeklQ" role="1X_0GB">
      <property role="TrG5h" value="EMR Order Entry" />
      <node concept="19SGf9" id="5t8ByuUUaGU" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGV" role="19SJt6" />
      </node>
    </node>
    <node concept="1XypPU" id="4heNENPekmm" role="1X_0G_">
      <ref role="SrP07" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP08" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
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
      <ref role="SrP07" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
      <node concept="Sqzvu" id="5O4PMDpZCcQ" role="Sq$B$">
        <property role="TrG5h" value="patient_included" />
      </node>
      <node concept="Sqzvu" id="5O4PMDpZCcW" role="Sq$B$">
        <property role="TrG5h" value="recipients_included" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEeea" role="Sq$B$">
        <property role="TrG5h" value="order_sent" />
      </node>
      <node concept="Sqzvu" id="594BkWrxtje" role="Sq$B$">
        <property role="TrG5h" value="order_delivery_status" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_r3d" role="Sq$B$">
        <property role="TrG5h" value="documents_linked" />
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
      <ref role="SrP08" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
      <node concept="Sqzvu" id="4heNENPekTf" role="Sq$B$">
        <property role="TrG5h" value="open_order" />
      </node>
      <node concept="Sqzvu" id="4heNENPel0F" role="Sq$B$">
        <property role="TrG5h" value="delete_order" />
      </node>
      <node concept="Sqzvu" id="4heNENPel0N" role="Sq$B$">
        <property role="TrG5h" value="restore_order" />
      </node>
      <node concept="Sqzvu" id="4heNENPekZ$" role="Sq$B$">
        <property role="TrG5h" value="assign_provider" />
      </node>
      <node concept="Sqzvu" id="4heNENPekZC" role="Sq$B$">
        <property role="TrG5h" value="match_patient" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEc75" role="Sq$B$">
        <property role="TrG5h" value="update_patient" />
      </node>
      <node concept="Sqzvu" id="4heNENPekZH" role="Sq$B$">
        <property role="TrG5h" value="create_patient" />
      </node>
    </node>
    <node concept="Sq$B_" id="4heNENPekVH" role="1X_0G_">
      <ref role="SrP08" node="4heNENPek$$" resolve="EMR Order Processing" />
      <ref role="SrP07" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
      <node concept="Sqzvu" id="594BkWrxwrH" role="Sq$B$">
        <property role="TrG5h" value="order_rendered" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEcvc" role="Sq$B$">
        <property role="TrG5h" value="order_status" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEcMG" role="Sq$B$">
        <property role="TrG5h" value="order_visualized" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_rqC" role="Sq$B$">
        <property role="TrG5h" value="order_canceled" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_rqL" role="Sq$B$">
        <property role="TrG5h" value="order_updated" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEcVU" role="Sq$B$">
        <property role="TrG5h" value="order_attachments" />
      </node>
      <node concept="Sqzvu" id="5RqsIjzqu_p" role="Sq$B$">
        <property role="TrG5h" value="order_history" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwrQ" role="Sq$B$">
        <property role="TrG5h" value="patient_matched" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxwsj" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting (OP)" />
    </node>
    <node concept="1XypPU" id="594BkWrxwum" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxwsj" resolve="EMR Charting (OP)" />
      <ref role="SrP08" node="4heNENPek$$" resolve="EMR Order Processing" />
      <node concept="Sqzvu" id="2bJEt0AEbZ7" role="Sq$B$">
        <property role="TrG5h" value="auto_assign_provider" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwun" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwNS" role="Sq$B$">
        <property role="TrG5h" value="retain_replaced_order" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwvi" role="Sq$B$">
        <property role="TrG5h" value="replace_order" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEd1F" role="Sq$B$">
        <property role="TrG5h" value="store_attachment" />
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
      <node concept="Sq$B_" id="7dFtR2q_qsv" role="2I3o71">
        <ref role="SrP08" node="7dFtR2q_qfx" resolve="Patient Health" />
        <ref role="SrP07" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
        <node concept="Sqzvu" id="7dFtR2q_qsw" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="4heNENPekln">
    <property role="TrG5h" value="4_Ordering UCAs" />
    <ref role="1E05RL" node="4heNENPekll" resolve="2.1_Ordering Control Structure" />
    <node concept="1E0nOG" id="4heNENPeklo" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
      <node concept="1E0nOJ" id="4heNENPeklp" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekmn" resolve="create_order" />
        <node concept="1E0uc6" id="5O4PMDpZCf8" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_order-provided_with_wrong_target" />
          <node concept="19SGf9" id="5O4PMDpZCfr" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCfz" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCfx" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCfy" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCfB" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekmn" resolve="create_order" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCfC" role="19SJt6">
              <property role="19SUeA" value=" with the wrong patient information, resulting in incorrect target information" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO8b" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="5O4PMDpZCh5" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_order-provided_with_wrong_recipient" />
          <node concept="19SGf9" id="5O4PMDpZChq" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZChv" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZChu" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZChw" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCh$" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekmn" resolve="create_order" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCh_" role="19SJt6">
              <property role="19SUeA" value="with the wrong provider or clinic, resulting in order delivered to the wrong recipient or order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO8e" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="2AGQyP5zO8i" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="5O4PMDpZCi$" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_order-provided_with_wrong_content" />
          <node concept="19SGf9" id="5O4PMDpZCiX" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCj2" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCj1" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCj3" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCj7" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekmn" resolve="create_order" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCj8" role="19SJt6">
              <property role="19SUeA" value="with the wrong content, resulting in incorrect order" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO8m" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyz" resolve="Order content (body or attachment) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="5O4PMDpZCjK" role="1E0tXb">
          <property role="TrG5h" value="UCA-create_order-provided_repeatedly" />
          <node concept="19SGf9" id="5O4PMDpZCjS" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCjX" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCjW" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCjY" role="19SJt6">
              <property role="19SUeA" value="provides repeatedly " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCk2" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekmn" resolve="create_order" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCk3" role="19SJt6">
              <property role="19SUeA" value=" for the same order, resulting in duplicated order" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO8v" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekzn" resolve="Order is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_puK" role="1E0tXb">
          <property role="TrG5h" value="UCA-create_order-stopped_too_soon" />
          <node concept="19SGf9" id="7dFtR2q_puV" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pv0" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_puZ" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pv1" role="19SJt6">
              <property role="19SUeA" value="stop providing " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pv5" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekmn" resolve="create_order" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pv6" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pvc" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92nL" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_pu$" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qx$A" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPeksY" resolve="update_order" />
        <node concept="1E0uc6" id="7f9Jps8Qx_e" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_order-provided_with_wrong_content" />
          <node concept="19SGf9" id="7f9Jps8Qx_f" role="1E0uc7">
            <node concept="19SUe$" id="7f9Jps8Qx_g" role="19SJt6" />
            <node concept="1irL6x" id="7f9Jps8Qx_h" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7f9Jps8Qx_i" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7f9Jps8Qx_j" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPeksY" resolve="update_order" />
            </node>
            <node concept="19SUe$" id="7f9Jps8Qx_k" role="19SJt6">
              <property role="19SUeA" value="with wrong content, resulting in incorrect order" />
            </node>
          </node>
          <node concept="DABN8" id="7f9Jps8Qx_l" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyz" resolve="Order content (body or attachment) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Qx_c" role="1E0ucd" />
        <node concept="3XErhT" id="7f9Jps8Qx_L" role="1E0tXe" />
        <node concept="1E0uc6" id="7dFtR2q_pxj" role="1E0tXb">
          <property role="TrG5h" value="UCA-update_order-stopped_too_soon" />
          <node concept="19SGf9" id="7dFtR2q_pxl" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pxq" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pxv" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pxw" role="19SJt6">
              <property role="19SUeA" value="stop providing " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pxx" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPeksY" resolve="update_order" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pxy" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pxE" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QxGr" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekt2" resolve="cancel_order" />
        <node concept="1E0uc6" id="7f9Jps8QxHm" role="1E0tWM">
          <property role="TrG5h" value="UCA-cancel_order-provided" />
          <node concept="19SGf9" id="7f9Jps8QxHn" role="1E0uc7">
            <node concept="19SUe$" id="7f9Jps8QxHo" role="19SJt6" />
            <node concept="1irL6x" id="7f9Jps8QxHp" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7f9Jps8QxHq" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7f9Jps8QxHr" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekt2" resolve="cancel_order" />
            </node>
            <node concept="19SUe$" id="7f9Jps8QxHs" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in lost order" />
            </node>
          </node>
          <node concept="DABN8" id="7f9Jps8QxHt" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QxHk" role="1E0ucd" />
        <node concept="3XErhT" id="7f9Jps8QxHA" role="1E0tXe" />
        <node concept="1E0uc6" id="7dFtR2q_p$3" role="1E0tXb">
          <property role="TrG5h" value="UCA-cancel_order_stopped_too_soon" />
          <node concept="DABN8" id="7dFtR2q_p$7" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
          <node concept="19SGf9" id="7dFtR2q_p$a" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_p$b" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pxG" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pxH" role="19SJt6">
              <property role="19SUeA" value="stop providing " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pxI" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekt2" resolve="cancel_order" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pxJ" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="4heNENPeofm" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <node concept="1E0nOJ" id="4heNENPeofn" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPek_X" resolve="submit_document" />
        <node concept="1E0uc6" id="5O4PMDpZCmA" role="1E0ucd">
          <property role="TrG5h" value="UCA-submit_document-not_provided" />
          <node concept="19SGf9" id="5O4PMDpZCmC" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCmH" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCmG" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCmI" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCmM" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPek_X" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCmN" role="19SJt6">
              <property role="19SUeA" value="for the order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO8_" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="5O4PMDpZCmV" role="1E0tXe">
          <property role="TrG5h" value="UCA-submit_document-provided_too_soon" />
          <node concept="19SGf9" id="5O4PMDpZCmX" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCn2" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCn1" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCn3" role="19SJt6">
              <property role="19SUeA" value="provides too soon " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCnb" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPek_X" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCnc" role="19SJt6">
              <property role="19SUeA" value="when " />
            </node>
            <node concept="1irL6x" id="5O4PMDpZCni" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCnj" role="19SJt6">
              <property role="19SUeA" value="is still providing " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwcX" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekmn" resolve="create_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwcY" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwd8" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPeksY" resolve="update_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwd9" role="19SJt6">
              <property role="19SUeA" value="or " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwdl" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekt2" resolve="cancel_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwdm" role="19SJt6">
              <property role="19SUeA" value=", resulting in order with missing information or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO8C" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="2AGQyP5zO8I" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="2AGQyP5zO8O" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyz" resolve="Order content (body or attachment) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="2AGQyP5zO8U" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="5O4PMDpZCnS" role="1E0tXb">
          <property role="TrG5h" value="UCA-submit_document-stopped_too_soon" />
          <node concept="19SGf9" id="5O4PMDpZCnU" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCnZ" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCnY" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCo0" role="19SJt6">
              <property role="19SUeA" value="stops too soon providing " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCo4" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPek_X" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCo5" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO90" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_puu" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QxND" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvit" resolve="get_document_status" />
        <node concept="1E0uc6" id="7f9Jps8QxOg" role="1E0ucd">
          <property role="TrG5h" value="UCA-get_document_status-not_provided" />
          <node concept="19SGf9" id="7f9Jps8QxOh" role="1E0uc7">
            <node concept="19SUe$" id="7f9Jps8QxOi" role="19SJt6" />
            <node concept="1irL6x" id="7f9Jps8QxOj" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7f9Jps8QxOk" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7f9Jps8QxOl" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvit" resolve="get_document_status" />
            </node>
            <node concept="19SUe$" id="7f9Jps8QxOm" role="19SJt6">
              <property role="19SUeA" value="for the submitted order, resulting in order lost " />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sIj" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QxO$" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_sIo" role="1E0tWM" />
        <node concept="1E0uc6" id="7dFtR2q_sIq" role="1E0tXe">
          <property role="TrG5h" value="UCA-get_document_status-provided_too_late" />
          <node concept="19SGf9" id="7dFtR2q_sIs" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sIt" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sIz" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sIy" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sIx" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvit" resolve="get_document_status" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sIw" role="19SJt6">
              <property role="19SUeA" value="for the submitted order, resulting in order lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sIE" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x903" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEeea" resolve="order_sent" />
        <node concept="1E0uc6" id="7dFtR2q_p_P" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_sent-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_p_R" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_p_S" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_p_O" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_p_N" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_p_M" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeea" resolve="order_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_p_L" role="19SJt6">
              <property role="19SUeA" value="for the submitted order, resulting in order lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pA1" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_pAb" role="1E0tWM">
          <property role="TrG5h" value="UCA-order_sent-provided" />
          <node concept="19SGf9" id="7dFtR2q_pAd" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pAe" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pA7" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pA8" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pA9" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeea" resolve="order_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pAa" role="19SJt6">
              <property role="19SUeA" value="for wrong order or with wrong status, resulting in order lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pAn" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_pAp" role="1E0tXe">
          <property role="TrG5h" value="UCA-order_sent-provided_too_soon" />
          <node concept="19SGf9" id="7dFtR2q_pAF" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pAG" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pAv" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pAw" role="19SJt6">
              <property role="19SUeA" value="provides too soon " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pAx" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeea" resolve="order_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pAy" role="19SJt6">
              <property role="19SUeA" value="it is still providing " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pA_" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPek_X" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pAA" role="19SJt6">
              <property role="19SUeA" value=", resulting in order lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pDC" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_pHh" role="1E0tXe">
          <property role="TrG5h" value="UCA-order_sent-provided_too_late" />
          <node concept="19SGf9" id="7dFtR2q_pKc" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pKd" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pKv" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pKw" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pKx" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeea" resolve="order_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pKy" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed or lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pKM" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_pKa" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x90Q" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrxwBo" resolve="get_patient" />
        <node concept="3XErhT" id="7dFtR2q_pKO" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_pKQ" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_rcA" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_rcC" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x9dK" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrxwMo" resolve="list_clinics" />
        <node concept="1E0uc6" id="7dFtR2q_pLc" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_clinics-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_pLi" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pLj" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pLe" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pLf" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pLg" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxwMo" resolve="list_clinics" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pLh" role="19SJt6">
              <property role="19SUeA" value="when the order is being created, resulting in order delivered to the wrong recipient or order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pLv" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_pL$" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_pM6" role="1E0tWM">
          <property role="TrG5h" value="UCA-list_clinics-provided" />
          <node concept="19SGf9" id="7dFtR2q_pM8" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pM9" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pMd" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pMe" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pMf" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxwMo" resolve="list_clinics" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pMg" role="19SJt6">
              <property role="19SUeA" value="for wrong clinic, resulting in order delivered to the wrong recipient or order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pMo" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_pMt" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_pMP" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_pMR" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x9e_" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrxwQe" resolve="list_providers" />
        <node concept="1E0uc6" id="7dFtR2q_pLE" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_providers-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_pLG" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pLH" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pLK" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pLL" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pLM" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxwQe" resolve="list_providers" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pLN" role="19SJt6">
              <property role="19SUeA" value="when the order is being created, resulting in order delivered to the wrong recipient or order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pLW" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_pM2" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_pMx" role="1E0tWM">
          <property role="TrG5h" value="UCA-list_providers-provided" />
          <node concept="19SGf9" id="7dFtR2q_pMB" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pMC" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pMz" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pM$" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pM_" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxwQe" resolve="list_providers" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pMA" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in order delivered to the wrong recipient or order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pMX" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_pN2" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_pMT" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_pMV" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x9fr" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrxtje" resolve="order_delivery_status" />
        <node concept="1E0uc6" id="7dFtR2q_pNa" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_delivery_status-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_pNc" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pNd" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pN6" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pN7" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pN8" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxtje" resolve="order_delivery_status" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pN9" role="19SJt6">
              <property role="19SUeA" value="for the submitted order, resulting in order lost" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_pSg" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x9gi" role="1E0nOC">
        <ref role="1E0n_N" node="5O4PMDpZCcQ" resolve="patient_included" />
        <node concept="1E0uc6" id="7dFtR2q_pSi" role="1E0ucd">
          <property role="TrG5h" value="UCA-patient_included-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_pSk" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pSl" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pSs" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pSt" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pSu" role="19SJt6">
              <ref role="1iqAlh" node="5O4PMDpZCcQ" resolve="patient_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pSv" role="19SJt6">
              <property role="19SUeA" value="when the order is being created, resulting in order target incomplete" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pSA" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_pSC" role="1E0tWM">
          <property role="TrG5h" value="UCA-patient_included-provided" />
          <node concept="19SGf9" id="7dFtR2q_pSE" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pSF" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pSI" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pSJ" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pSK" role="19SJt6">
              <ref role="1iqAlh" node="5O4PMDpZCcQ" resolve="patient_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pSL" role="19SJt6">
              <property role="19SUeA" value="for wrong patient, resulting in incorrect target information" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pSS" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_pSU" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_pSW" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x9ha" role="1E0nOC">
        <ref role="1E0n_N" node="5O4PMDpZCcW" resolve="recipients_included" />
        <node concept="1E0uc6" id="7dFtR2q_pT0" role="1E0ucd">
          <property role="TrG5h" value="UCA-recipient_included-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_pT7" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pT8" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pT5" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pT4" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pT3" role="19SJt6">
              <ref role="1iqAlh" node="5O4PMDpZCcW" resolve="recipients_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pT2" role="19SJt6">
              <property role="19SUeA" value="when the order is being created, resulting in order delivered to the wrong recipient or order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pTh" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_pTm" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_pTq" role="1E0tWM">
          <property role="TrG5h" value="UCA-recipient_included-provided" />
          <node concept="19SGf9" id="7dFtR2q_pTs" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_pTt" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_pTw" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklQ" resolve="EMR Order Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pTx" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_pTy" role="19SJt6">
              <ref role="1iqAlh" node="5O4PMDpZCcW" resolve="recipients_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_pTz" role="19SJt6">
              <property role="19SUeA" value="for wrong clinic or provider, resulting in order delivered to the wrong recipient or order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_pTE" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_pTJ" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_pTN" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_pTP" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="2TxgiT9x9i3" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_r3d" resolve="documents_linked" />
        <node concept="3XErhT" id="7dFtR2q_pTT" role="1E0tWM" />
        <node concept="3XErhT" id="7dFtR2q_pTV" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_pTX" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_ra7" role="1E0ucd" />
      </node>
    </node>
    <node concept="1E0nOG" id="5O4PMDpZC1l" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPekzM" resolve="CDX Document Distribution" />
      <node concept="1E0nOJ" id="5O4PMDpZC1m" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvma" resolve="route_document" />
        <node concept="1E0uc6" id="5O4PMDpZCyY" role="1E0ucd">
          <property role="TrG5h" value="UCA-route_document-not_provided" />
          <node concept="19SGf9" id="5O4PMDpZCz0" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCz5" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCz4" role="19SJt6">
              <ref role="1irL7C" node="4heNENPekzM" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCz6" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCza" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvma" resolve="route_document" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCzb" role="19SJt6">
              <property role="19SUeA" value="for a received document, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO96" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="5O4PMDpZCzj" role="1E0tWM">
          <property role="TrG5h" value="UCA-route_document-provided_to_wrong_recipient" />
          <node concept="19SGf9" id="5O4PMDpZCzl" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCzq" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCzp" role="19SJt6">
              <ref role="1irL7C" node="4heNENPekzM" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCzr" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCzv" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvma" resolve="route_document" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCzw" role="19SJt6">
              <property role="19SUeA" value="to the wrong recipient, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO99" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="5O4PMDpZCzC" role="1E0tXe">
          <property role="TrG5h" value="UCA-route_document-provided_to_late" />
          <node concept="19SGf9" id="5O4PMDpZCzE" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCzJ" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCzI" role="19SJt6">
              <ref role="1irL7C" node="4heNENPekzM" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCzK" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="5O4PMDpZCzO" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvma" resolve="route_document" />
            </node>
            <node concept="19SUe$" id="5O4PMDpZCzP" role="19SJt6">
              <property role="19SUeA" value="for a received document, resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9c" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92o7" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwO4B" role="1E0nOC">
        <ref role="1E0n_N" node="5O4PMDpZD1t" resolve="submission_ack" />
        <node concept="1E0uc6" id="6Xd1LEcwO53" role="1E0ucd">
          <property role="TrG5h" value="UCA-submission_ack-not_provided" />
          <node concept="19SGf9" id="6Xd1LEcwO55" role="1E0uc7">
            <node concept="19SUe$" id="6Xd1LEcwO5a" role="19SJt6" />
            <node concept="1irL6x" id="6Xd1LEcwO59" role="19SJt6">
              <ref role="1irL7C" node="4heNENPekzM" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="6Xd1LEcwO5b" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="6Xd1LEcwO5f" role="19SJt6">
              <ref role="1iqAlh" node="5O4PMDpZD1t" resolve="submission_ack" />
            </node>
            <node concept="19SUe$" id="6Xd1LEcwO5g" role="19SJt6">
              <property role="19SUeA" value="for a received document, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sE$" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="6Xd1LEcwOLb" role="1E0tXe">
          <property role="TrG5h" value="UCA-submission_ack-provided_to_late" />
          <node concept="19SGf9" id="6Xd1LEcwOLd" role="1E0uc7">
            <node concept="19SUe$" id="6Xd1LEcwOLi" role="19SJt6" />
            <node concept="1irL6x" id="6Xd1LEcwOLh" role="19SJt6">
              <ref role="1irL7C" node="4heNENPekzM" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="6Xd1LEcwOLj" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="6Xd1LEcwOLn" role="19SJt6">
              <ref role="1iqAlh" node="5O4PMDpZD1t" resolve="submission_ack" />
            </node>
            <node concept="19SUe$" id="6Xd1LEcwOLo" role="19SJt6">
              <property role="19SUeA" value="for a received document, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="6Xd1LEcwOLu" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_pTZ" role="1E0tXb" />
        <node concept="1E0uc6" id="7dFtR2q_sDL" role="1E0tWM">
          <property role="TrG5h" value="UCA-submission_ack-provided" />
          <node concept="19SGf9" id="7dFtR2q_sDR" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sDS" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sDN" role="19SJt6">
              <ref role="1irL7C" node="4heNENPekzM" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sDO" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sDP" role="19SJt6">
              <ref role="1iqAlh" node="5O4PMDpZD1t" resolve="submission_ack" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sDQ" role="19SJt6">
              <property role="19SUeA" value="with wrong validation status, resulting in order incomplete, incorrect or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sE1" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sE6" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sEe" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyz" resolve="Order content (body or attachment) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sEo" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_sFW" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_sFT" resolve="get_recipients" />
        <node concept="3XErhT" id="7dFtR2q_sGP" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_sGR" role="1E0tWM" />
        <node concept="3XErhT" id="7dFtR2q_sGT" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_sGV" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="5O4PMDpZC$G" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPek$$" resolve="EMR Order Processing" />
      <node concept="1E0nOJ" id="5O4PMDpZC$H" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZtOj" resolve="list_new_documents" />
        <node concept="1E0uc6" id="7JRpzsvZwdU" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_new_documents-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwdW" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwe1" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwe0" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwe2" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwe6" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtOj" resolve="list_new_documents" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwe7" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9f" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwef" role="1E0tXe">
          <property role="TrG5h" value="UCA-list_new_documents-provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZweh" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwem" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwel" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwen" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwer" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtOj" resolve="list_new_documents" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwes" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9i" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92ob" role="1E0tXb" />
        <node concept="3XErhT" id="5Ex6KpEpjA5" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qyho" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZtTy" resolve="search_document" />
        <node concept="1E0uc6" id="7JRpzsvZwf0" role="1E0ucd">
          <property role="TrG5h" value="UCA-search_document-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwf2" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwf7" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwf6" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwf8" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwfc" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTy" resolve="search_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwfd" role="19SJt6">
              <property role="19SUeA" value="for a missed order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9l" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_qda" role="1E0tWM">
          <property role="TrG5h" value="UCA-search_document-provided" />
          <node concept="19SGf9" id="7dFtR2q_qdd" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qde" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qdh" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qdi" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qdj" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTy" resolve="search_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qdk" role="19SJt6">
              <property role="19SUeA" value="for the wrong missed order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qdr" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_qdt" role="1E0tXe">
          <property role="TrG5h" value="UCA-search_document-provided_too_late" />
          <node concept="19SGf9" id="7dFtR2q_qd$" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qd_" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qdw" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qdx" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qdy" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTy" resolve="search_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qdz" role="19SJt6">
              <property role="19SUeA" value="for a missed order, resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qdO" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyhT" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QynS" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZtTA" resolve="get_document" />
        <node concept="1E0uc6" id="7JRpzsvZwfZ" role="1E0tXb">
          <property role="TrG5h" value="UCA-get_document-stoped_too_soon" />
          <node concept="19SGf9" id="7JRpzsvZwg1" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwg6" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwg5" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwg7" role="19SJt6">
              <property role="19SUeA" value="stops too soon providing " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwgb" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTA" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwgc" role="19SJt6">
              <property role="19SUeA" value="due to failure, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9$" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwfE" role="1E0tXe">
          <property role="TrG5h" value="UCA-get_document-provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZwfG" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwfL" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwfK" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwfM" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwfQ" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTA" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwfR" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9r" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwfl" role="1E0ucd">
          <property role="TrG5h" value="UCA-get_document-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwfn" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwfs" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwfr" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwft" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwfx" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTA" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwfy" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9o" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_qdS" role="1E0tWM">
          <property role="TrG5h" value="UCA-get_document-provided" />
          <node concept="19SGf9" id="7dFtR2q_qdZ" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qe0" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qdV" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qdW" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qdX" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTA" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qdY" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qe9" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QyuJ" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwNS" resolve="retain_replaced_order" />
        <node concept="1E0uc6" id="7JRpzsvZx0f" role="1E0ucd">
          <property role="TrG5h" value="UCA-retain_replaced_order-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZx0h" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx0m" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx0l" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx0n" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx0r" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwNS" resolve="retain_replaced_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx0s" role="19SJt6">
              <property role="19SUeA" value="after " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx0y" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTA" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx0z" role="19SJt6">
              <property role="19SUeA" value="or " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qew" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwvi" resolve="replace_order" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qev" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9B" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_qeG" role="1E0tWM">
          <property role="TrG5h" value="UCA-retain_replaced_order-provided" />
          <node concept="19SGf9" id="7dFtR2q_qeJ" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qeK" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qeN" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qeO" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qeP" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwNS" resolve="retain_replaced_order" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qeQ" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in list and duplicated order" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qeX" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
          <node concept="DABN8" id="7dFtR2q_qf2" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekzn" resolve="Order is duplicated" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyvQ" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QyvS" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qy_P" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwvi" resolve="replace_order" />
        <node concept="1E0uc6" id="7JRpzsvZwNr" role="1E0tWM">
          <property role="TrG5h" value="UCA-replace_order-provided" />
          <node concept="19SGf9" id="7JRpzsvZwNt" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwNy" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwNx" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwNz" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwNB" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwvi" resolve="replace_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwNC" role="19SJt6">
              <property role="19SUeA" value="for the wrong updated order, resulting in lost and duplicated order" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9H" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
          <node concept="DABN8" id="2AGQyP5zO9L" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekzn" resolve="Order is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwN6" role="1E0ucd">
          <property role="TrG5h" value="UCA-replace_order-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwN8" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwNd" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwNc" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwNe" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwNi" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwvi" resolve="replace_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwNj" role="19SJt6">
              <property role="19SUeA" value="for an updated order, resulting in duplicated order" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9E" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekzn" resolve="Order is duplicated" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyBh" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_qf6" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="2bJEt0AEc0i" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEbZ7" resolve="auto_assign_provider" />
        <node concept="1E0uc6" id="2bJEt0AEc1J" role="1E0ucd">
          <property role="TrG5h" value="UCA-auto_assign_provider-not_provided" />
          <node concept="19SGf9" id="2bJEt0AEc1L" role="1E0uc7">
            <node concept="19SUe$" id="2bJEt0AEc1Q" role="19SJt6" />
            <node concept="1irL6x" id="2bJEt0AEc1P" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="2bJEt0AEc1R" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="2bJEt0AEc1V" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEbZ7" resolve="auto_assign_provider" />
            </node>
            <node concept="19SUe$" id="2bJEt0AEc1W" role="19SJt6">
              <property role="19SUeA" value="for received order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2bJEt0AEc22" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_qf8" role="1E0tWM">
          <property role="TrG5h" value="UCA-auto_assign_provider-provided" />
          <node concept="19SGf9" id="7dFtR2q_qfa" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qfb" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qZm" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qZn" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qZo" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEbZ7" resolve="auto_assign_provider" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qZp" role="19SJt6">
              <property role="19SUeA" value="for the wrong provider, resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qfo" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_qfq" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_qfs" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwO7A" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrxwun" resolve="get_patient" />
        <node concept="3XErhT" id="7dFtR2q_qZO" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_qZS" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_qZU" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_rlP" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOcr" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEd1F" resolve="store_attachment" />
        <node concept="3XErhT" id="7dFtR2q_rxt" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_rxv" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOnZ" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrxwrH" resolve="order_rendered" />
        <node concept="1E0uc6" id="7dFtR2q_rpX" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_rendered-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_rq3" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_rq4" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_rpZ" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rq0" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_rq1" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxwrH" resolve="order_rendered" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rq2" role="19SJt6">
              <property role="19SUeA" value="for received order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_rqd" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_rqf" role="1E0tWM">
          <property role="TrG5h" value="UCA-order_rendered-provided" />
          <node concept="19SGf9" id="7dFtR2q_rql" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_rqm" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_rqh" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rqi" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_rqj" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxwrH" resolve="order_rendered" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rqk" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in order delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_rqv" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_rqx" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_rqz" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOpD" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEcvc" resolve="order_status" />
        <node concept="3XErhT" id="7dFtR2q_rxx" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_rxz" role="1E0tXb" />
        <node concept="1E0uc6" id="7dFtR2q_rxY" role="1E0tWM">
          <property role="TrG5h" value="UCA-order_status-provided" />
          <node concept="19SGf9" id="7dFtR2q_ry4" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_ry5" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_ry0" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_ry1" role="19SJt6">
              <property role="19SUeA" value="provides wrong" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_ry2" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcvc" resolve="order_status" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_ry3" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_rye" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_status-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_ryg" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_ryh" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_ryk" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_ryl" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_rym" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcvc" resolve="order_status" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_ryn" role="19SJt6">
              <property role="19SUeA" value="for an order, resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOrk" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEcMG" resolve="order_visualized" />
        <node concept="3XErhT" id="7dFtR2q_rx_" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_rxF" role="1E0tXe" />
        <node concept="1E0uc6" id="7dFtR2q_rJe" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_visualized-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_rJk" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_rJl" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_rJg" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rJh" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_rJi" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcMG" resolve="order_visualized" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rJj" role="19SJt6">
              <property role="19SUeA" value="for received order, resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_rJu" role="1E0tWM">
          <property role="TrG5h" value="UCA-order_visualized-provided" />
          <node concept="19SGf9" id="7dFtR2q_rJ$" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_rJ_" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_rJw" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rJx" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_rJy" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcMG" resolve="order_visualized" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rJz" role="19SJt6">
              <property role="19SUeA" value="with wrong status, resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_rrG" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_rqC" resolve="order_canceled" />
        <node concept="3XErhT" id="7dFtR2q_rxB" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_rxD" role="1E0tXe" />
        <node concept="1E0uc6" id="7dFtR2q_rJM" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_canceled-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_rJT" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_rJU" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_rJR" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rJQ" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_rJP" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rqC" resolve="order_canceled" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rJO" role="19SJt6">
              <property role="19SUeA" value="for received order, resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_rK3" role="1E0tWM">
          <property role="TrG5h" value="UCA-order_canceled-provided" />
          <node concept="19SGf9" id="7dFtR2q_rK9" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_rKa" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_rK5" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rK6" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_rK7" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rqC" resolve="order_canceled" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_rK8" role="19SJt6">
              <property role="19SUeA" value="for an active order, resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_ru$" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_rqL" resolve="order_updated" />
        <node concept="1E0uc6" id="7dFtR2q_sCf" role="1E0tWM">
          <property role="TrG5h" value="UCA-order_updated-provided" />
          <node concept="19SGf9" id="7dFtR2q_sCg" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sCh" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sCi" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sCj" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sCk" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rqL" resolve="order_updated" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sCl" role="19SJt6">
              <property role="19SUeA" value="for a not updated order, resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sC1" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_updated-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_sC2" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sC3" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sC4" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sC5" role="19SJt6">
              <property role="19SUeA" value="does not provide" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sC6" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rqL" resolve="order_updated" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sC7" role="19SJt6">
              <property role="19SUeA" value="for received order, resulting in order delayed or not delivered" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_rxH" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_rxJ" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOt0" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEcVU" resolve="order_attachments" />
        <node concept="3XErhT" id="7dFtR2q_rxL" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_rxR" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOuH" role="1E0nOC">
        <ref role="1E0n_N" node="5RqsIjzqu_p" resolve="order_history" />
        <node concept="3XErhT" id="7dFtR2q_rxN" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_rxP" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOwr" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrxwrQ" resolve="patient_matched" />
        <node concept="3XErhT" id="7dFtR2q_qZe" role="1E0ucd" />
        <node concept="1E0uc6" id="7dFtR2q_qZg" role="1E0tWM">
          <property role="TrG5h" value="UCA-patient_matched-provided" />
          <node concept="19SGf9" id="7dFtR2q_qZi" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qZj" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qZ_" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qZA" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qZB" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrxwrQ" resolve="patient_matched" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qZC" role="19SJt6">
              <property role="19SUeA" value="for the wrong patient, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qZI" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_qZK" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_qZM" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="5O4PMDpZCOQ" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
      <node concept="1E0nOJ" id="5O4PMDpZCOR" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekTf" resolve="open_order" />
        <node concept="1E0uc6" id="7JRpzsvZwgs" role="1E0ucd">
          <property role="TrG5h" value="UCA-open_order-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwgu" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwgz" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwgy" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwg$" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwgC" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekTf" resolve="open_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwgD" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9P" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwgL" role="1E0tWM">
          <property role="TrG5h" value="UCA-open_order-provided" />
          <node concept="19SGf9" id="7JRpzsvZwgN" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwgS" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwgR" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwgT" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwgX" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekTf" resolve="open_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwgY" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in order delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9S" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwh6" role="1E0tXe">
          <property role="TrG5h" value="UCA-open_order-provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZwh8" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwhd" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwhc" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwhe" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwhi" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekTf" resolve="open_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwhj" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9V" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92ov" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QyHg" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekZ$" resolve="assign_provider" />
        <node concept="1E0uc6" id="7JRpzsvZwi5" role="1E0tXe">
          <property role="TrG5h" value="UCA-assign_provider-provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZwi7" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwic" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwib" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwid" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwih" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZ$" resolve="assign_provider" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwii" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOab" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwhK" role="1E0tWM">
          <property role="TrG5h" value="UCA-assign_provider-provided" />
          <node concept="19SGf9" id="7JRpzsvZwhM" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwhR" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwhQ" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwhS" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwhW" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZ$" resolve="assign_provider" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwhX" role="19SJt6">
              <property role="19SUeA" value="for the wrong provider, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOa8" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwhr" role="1E0ucd">
          <property role="TrG5h" value="UCA-assign_provider-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwht" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwhy" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwhx" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwhz" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwhB" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZ$" resolve="assign_provider" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwhC" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOa1" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyI4" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QyNZ" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekZC" resolve="match_patient" />
        <node concept="1E0uc6" id="7JRpzsvZwj4" role="1E0tXe">
          <property role="TrG5h" value="UCA-match_patient-provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZwj6" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwjb" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwja" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwjc" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwjg" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZC" resolve="match_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwjh" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOaq" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwiJ" role="1E0tWM">
          <property role="TrG5h" value="UCA-match_patient-provided" />
          <node concept="19SGf9" id="7JRpzsvZwiL" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwiQ" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwiP" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwiR" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwiV" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZC" resolve="match_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwiW" role="19SJt6">
              <property role="19SUeA" value="for the wrong patient, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOan" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwiq" role="1E0ucd">
          <property role="TrG5h" value="UCA-match_patient-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwis" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwix" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwiw" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwiy" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwiA" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZC" resolve="match_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwiB" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOae" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyPd" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QyV7" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekZH" resolve="create_patient" />
        <node concept="1E0uc6" id="7JRpzsvZwkf" role="1E0tXe">
          <property role="TrG5h" value="UCA-create_patient-provide_too_late" />
          <node concept="19SGf9" id="7JRpzsvZwkh" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwkm" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwkl" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwkn" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwkr" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZH" resolve="create_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwks" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOaw" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwjI" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_patient-provided" />
          <node concept="19SGf9" id="7JRpzsvZwjK" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwjP" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwjO" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwjQ" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwjU" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZH" resolve="create_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwjV" role="19SJt6">
              <property role="19SUeA" value="for the wrong patient, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOat" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwjp" role="1E0ucd">
          <property role="TrG5h" value="UCA-create_patient-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwjr" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwjw" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwjv" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwjx" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwj_" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZH" resolve="create_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwjA" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOah" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyWJ" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qz2C" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPel0F" resolve="delete_order" />
        <node concept="1E0uc6" id="7JRpzsvZwpr" role="1E0tWM">
          <property role="TrG5h" value="UCA-delete_order-provided" />
          <node concept="DABN8" id="2AGQyP5zOaz" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
          <node concept="19SGf9" id="7JRpzsvZwpv" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwp$" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwpz" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwp_" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwpD" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPel0F" resolve="delete_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwpE" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in lost order" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Qz4s" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8Qz4u" role="1E0tXb" />
        <node concept="3XErhT" id="2bJEt0AE0hZ" role="1E0ucd" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qzam" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPel0N" resolve="restore_order" />
        <node concept="1E0uc6" id="7JRpzsvZwuW" role="1E0tWM">
          <property role="TrG5h" value="UCA-restore_order-provided" />
          <node concept="19SGf9" id="7JRpzsvZwuY" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwv3" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwv2" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwv4" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwv8" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPel0N" resolve="restore_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwv9" role="19SJt6">
              <property role="19SUeA" value="for the wrong deleted order, resulting in lost order" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOaA" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwuB" role="1E0ucd">
          <property role="TrG5h" value="UCA-restore_order-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZwuD" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwuI" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwuH" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwuJ" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwuN" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPel0N" resolve="restore_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwuO" role="19SJt6">
              <property role="19SUeA" value="for a deleted order, resulting in lost order" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOak" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_qYU" role="1E0tXe">
          <property role="TrG5h" value="UCA-restore_order-too_late" />
          <node concept="19SGf9" id="7dFtR2q_qYX" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qYY" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qZ1" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qZ2" role="19SJt6">
              <property role="19SUeA" value="provides too late" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qZ3" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPel0N" resolve="restore_order" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qZ4" role="19SJt6">
              <property role="19SUeA" value=", resulting in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qZa" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Qzcu" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="6Xd1LEcwOe4" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEc75" resolve="update_patient" />
        <node concept="1E0uc6" id="3Klv4jb1HsS" role="1E0ucd">
          <property role="TrG5h" value="UCA-update_patient-not_provided" />
          <node concept="19SGf9" id="3Klv4jb1HsU" role="1E0uc7">
            <node concept="19SUe$" id="3Klv4jb1HsV" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="3Klv4jb1HsZ" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="3Klv4jb1HsY" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="3Klv4jb1Ht4" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEc75" resolve="update_patient" />
            </node>
            <node concept="19SUe$" id="3Klv4jb1Ht5" role="19SJt6">
              <property role="19SUeA" value="for a received order, resulting in incomplete order target" />
            </node>
          </node>
          <node concept="DABN8" id="3Klv4jb1Htb" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_qYB" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_patient-provided" />
          <node concept="19SGf9" id="7dFtR2q_qYE" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_qYF" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_qYI" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qYJ" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_qYK" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEc75" resolve="update_patient" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_qYL" role="19SJt6">
              <property role="19SUeA" value="for the wrong patient, resulting in incomplete order target" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_qYS" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="3Klv4jb1Htf" role="1E0tXe" />
        <node concept="3XErhT" id="3Klv4jb1Hth" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_qW5" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_qP3" resolve="intervention" />
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="594BkWrxzLZ">
    <property role="TrG5h" value="2.2_Reporting Control Structure" />
    <node concept="1XyJaU" id="594BkWrxzM1" role="1X_0GB">
      <property role="TrG5h" value="Secondary Care Giver (Reporting)" />
    </node>
    <node concept="37mRI7" id="594BkWrxzM5" role="lGtFl">
      <node concept="37mRIm" id="594BkWrxzM6" role="37mRID">
        <property role="37mO49" value="5928035972616174721" />
        <node concept="gqqVs" id="594BkWrxzM4" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="10.0" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzMj" role="37mRID">
        <property role="37mO49" value="5928035972616174734" />
        <node concept="gqqVs" id="594BkWrxzMi" role="37mO4d">
          <property role="gqqTZ" value="488.0" />
          <property role="gqqTW" value="10.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzMw" role="37mRID">
        <property role="37mO49" value="5928035972616174746" />
        <node concept="gqqVs" id="594BkWrxzMv" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="206.0" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzML" role="37mRID">
        <property role="37mO49" value="5928035972616174762" />
        <node concept="gqqVs" id="594BkWrxzMK" role="37mO4d">
          <property role="gqqTZ" value="488.0" />
          <property role="gqqTW" value="206.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzN5" role="37mRID">
        <property role="37mO49" value="5928035972616174781" />
        <node concept="gqqVs" id="594BkWrxzN4" role="37mO4d">
          <property role="gqqTZ" value="327.0" />
          <property role="gqqTW" value="206.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzZL" role="37mRID">
        <property role="37mO49" value="5928035972616175592" />
        <node concept="gqqVs" id="594BkWrxzZK" role="37mO4d">
          <property role="gqqTZ" value="770.0" />
          <property role="gqqTW" value="206.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$0a" role="37mRID">
        <property role="37mO49" value="5928035972616175616" />
        <node concept="gqqVs" id="594BkWrx$09" role="37mO4d">
          <property role="gqqTZ" value="14.0" />
          <property role="gqqTW" value="367.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrx$0B" role="37mRID">
        <property role="37mO49" value="5928035972616175644" />
        <node concept="gqqVs" id="594BkWrx$0A" role="37mO4d">
          <property role="gqqTZ" value="144.0" />
          <property role="gqqTW" value="367.0" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="67.0" />
                <property role="2Vclpz" value="97.0" />
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
                <property role="2Vclpx" value="165.0" />
                <property role="2Vclpz" value="75.0" />
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
                <property role="2Vclpz" value="238.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$7W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$8R" role="2Vcluh">
            <property role="2Vclpx" value="279.0" />
            <property role="2Vclpz" value="238.0" />
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
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="253.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$9y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$a$" role="2Vcluh">
            <property role="2Vclpx" value="78.0" />
            <property role="2Vclpz" value="306.0" />
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
                <property role="2Vclpz" value="257.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$b_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$cI" role="2Vcluh">
            <property role="2Vclpx" value="104.0" />
            <property role="2Vclpz" value="307.0" />
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
                <property role="2Vclpz" value="305.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$dF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbLk" role="2Vcluh">
            <property role="2Vclpx" value="226.0" />
            <property role="2Vclpz" value="302.5" />
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
                <property role="2Vclpz" value="306.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$g$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZw9X" role="2Vcluh">
            <property role="2Vclpx" value="246.0" />
            <property role="2Vclpz" value="306.0" />
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
                <property role="2Vclpx" value="488.0" />
                <property role="2Vclpz" value="58.5" />
              </node>
              <node concept="2VclrF" id="594BkWrx$oW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$qB" role="2Vcluh">
            <property role="2Vclpx" value="564.0" />
            <property role="2Vclpz" value="130.0" />
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
                <property role="2Vclpx" value="590.0" />
                <property role="2Vclpz" value="59.5" />
              </node>
              <node concept="2VclrF" id="594BkWrx$s$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
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
                <property role="2Vclpx" value="686.0" />
                <property role="2Vclpz" value="117.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$vZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$xS" role="2Vcluh">
            <property role="2Vclpx" value="730.0" />
            <property role="2Vclpz" value="209.0" />
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
                <property role="2Vclpx" value="716.0" />
                <property role="2Vclpz" value="239.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$zA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$A3" role="2Vcluh">
            <property role="2Vclpx" value="726.0" />
            <property role="2Vclpz" value="236.0" />
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
          <property role="gqqTZ" value="460.5" />
          <property role="gqqTW" value="368.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="372.5" />
                <property role="2Vclpz" value="351.5" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvO8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZwBu" role="2Vcluh">
            <property role="2Vclpx" value="412.0" />
            <property role="2Vclpz" value="368.0" />
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
                <property role="2Vclpz" value="287.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvRY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZvUs" role="2Vcluh">
            <property role="2Vclpx" value="550.0" />
            <property role="2Vclpz" value="303.0" />
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
                <property role="2Vclpz" value="291.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZw6C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2bJEt0AEbO7" role="2Vcluh">
            <property role="2Vclpx" value="571.0" />
            <property role="2Vclpz" value="304.0" />
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
                <property role="2Vclpx" value="378.75" />
                <property role="2Vclpz" value="398.5" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZwCI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZwFQ" role="2Vcluh">
            <property role="2Vclpx" value="413.0" />
            <property role="2Vclpz" value="399.0" />
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
                <property role="2Vclpx" value="95.0" />
                <property role="2Vclpz" value="405.0" />
              </node>
              <node concept="2VclrF" id="5RqsIjzquWK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7dFtR2q_qD5" role="37mRID">
        <property role="37mO49" value="8316872462383295026" />
        <node concept="gqqVs" id="7dFtR2q_qD4" role="37mO4d">
          <property role="gqqTZ" value="817.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="747.0" />
                <property role="2Vclpz" value="-2.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qGl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7dFtR2q_qJH" role="2Vcluh">
            <property role="2Vclpx" value="780.0" />
            <property role="2Vclpz" value="13.0" />
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
                <property role="2Vclpx" value="749.0" />
                <property role="2Vclpz" value="45.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_qKe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7dFtR2q_qOa" role="2Vcluh">
            <property role="2Vclpx" value="780.0" />
            <property role="2Vclpz" value="42.0" />
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
                <property role="2Vclpx" value="266.25" />
                <property role="2Vclpz" value="191.0" />
              </node>
              <node concept="2VclrF" id="7dFtR2q_rfp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7dFtR2q_riZ" role="2Vcluh">
            <property role="2Vclpx" value="295.0" />
            <property role="2Vclpz" value="209.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMe" role="1X_0GB">
      <property role="TrG5h" value="Primary Care Giver (Reporting)" />
      <node concept="1XypPU" id="7dFtR2q_qGb" role="2I3o71">
        <ref role="SrP08" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
        <ref role="SrP07" node="7dFtR2q_qCM" resolve="Patient Health" />
        <node concept="Sqzvu" id="7dFtR2q_qGc" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMq" role="1X_0GB">
      <property role="TrG5h" value="EMR Report Entry" />
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
      <node concept="19SGf9" id="5t8ByuUUaGO" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGP" role="19SJt6" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMX" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting (RE)" />
    </node>
    <node concept="1XyJaU" id="594BkWrxzZC" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting (RP)" />
    </node>
    <node concept="1XyJaU" id="594BkWrx$00" role="1X_0GB">
      <property role="TrG5h" value="CDX Registry" />
    </node>
    <node concept="1XyJaU" id="594BkWrx$0s" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Distribution" />
      <node concept="1XypPU" id="5RqsIjzquWA" role="2I3o71">
        <ref role="SrP08" node="594BkWrx$0s" resolve="CDX Document Distribution" />
        <ref role="SrP07" node="594BkWrx$00" resolve="CDX Registry" />
        <node concept="Sqzvu" id="7dFtR2q_sFP" role="Sq$B$">
          <property role="TrG5h" value="get_recipients" />
        </node>
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$0W" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
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
      <ref role="SrP07" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
      <ref role="SrP08" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="Sqzvu" id="2bJEt0AEdbv" role="Sq$B$">
        <property role="TrG5h" value="patient_included" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEdnt" role="Sq$B$">
        <property role="TrG5h" value="recipients_included" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEexz" role="Sq$B$">
        <property role="TrG5h" value="order_linked" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEeeh" role="Sq$B$">
        <property role="TrG5h" value="report_sent" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$48" role="Sq$B$">
        <property role="TrG5h" value="report_delivery_status" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_r3r" role="Sq$B$">
        <property role="TrG5h" value="documents_linked" />
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
      <ref role="SrP08" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
      <node concept="Sqzvu" id="594BkWrx$og" role="Sq$B$">
        <property role="TrG5h" value="open_report" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$qR" role="Sq$B$">
        <property role="TrG5h" value="delete_report" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$qV" role="Sq$B$">
        <property role="TrG5h" value="restore_report" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$ra" role="Sq$B$">
        <property role="TrG5h" value="assign_provider" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$rg" role="Sq$B$">
        <property role="TrG5h" value="match_patient" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEepB" role="Sq$B$">
        <property role="TrG5h" value="update_patient" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$rJ" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzME" resolve="EMR Report Processing" />
      <ref role="SrP07" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
      <node concept="Sqzvu" id="594BkWrx$uA" role="Sq$B$">
        <property role="TrG5h" value="report_rendered" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEcGs" role="Sq$B$">
        <property role="TrG5h" value="report_status" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEcMQ" role="Sq$B$">
        <property role="TrG5h" value="report_vizualized" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_rqW" role="Sq$B$">
        <property role="TrG5h" value="report_canceled" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_rr5" role="Sq$B$">
        <property role="TrG5h" value="report_updated" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_rlZ" role="Sq$B$">
        <property role="TrG5h" value="report_attachments" />
      </node>
      <node concept="Sqzvu" id="5RqsIjzqu_$" role="Sq$B$">
        <property role="TrG5h" value="report_history" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$uJ" role="Sq$B$">
        <property role="TrG5h" value="patient_matched" />
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$v4" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzZC" resolve="EMR Charting (RP)" />
      <ref role="SrP08" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="Sqzvu" id="2bJEt0AEeyQ" role="Sq$B$">
        <property role="TrG5h" value="auto_assign_provider" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$v5" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwOW" role="Sq$B$">
        <property role="TrG5h" value="retain_replaced_report" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwP0" role="Sq$B$">
        <property role="TrG5h" value="replace_report" />
      </node>
      <node concept="Sqzvu" id="7dFtR2q_rmf" role="Sq$B$">
        <property role="TrG5h" value="link_report" />
      </node>
      <node concept="Sqzvu" id="2bJEt0AEd1R" role="Sq$B$">
        <property role="TrG5h" value="store_attachment" />
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
      <node concept="Sq$B_" id="7dFtR2q_qK4" role="2I3o71">
        <ref role="SrP08" node="7dFtR2q_qCM" resolve="Patient Health" />
        <ref role="SrP07" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
        <node concept="Sqzvu" id="7dFtR2q_qK5" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2eQ9o0zQRvr">
    <property role="TrG5h" value="1.3_System-Level Constraints" />
    <node concept="0lhDl" id="2eQ9o0zQRvw" role="1QQeBF">
      <property role="0lsPA" value="SC1" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRvL" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOaN" role="DABNk">
          <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQRvy" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQRvz" role="19SJt6">
          <property role="19SUeA" value="Order target (patient information) is correct and complete" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQR$c" role="1QQeBF">
      <property role="0lsPA" value="SC2" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQR$p" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOaQ" role="DABNk">
          <ref role="DABNb" node="4heNENPekxT" resolve="Order recipient (clinic or provider) is incorrect" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQR$e" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQR$f" role="19SJt6">
          <property role="19SUeA" value="Order recipient (provider or clinic) is correct and valid" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQR$u" role="1QQeBF">
      <property role="0lsPA" value="SC3" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQR$K" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOaT" role="DABNk">
          <ref role="DABNb" node="4heNENPekyz" resolve="Order content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQR$w" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQR$x" role="19SJt6">
          <property role="19SUeA" value="Order is valid and consistent" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQR$P" role="1QQeBF">
      <property role="0lsPA" value="SC4" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQR_c" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOaW" role="DABNk">
          <ref role="DABNb" node="4heNENPekyz" resolve="Order content (body or attachment) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQR$R" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQR$S" role="19SJt6">
          <property role="19SUeA" value="Order content is correct and accurate" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQR_k" role="1QQeBF">
      <property role="0lsPA" value="SC5" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQR_K" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOaZ" role="DABNk">
          <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQR_m" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQR_n" role="19SJt6">
          <property role="19SUeA" value="Order is timely delivered" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQR_P" role="1QQeBF">
      <property role="0lsPA" value="SC6" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRAm" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOb2" role="DABNk">
          <ref role="DABNb" node="4heNENPekzn" resolve="Order is duplicated" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQR_R" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQR_S" role="19SJt6">
          <property role="19SUeA" value="Order duplication is prevented" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQRBw" role="1QQeBF">
      <property role="0lsPA" value="SC7" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRC6" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOb5" role="DABNk">
          <ref role="DABNb" node="594BkWrxyZ_" resolve="Report target (patient) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQRBy" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQRBz" role="19SJt6">
          <property role="19SUeA" value="Report target (patient information) is correct and complete" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQRCb" role="1QQeBF">
      <property role="0lsPA" value="SC8" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRCQ" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zOb8" role="DABNk">
          <ref role="DABNb" node="594BkWrxz0G" resolve="Report recipient (clinic or provider) is incorrect" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQRCd" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQRCe" role="19SJt6">
          <property role="19SUeA" value="Report recipient (provider or clinic) is correct and valid" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQRCV" role="1QQeBF">
      <property role="0lsPA" value="SC9" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRDF" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zObb" role="DABNk">
          <ref role="DABNb" node="594BkWrxz1j" resolve="Report content (body or attachments) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQRCX" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQRCY" role="19SJt6">
          <property role="19SUeA" value="Report is valid and consistent" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQRDO" role="1QQeBF">
      <property role="0lsPA" value="SC10" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRED" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zObe" role="DABNk">
          <ref role="DABNb" node="594BkWrxz1j" resolve="Report content (body or attachments) is incorrect or incomplete" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQRDQ" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQRDR" role="19SJt6">
          <property role="19SUeA" value="Report content is correct and accurate" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQREI" role="1QQeBF">
      <property role="0lsPA" value="SC11" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRFC" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zObh" role="DABNk">
          <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQREK" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQREL" role="19SJt6">
          <property role="19SUeA" value="Report is timely delivered" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQRFH" role="1QQeBF">
      <property role="0lsPA" value="SC12" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRGG" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zObk" role="DABNk">
          <ref role="DABNb" node="594BkWrxz2R" resolve="Report is duplicated" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQRFJ" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQRFK" role="19SJt6">
          <property role="19SUeA" value="Report duplication is preventes" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2eQ9o0zQRGL" role="1QQeBF">
      <property role="0lsPA" value="SC13" />
      <property role="0ke_I" value="oscar" />
      <node concept="2iDXIW" id="2eQ9o0zQRHP" role="0nOlf">
        <node concept="DABN8" id="2AGQyP5zObn" role="DABNk">
          <ref role="DABNb" node="594BkWrxz3G" resolve="Report is not linked to the correct order" />
        </node>
      </node>
      <node concept="19SGf9" id="2eQ9o0zQRGN" role="1QQeG9">
        <node concept="19SUe$" id="2eQ9o0zQRGO" role="19SJt6">
          <property role="19SUeA" value="Report is linked to correct order" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="594BkWrx$NN">
    <property role="TrG5h" value="4_Reporting UCAs" />
    <ref role="1E05RL" node="594BkWrxzLZ" resolve="2.2_Reporting Control Structure" />
    <node concept="1E0nOG" id="594BkWrx$NO" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
      <node concept="1E0nOJ" id="594BkWrx$NP" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$0X" resolve="create_report" />
        <node concept="1E0uc6" id="7JRpzsvZx3Z" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_report-provided_with_wrong_order" />
          <node concept="19SGf9" id="7JRpzsvZx41" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx46" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx45" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx47" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx4b" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$0X" resolve="create_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx4c" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zObr" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx4u" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_report-provided_with_wrong_target" />
          <node concept="19SGf9" id="7JRpzsvZx4D" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx4I" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx4H" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx4J" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx4N" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$0X" resolve="create_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx4O" role="19SJt6">
              <property role="19SUeA" value="with the wrong patient information, resulting in incorrect target information" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zObu" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxyZ_" resolve="Report target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx5e" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_report-provided_with_wrong_recipient" />
          <node concept="19SGf9" id="7JRpzsvZx5x" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx5A" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx5_" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx5B" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="2AGQyP5zObx" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$0X" resolve="create_report" />
            </node>
            <node concept="19SUe$" id="2AGQyP5zOby" role="19SJt6">
              <property role="19SUeA" value=" with the wrong provider or clinic, resulting in delivering to the wrong recipient or report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zObC" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz0G" resolve="Report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="2AGQyP5zObG" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx6h" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_report-provided_wiht_wrong_content" />
          <node concept="19SGf9" id="7JRpzsvZx6F" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx6K" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx6J" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx6L" role="19SJt6">
              <property role="19SUeA" value="creates " />
            </node>
            <node concept="1iqAl5" id="2AGQyP5zObN" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$0X" resolve="create_report" />
            </node>
            <node concept="19SUe$" id="2AGQyP5zObO" role="19SJt6">
              <property role="19SUeA" value=" with the wrong content, resulting in incorrect report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zObK" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz1j" resolve="Report content (body or attachments) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx6S" role="1E0tXb">
          <property role="TrG5h" value="UCA-create_report-provided_repeatedly" />
          <node concept="19SGf9" id="7JRpzsvZx6U" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx6Z" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx6Y" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx70" role="19SJt6">
              <property role="19SUeA" value="provides repeatedly " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx74" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$0X" resolve="create_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx75" role="19SJt6">
              <property role="19SUeA" value="for the same report, resulting in duplicated report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zObU" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz2R" resolve="Report is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sfW" role="1E0tXb">
          <property role="TrG5h" value="UCA-create_report-stopped_too_soon" />
          <node concept="19SGf9" id="7dFtR2q_sfX" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sfY" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_sfZ" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sg0" role="19SJt6">
              <property role="19SUeA" value="stop providing " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sg1" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$0X" resolve="create_report" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sg2" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sgE" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92oL" role="1E0ucd" />
        <node concept="3XErhT" id="4pr9KvK92oN" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qzis" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$1W" resolve="update_report" />
        <node concept="1E0uc6" id="7JRpzsvZx7y" role="1E0tXb">
          <property role="TrG5h" value="UCA-update_report-stopped_too_soon" />
          <node concept="19SGf9" id="7JRpzsvZx7$" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx7D" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx7C" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx7E" role="19SJt6">
              <property role="19SUeA" value="stops providing" />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx7I" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$1W" resolve="update_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx7J" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sg$" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx7d" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_report-provided_with_wrong_content" />
          <node concept="19SGf9" id="7JRpzsvZx7f" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx7k" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx7j" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx7l" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx7p" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$1W" resolve="update_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx7q" role="19SJt6">
              <property role="19SUeA" value="with the wrong content, resulting in incorrect report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zObX" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz1j" resolve="Report content (body or attachments) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Qzja" role="1E0ucd" />
        <node concept="3XErhT" id="7f9Jps8Qzjk" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzpA" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$20" resolve="cancel_report" />
        <node concept="1E0uc6" id="7dFtR2q_sgk" role="1E0tXb">
          <property role="TrG5h" value="UCA-cancel_report_stopped_too_soon" />
          <node concept="DABN8" id="7dFtR2q_sgB" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
          <node concept="19SGf9" id="7dFtR2q_sgm" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sgn" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sgo" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sgp" role="19SJt6">
              <property role="19SUeA" value="stop providing " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sgq" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$20" resolve="cancel_report" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sgr" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx7R" role="1E0tWM">
          <property role="TrG5h" value="UCA-cancel_report-provided" />
          <node concept="19SGf9" id="7JRpzsvZx7T" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx7Y" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx7X" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx7Z" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx83" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$20" resolve="cancel_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx84" role="19SJt6">
              <property role="19SUeA" value="for the wrong report, resulting in lost report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOc3" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz1j" resolve="Report content (body or attachments) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QzqB" role="1E0ucd" />
        <node concept="3XErhT" id="7f9Jps8QzqL" role="1E0tXe" />
      </node>
    </node>
    <node concept="1E0nOG" id="7JRpzsvZwSX" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="1E0nOJ" id="7JRpzsvZwSY" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$db" resolve="submit_document" />
        <node concept="1E0uc6" id="7JRpzsvZxaw" role="1E0ucd">
          <property role="TrG5h" value="UCA-submit_document_not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxay" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxaB" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxaA" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxaC" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxaG" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$db" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxaH" role="19SJt6">
              <property role="19SUeA" value="for the order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOc6" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxaP" role="1E0tXe">
          <property role="TrG5h" value="UCA-submit_document_provided_too_soon" />
          <node concept="19SGf9" id="7JRpzsvZxaR" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxaW" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxaV" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxaX" role="19SJt6">
              <property role="19SUeA" value="provides too soon " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxb1" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$db" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxb2" role="19SJt6">
              <property role="19SUeA" value="with " />
            </node>
            <node concept="1irL6x" id="7JRpzsvZxb8" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxb9" role="19SJt6">
              <property role="19SUeA" value="is still providing " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxbh" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$0X" resolve="create_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxbi" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxbs" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$1W" resolve="update_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxbt" role="19SJt6">
              <property role="19SUeA" value="or " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxbD" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$20" resolve="cancel_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxbE" role="19SJt6">
              <property role="19SUeA" value=", resulting in report with missing information or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOc9" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxyZ_" resolve="Report target (patient) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="2AGQyP5zOcf" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz0G" resolve="Report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="2AGQyP5zOcl" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz1j" resolve="Report content (body or attachments) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="2AGQyP5zOcr" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxcl" role="1E0tXb">
          <property role="TrG5h" value="UCA-submit_document_stoped_too_soon" />
          <node concept="19SGf9" id="7JRpzsvZxcn" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxcs" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxcr" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxct" role="19SJt6">
              <property role="19SUeA" value="stops too soon providing " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxcx" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$db" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxcy" role="19SJt6">
              <property role="19SUeA" value="due to failure, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcx" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92oZ" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzwW" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$fb" resolve="get_document_status" />
        <node concept="1E0uc6" id="7JRpzsvZxcE" role="1E0ucd">
          <property role="TrG5h" value="UCA-get_document_status_not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxcG" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxcL" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxcK" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxcM" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxcQ" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$fb" resolve="get_document_status" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxcR" role="19SJt6">
              <property role="19SUeA" value="for the submitted report, resulting in report lost" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QzxJ" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1H5q" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEeeh" resolve="report_sent" />
        <node concept="1E0uc6" id="7dFtR2q_shj" role="1E0tXe">
          <property role="TrG5h" value="UCA-report_sent-provided_too_soon" />
          <node concept="19SGf9" id="7dFtR2q_shk" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_shl" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_shm" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_shn" role="19SJt6">
              <property role="19SUeA" value="provides too soon " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sho" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeeh" resolve="report_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_shp" role="19SJt6">
              <property role="19SUeA" value="it is still providing " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_shq" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$db" resolve="submit_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_shr" role="19SJt6">
              <property role="19SUeA" value=", resulting in report lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_shR" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sht" role="1E0tXe">
          <property role="TrG5h" value="UCA-report_sent-provided_too_late" />
          <node concept="19SGf9" id="7dFtR2q_shu" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_shv" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_shw" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_shx" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_shy" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeeh" resolve="report_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_shz" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed or lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_shU" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sh0" role="1E0tWM">
          <property role="TrG5h" value="UCA-reort_sent-provided" />
          <node concept="19SGf9" id="7dFtR2q_sh1" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sh2" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sh3" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sh4" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sh5" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeeh" resolve="report_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sh6" role="19SJt6">
              <property role="19SUeA" value="for wrong report or with wrong status, resulting in report lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_shg" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sgH" role="1E0ucd">
          <property role="TrG5h" value="UCA-report_sent-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_sgI" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sgJ" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sgK" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sgL" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sgM" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeeh" resolve="report_sent" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sgN" role="19SJt6">
              <property role="19SUeA" value="for the submitted report, resulting in report lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sgX" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_shX" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1H6d" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_rfg" resolve="get_patient" />
        <node concept="3XErhT" id="7dFtR2q_shZ" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_si1" role="1E0tWM" />
        <node concept="3XErhT" id="7dFtR2q_si3" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_si5" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1H71" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$98" resolve="list_clinics" />
        <node concept="3XErhT" id="7dFtR2q_si7" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_si9" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1H7Q" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$aP" resolve="list_providers" />
        <node concept="3XErhT" id="7dFtR2q_sib" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_sid" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1H8G" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$48" resolve="report_delivery_status" />
        <node concept="1E0uc6" id="7dFtR2q_sih" role="1E0ucd">
          <property role="TrG5h" value="UCA-report_delivery_status-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_sii" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sij" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sik" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sil" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sim" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$48" resolve="report_delivery_status" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sin" role="19SJt6">
              <property role="19SUeA" value="for the submitted report, resulting in report lost" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_sif" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1H9z" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEdbv" resolve="patient_included" />
        <node concept="1E0uc6" id="7dFtR2q_skJ" role="1E0tWM">
          <property role="TrG5h" value="UCA-patient_included-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_skK" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_skL" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_skM" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_skN" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_skO" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEdbv" resolve="patient_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_skP" role="19SJt6">
              <property role="19SUeA" value="for wrong patient, resulting in incorrect target information" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_skQ" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxyZ_" resolve="Report target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_skk" role="1E0ucd">
          <property role="TrG5h" value="UCA-patient_included-not_provided-R" />
          <node concept="19SGf9" id="7dFtR2q_skl" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_skm" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_skn" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sko" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_skp" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEdbv" resolve="patient_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_skq" role="19SJt6">
              <property role="19SUeA" value="when the report is being created, resulting in report target incomplete" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sk$" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxyZ_" resolve="Report target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_siv" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_six" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1Har" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEdnt" resolve="recipients_included" />
        <node concept="1E0uc6" id="7dFtR2q_sjZ" role="1E0tWM">
          <property role="TrG5h" value="UCA-recipient_included-_provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sk0" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sk1" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sk2" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sk3" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sk4" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEdnt" resolve="recipients_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sk5" role="19SJt6">
              <property role="19SUeA" value="for wrong clinic or provider, resulting in report delivered to the wrong recipient or report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_skF" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz0G" resolve="Report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sk7" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sj_" role="1E0ucd">
          <property role="TrG5h" value="UCA-recipient_included-not_provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sjA" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sjB" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sjC" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sjD" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sjE" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEdnt" resolve="recipients_included" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sjF" role="19SJt6">
              <property role="19SUeA" value="when the report is being created, resulting in report delivered to the wrong recipient or report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_skB" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz0G" resolve="Report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sjV" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_siz" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_si_" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1Hd9" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_r3r" resolve="documents_linked" />
        <node concept="3XErhT" id="7dFtR2q_siB" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_siD" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_sjx" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_sjz" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_rNj" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEexz" resolve="order_linked" />
        <node concept="1E0uc6" id="7dFtR2q_sjc" role="1E0tWM">
          <property role="TrG5h" value="UCA-order_linked-provided" />
          <node concept="19SGf9" id="7dFtR2q_sjd" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sje" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sjf" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sjg" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sjh" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEexz" resolve="order_linked" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sji" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in report not linked to correct order or lost " />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sjj" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sjk" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz3G" resolve="Report is not linked to the correct order" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_siF" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_siH" role="1E0tXe" />
        <node concept="1E0uc6" id="7dFtR2q_siJ" role="1E0ucd">
          <property role="TrG5h" value="UCA-order_linked-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_siT" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_siU" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_siS" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMq" resolve="EMR Report Entry" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_siR" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_siQ" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEexz" resolve="order_linked" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_siP" role="19SJt6">
              <property role="19SUeA" value="for the order, resulting in report not linked to correct order or lost" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sj3" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sj8" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz3G" resolve="Report is not linked to the correct order" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="7JRpzsvZwTk" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrx$0s" resolve="CDX Document Distribution" />
      <node concept="1E0nOJ" id="7JRpzsvZwTl" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvNb" resolve="route_document" />
        <node concept="1E0uc6" id="7JRpzsvZxcZ" role="1E0ucd">
          <property role="TrG5h" value="UCA-route_document_not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxd1" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxd6" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxd5" role="19SJt6">
              <ref role="1irL7C" node="594BkWrx$0s" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxd7" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxdb" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvNb" resolve="route_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxdc" role="19SJt6">
              <property role="19SUeA" value="for a document, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcB" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxdk" role="1E0tWM">
          <property role="TrG5h" value="UCA-route_document_provided" />
          <node concept="19SGf9" id="7JRpzsvZxdm" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxdr" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxdq" role="19SJt6">
              <ref role="1irL7C" node="594BkWrx$0s" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxds" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxdw" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvNb" resolve="route_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxdx" role="19SJt6">
              <property role="19SUeA" value="to the wrong recipient, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcE" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxdD" role="1E0tXe">
          <property role="TrG5h" value="UCA-route_document_provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZxdF" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxdK" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxdJ" role="19SJt6">
              <ref role="1irL7C" node="594BkWrx$0s" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxdL" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxdP" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvNb" resolve="route_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxdQ" role="19SJt6">
              <property role="19SUeA" value="for a document, resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcH" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92p7" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1Hf2" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$g1" resolve="submission_ack" />
        <node concept="1E0uc6" id="7dFtR2q_slM" role="1E0tXe">
          <property role="TrG5h" value="UCA_submission_ack-provided_to_late-R" />
          <node concept="19SGf9" id="7dFtR2q_slN" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_slO" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_slP" role="19SJt6">
              <ref role="1irL7C" node="594BkWrx$0s" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_slQ" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_slR" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$g1" resolve="submission_ack" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_slS" role="19SJt6">
              <property role="19SUeA" value="for a received document, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sm2" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sl2" role="1E0ucd">
          <property role="TrG5h" value="UCA-submission_ack-not_provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sl3" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sl4" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_sl5" role="19SJt6">
              <ref role="1irL7C" node="594BkWrx$0s" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sl6" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sl7" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$g1" resolve="submission_ack" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sl8" role="19SJt6">
              <property role="19SUeA" value="for a received document, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_slE" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_sm5" role="1E0tXb" />
        <node concept="1E0uc6" id="7dFtR2q_sEE" role="1E0tWM">
          <property role="TrG5h" value="UCA-submission_ack-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sEK" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sEL" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sEG" role="19SJt6">
              <ref role="1irL7C" node="594BkWrx$0s" resolve="CDX Document Distribution" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sEH" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sEI" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$g1" resolve="submission_ack" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sEJ" role="19SJt6">
              <property role="19SUeA" value="with wrong status, resulting in report incomplete, incorrect or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sFn" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxyZ_" resolve="Report target (patient) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sFt" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz0G" resolve="Report recipient (clinic or provider) is incorrect" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sFz" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz1j" resolve="Report content (body or attachments) is incorrect or incomplete" />
          </node>
          <node concept="DABN8" id="7dFtR2q_sFD" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_sGX" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_sFP" resolve="get_recipients" />
        <node concept="3XErhT" id="7dFtR2q_sHQ" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_sHS" role="1E0tWM" />
        <node concept="3XErhT" id="7dFtR2q_sHU" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_sHW" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="7JRpzsvZwT$" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="1E0nOJ" id="7JRpzsvZwT_" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvQZ" resolve="list_new_documents" />
        <node concept="1E0uc6" id="7JRpzsvZxdY" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_new_documents-not_provided-R" />
          <node concept="19SGf9" id="7JRpzsvZxe0" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxe5" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxe4" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxe6" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxea" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvQZ" resolve="list_new_documents" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxeb" role="19SJt6">
              <property role="19SUeA" value="for a missed report, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcK" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxej" role="1E0tXe">
          <property role="TrG5h" value="UCA-list_new_documents-provided_too_late-R" />
          <node concept="19SGf9" id="7JRpzsvZxel" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxeq" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxep" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxer" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxev" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvQZ" resolve="list_new_documents" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxew" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcN" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92p9" role="1E0tWM" />
        <node concept="3XErhT" id="4pr9KvK92pb" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzCH" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvUG" resolve="search_document" />
        <node concept="1E0uc6" id="7dFtR2q_smn" role="1E0tXe">
          <property role="TrG5h" value="UCA-search_document-provided_too_late-R" />
          <node concept="19SGf9" id="7dFtR2q_smo" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_smp" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_smq" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smr" role="19SJt6">
              <property role="19SUeA" value="provides too late" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sms" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUG" resolve="search_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smt" role="19SJt6">
              <property role="19SUeA" value="for the missed report, resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_smu" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sm7" role="1E0tWM">
          <property role="TrG5h" value="UCA-search_document-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sm8" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sm9" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_sma" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smb" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_smc" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUG" resolve="search_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smd" role="19SJt6">
              <property role="19SUeA" value="for the wrong missed report, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sme" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxeC" role="1E0ucd">
          <property role="TrG5h" value="UCA-search_document-not_provided-R" />
          <node concept="19SGf9" id="7JRpzsvZxeE" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxeJ" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxeI" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxeK" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxeO" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUG" resolve="search_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxeP" role="19SJt6">
              <property role="19SUeA" value="for a missed report, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcQ" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QzDe" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzJl" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvUK" resolve="get_document" />
        <node concept="1E0uc6" id="7dFtR2q_smB" role="1E0tWM">
          <property role="TrG5h" value="UCA-get_document-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_smC" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_smD" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_smE" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smF" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_smG" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUK" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smH" role="19SJt6">
              <property role="19SUeA" value="for the wrong report, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_smI" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxfB" role="1E0tXb">
          <property role="TrG5h" value="UCA-get_document-stoped_too_soon-R" />
          <node concept="19SGf9" id="7JRpzsvZxfD" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxfI" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxfH" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxfJ" role="19SJt6">
              <property role="19SUeA" value="stops too soon providing " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxfN" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUK" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxfO" role="19SJt6">
              <property role="19SUeA" value="due to failure, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcZ" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxfi" role="1E0tXe">
          <property role="TrG5h" value="UCA-get_document-provided_too_late-R" />
          <node concept="19SGf9" id="7JRpzsvZxfk" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxfp" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxfo" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxfq" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxfu" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUK" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxfv" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcW" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxeX" role="1E0ucd">
          <property role="TrG5h" value="UCA-get_document-not_provided-R" />
          <node concept="19SGf9" id="7JRpzsvZxeZ" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxf4" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxf3" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxf5" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxf9" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUK" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxfa" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOcT" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzQk" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwOW" resolve="retain_replaced_report" />
        <node concept="1E0uc6" id="7dFtR2q_smR" role="1E0tWM">
          <property role="TrG5h" value="UCA-retain_replaced_order-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_smS" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_smT" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_smU" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smV" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_smW" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwOW" resolve="retain_replaced_report" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_smX" role="19SJt6">
              <property role="19SUeA" value="for the wrong report, resulting in list and duplicated report" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sn9" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
          <node concept="DABN8" id="7dFtR2q_snd" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz2R" resolve="Report is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxfW" role="1E0ucd">
          <property role="TrG5h" value="UCA-retain_report-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxfY" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxg3" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxg2" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxg4" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxg8" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwOW" resolve="retain_replaced_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxg9" role="19SJt6">
              <property role="19SUeA" value="after " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxgf" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZvUK" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxgg" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOd2" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QzRr" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QzRt" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzXy" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_rmf" resolve="link_report" />
        <node concept="1E0uc6" id="7JRpzsvZxjM" role="1E0tXe">
          <property role="TrG5h" value="UCA-link_report-provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZxjO" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxjT" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxjS" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxjU" role="19SJt6">
              <property role="19SUeA" value="provides too late" />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxjY" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rmf" resolve="link_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxjZ" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdb" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxjt" role="1E0tWM">
          <property role="TrG5h" value="UCA-link_report-provided" />
          <node concept="19SGf9" id="7JRpzsvZxjv" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxj$" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxjz" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxj_" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxjD" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rmf" resolve="link_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxjE" role="19SJt6">
              <property role="19SUeA" value="with the wrong order, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOd8" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxj8" role="1E0ucd">
          <property role="TrG5h" value="UCA-link_report-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxja" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxjf" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxje" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxjg" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxjk" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rmf" resolve="link_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxjl" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOd5" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QzZ3" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Q$57" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwP0" resolve="replace_report" />
        <node concept="1E0uc6" id="7JRpzsvZxgJ" role="1E0tWM">
          <property role="TrG5h" value="UCA-replace_report-provided" />
          <node concept="19SGf9" id="7JRpzsvZxgL" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxgQ" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxgP" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxgR" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxgV" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwP0" resolve="replace_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxgW" role="19SJt6">
              <property role="19SUeA" value="for the wrong report, resulting in lost report and duplicated report " />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdh" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
          <node concept="DABN8" id="2AGQyP5zOdl" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz2R" resolve="Report is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxgq" role="1E0ucd">
          <property role="TrG5h" value="UCA-replace_report-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxgs" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxgx" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxgw" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxgy" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxgA" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwP0" resolve="replace_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxgB" role="19SJt6">
              <property role="19SUeA" value="for updated report, resulting in duplicated report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOde" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz2R" resolve="Report is duplicated" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Q$6V" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8Q$6X" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1Hfu" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEeyQ" resolve="auto_assign_provider" />
        <node concept="1E0uc6" id="7dFtR2q_sot" role="1E0tWM">
          <property role="TrG5h" value="UCA-auto_assign_provider-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sou" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sov" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sow" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sox" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_soy" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeyQ" resolve="auto_assign_provider" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_soz" role="19SJt6">
              <property role="19SUeA" value="for the wrong provider, resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_soH" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_soa" role="1E0ucd">
          <property role="TrG5h" value="UCA-auto_assign_provider-not_provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sob" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_soc" role="19SJt6" />
            <node concept="1irL6x" id="7dFtR2q_sod" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_soe" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sof" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEeyQ" resolve="auto_assign_provider" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sog" role="19SJt6">
              <property role="19SUeA" value="for received report, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_soq" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_snp" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_snr" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1Hhl" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$v5" resolve="get_patient" />
        <node concept="3XErhT" id="7dFtR2q_snh" role="1E0ucd" />
        <node concept="3XErhT" id="7dFtR2q_snj" role="1E0tWM" />
        <node concept="3XErhT" id="7dFtR2q_snl" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_snn" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1Hn0" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEd1R" resolve="store_attachment" />
        <node concept="3XErhT" id="7dFtR2q_snt" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_snv" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_rVC" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$uA" resolve="report_rendered" />
        <node concept="1E0uc6" id="7dFtR2q_sp3" role="1E0tWM">
          <property role="TrG5h" value="UCA-report_rendered-provided" />
          <node concept="19SGf9" id="7dFtR2q_sp4" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sp5" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sp6" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sp7" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sp8" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$uA" resolve="report_rendered" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sp9" role="19SJt6">
              <property role="19SUeA" value="for the wrong report, resulting in report delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_spa" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_soK" role="1E0ucd">
          <property role="TrG5h" value="UCA-report_rendered-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_soL" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_soM" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_soN" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_soO" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_soP" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$uA" resolve="report_rendered" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_soQ" role="19SJt6">
              <property role="19SUeA" value="for received report, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sp0" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_snx" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_snz" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_rXy" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEcGs" resolve="report_status" />
        <node concept="1E0uc6" id="7dFtR2q_spz" role="1E0tWM">
          <property role="TrG5h" value="UCA-report_status-provided" />
          <node concept="19SGf9" id="7dFtR2q_sp$" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sp_" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_spA" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_spB" role="19SJt6">
              <property role="19SUeA" value="provides wrong" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_spC" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcGs" resolve="report_status" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_spD" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_spE" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_spj" role="1E0ucd">
          <property role="TrG5h" value="UCA-report_status-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_spk" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_spl" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_spm" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_spn" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_spo" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcGs" resolve="report_status" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_spp" role="19SJt6">
              <property role="19SUeA" value="for a report, resulting in report not delivered" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_sn_" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_snB" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_rZt" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEcMQ" resolve="report_vizualized" />
        <node concept="1E0uc6" id="7dFtR2q_sBL" role="1E0tWM">
          <property role="TrG5h" value="UCA-report_visualized-provided" />
          <node concept="19SGf9" id="7dFtR2q_sBM" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sBN" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sBO" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sBP" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sBQ" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcMQ" resolve="report_vizualized" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sBR" role="19SJt6">
              <property role="19SUeA" value="with wrong status, resulting in report delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sBS" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sBz" role="1E0ucd">
          <property role="TrG5h" value="UCA-report_visualized-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_sB$" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sB_" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sBA" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sBB" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sBC" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEcMQ" resolve="report_vizualized" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sBD" role="19SJt6">
              <property role="19SUeA" value="for a received report, resulting in report not delivered" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_snD" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_snF" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_s1p" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_rqW" resolve="report_canceled" />
        <node concept="1E0uc6" id="7dFtR2q_sCF" role="1E0tWM">
          <property role="TrG5h" value="UCA-report_canceled-provided" />
          <node concept="19SGf9" id="7dFtR2q_sCG" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sCH" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sCI" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sCJ" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sCK" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rqW" resolve="report_canceled" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sCL" role="19SJt6">
              <property role="19SUeA" value="for an active report, resulting in report delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sCM" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sCt" role="1E0ucd">
          <property role="TrG5h" value="UCA-report_canceled-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_sCu" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sCv" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sCw" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sCx" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sCy" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rqW" resolve="report_canceled" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sCz" role="19SJt6">
              <property role="19SUeA" value="for a received report, resulting in report not delivered" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_snH" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_snJ" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_s3m" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_rr5" resolve="report_updated" />
        <node concept="1E0uc6" id="7dFtR2q_sD9" role="1E0tWM">
          <property role="TrG5h" value="UCA-report_updated-provided" />
          <node concept="19SGf9" id="7dFtR2q_sDa" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sDb" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sDc" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sDd" role="19SJt6">
              <property role="19SUeA" value="provides" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sDe" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rr5" resolve="report_updated" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sDf" role="19SJt6">
              <property role="19SUeA" value="for a not updated report, resulting in report delayed or not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sDg" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sCV" role="1E0ucd">
          <property role="TrG5h" value="UCA-report_updated-not_provided" />
          <node concept="19SGf9" id="7dFtR2q_sCW" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sCX" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sCY" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sCZ" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sD0" role="19SJt6">
              <ref role="1iqAlh" node="7dFtR2q_rr5" resolve="report_updated" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sD1" role="19SJt6">
              <property role="19SUeA" value="for a received report, resulting in report not delivered" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_snL" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_snN" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_s5k" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_rlZ" resolve="report_attachments" />
        <node concept="3XErhT" id="7dFtR2q_snP" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_snR" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_s7j" role="1E0nOC">
        <ref role="1E0n_N" node="5RqsIjzqu_$" resolve="report_history" />
        <node concept="3XErhT" id="7dFtR2q_snT" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_snX" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_s9j" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$uJ" resolve="patient_matched" />
        <node concept="1E0uc6" id="7dFtR2q_sDp" role="1E0tWM">
          <property role="TrG5h" value="UCA-patient_matched-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sDq" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sDr" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sDs" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sDt" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sDu" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$uJ" resolve="patient_matched" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sDv" role="19SJt6">
              <property role="19SUeA" value="for the wrong patient, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sDD" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_so0" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_so2" role="1E0tXb" />
        <node concept="3XErhT" id="7dFtR2q_so4" role="1E0ucd" />
      </node>
    </node>
    <node concept="1E0nOG" id="7JRpzsvZx1v" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
      <node concept="1E0nOJ" id="7JRpzsvZx1w" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$og" resolve="open_report" />
        <node concept="1E0uc6" id="7JRpzsvZxhb" role="1E0ucd">
          <property role="TrG5h" value="UCA-open_report_not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxhd" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxhi" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxhh" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxhj" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxhn" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$og" resolve="open_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxho" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdp" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxhw" role="1E0tWM">
          <property role="TrG5h" value="UCA-open_report-provided" />
          <node concept="19SGf9" id="7JRpzsvZxhy" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxhB" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxhA" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxhC" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxhG" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$og" resolve="open_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxhH" role="19SJt6">
              <property role="19SUeA" value="for the wrong report, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdy" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxhP" role="1E0tXe">
          <property role="TrG5h" value="UCA-open_report-provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZxhR" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxhW" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxhV" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxhX" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxi1" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$og" resolve="open_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxi2" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOd_" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92px" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Q$d0" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$ra" resolve="assign_provider" />
        <node concept="1E0uc6" id="7JRpzsvZxiO" role="1E0tXe">
          <property role="TrG5h" value="UCA-assing_provider_provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZxiQ" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxiR" role="19SJt6">
              <property role="19SUeA" value="@control" />
            </node>
            <node concept="1irL6x" id="7JRpzsvZxiU" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxiV" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxiZ" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$ra" resolve="assign_provider" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxj0" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdI" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxiv" role="1E0tWM">
          <property role="TrG5h" value="UCA-assing_provider-provided" />
          <node concept="19SGf9" id="7JRpzsvZxix" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxiA" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxi_" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxiB" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxiF" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$ra" resolve="assign_provider" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxiG" role="19SJt6">
              <property role="19SUeA" value="for the wrong provider, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdF" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZxia" role="1E0ucd">
          <property role="TrG5h" value="UCA-assing_provider_not_provided" />
          <node concept="19SGf9" id="7JRpzsvZxic" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxih" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxig" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxii" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxim" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$ra" resolve="assign_provider" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxin" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdC" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Q$dO" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Q$jQ" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$rg" resolve="match_patient" />
        <node concept="1E0uc6" id="7JRpzsvZxab" role="1E0tXe">
          <property role="TrG5h" value="UCA-match_patient_provided_too_late" />
          <node concept="19SGf9" id="7JRpzsvZxad" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxai" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxah" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxaj" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxan" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$rg" resolve="match_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxao" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdR" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx9Q" role="1E0tWM">
          <property role="TrG5h" value="UCA-match_patient_provided" />
          <node concept="19SGf9" id="7JRpzsvZx9S" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx9X" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx9W" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx9Y" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxa2" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$rg" resolve="match_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxa3" role="19SJt6">
              <property role="19SUeA" value="for the wrong patiente, resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdO" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx9x" role="1E0ucd">
          <property role="TrG5h" value="UCA-match_patient_not_provided" />
          <node concept="19SGf9" id="7JRpzsvZx9z" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx9C" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx9B" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx9D" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx9H" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$rg" resolve="match_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx9I" role="19SJt6">
              <property role="19SUeA" value=", resulting in report not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdL" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Q$l4" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Q$r5" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$qR" resolve="delete_report" />
        <node concept="1E0uc6" id="7JRpzsvZx8S" role="1E0tWM">
          <property role="TrG5h" value="UCA-delete_report-provided" />
          <node concept="19SGf9" id="7JRpzsvZx8U" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx8Z" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx8Y" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx90" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx94" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$qR" resolve="delete_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx95" role="19SJt6">
              <property role="19SUeA" value="for the wrong report, resulting in lost report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdU" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Q$sl" role="1E0ucd" />
        <node concept="3XErhT" id="7f9Jps8Q$sv" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8Q$sx" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Q$yx" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$qV" resolve="restore_report" />
        <node concept="1E0uc6" id="7dFtR2q_sfy" role="1E0tXe">
          <property role="TrG5h" value="UCA-restore_reporter-too_late" />
          <node concept="19SGf9" id="7dFtR2q_sfz" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sf$" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sf_" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sfA" role="19SJt6">
              <property role="19SUeA" value="provides too late" />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sfB" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$qV" resolve="restore_report" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sfC" role="19SJt6">
              <property role="19SUeA" value=", resulting in report delayed" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sfD" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx8z" role="1E0tWM">
          <property role="TrG5h" value="UCA-restore_report-provided" />
          <node concept="19SGf9" id="7JRpzsvZx8_" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx8E" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx8D" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx8F" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx8J" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$qV" resolve="restore_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx8K" role="19SJt6">
              <property role="19SUeA" value="for the wrong deleted report, resulting in lost report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOds" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx8e" role="1E0ucd">
          <property role="TrG5h" value="UCA-restore_report-not_provided" />
          <node concept="19SGf9" id="7JRpzsvZx8g" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx8l" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx8k" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx8m" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx8q" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$qV" resolve="restore_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx8r" role="19SJt6">
              <property role="19SUeA" value="for a deleted report, resulting in lost report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOdv" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8Q$$f" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3Klv4jb1Hr1" role="1E0nOC">
        <ref role="1E0n_N" node="2bJEt0AEepB" resolve="update_patient" />
        <node concept="1E0uc6" id="7dFtR2q_sfi" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_patient-provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sfj" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sfk" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sfl" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sfm" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sfn" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEepB" resolve="update_patient" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sfo" role="19SJt6">
              <property role="19SUeA" value="for the wrong patient, resulting in incomplete report target" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sfp" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="1E0uc6" id="7dFtR2q_sf2" role="1E0ucd">
          <property role="TrG5h" value="UCA-update_patient-not_provided-R" />
          <node concept="19SGf9" id="7dFtR2q_sf3" role="1E0uc7">
            <node concept="19SUe$" id="7dFtR2q_sf4" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1irL6x" id="7dFtR2q_sf5" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sf6" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7dFtR2q_sf7" role="19SJt6">
              <ref role="1iqAlh" node="2bJEt0AEepB" resolve="update_patient" />
            </node>
            <node concept="19SUe$" id="7dFtR2q_sf8" role="19SJt6">
              <property role="19SUeA" value="for a received order, resulting in incomplete report target" />
            </node>
          </node>
          <node concept="DABN8" id="7dFtR2q_sf9" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekvI" resolve="Order target (patient) is incorrect or incomplete" />
          </node>
        </node>
        <node concept="3XErhT" id="7dFtR2q_so6" role="1E0tXe" />
        <node concept="3XErhT" id="7dFtR2q_so8" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7dFtR2q_sd2" role="1E0nOC">
        <ref role="1E0n_N" node="7dFtR2q_qGc" resolve="intervention" />
      </node>
    </node>
  </node>
  <node concept="3ZpnD6" id="3I0X6zoLYle">
    <property role="TrG5h" value="5_Ordering Loss Scenarios" />
    <node concept="3ZpnCB" id="3I0X6zoLYlf" role="3ZpnDU">
      <property role="TrG5h" value="SC-01" />
      <ref role="3ZpnDr" node="5O4PMDpZCf8" resolve="UCA-create_order-provided_with_wrong_target" />
      <node concept="19SGf9" id="5Ex6KpEo153" role="2vnaTY">
        <node concept="19SUe$" id="5Ex6KpEo154" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4u9jgMxj1Jl">
    <property role="TrG5h" value="3_Controller Constraints" />
    <node concept="0lH3_" id="CaR9COLGIC" role="1QQeBF" />
    <node concept="0lhDl" id="4u9jgMxj1Jq" role="1QQeBF">
      <property role="0lsPA" value="CC1" />
      <node concept="1TVFYH" id="4u9jgMxj1J$" role="0nOlf">
        <node concept="1fzK9F" id="5t8ByuUUaGi" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="3KfWzIUoocN" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtTA" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="3Klv4jb1GVq" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="3Klv4jb1GVA" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvUK" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0ACWQM" role="1H_VwB">
          <ref role="1fGttc" node="7JRpzsvZtDY" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="2bJEt0ACWQX" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtNh" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4u9jgMxj1Js" role="1QQeG9">
        <node concept="19SUe$" id="4u9jgMxj1Jt" role="19SJt6">
          <property role="19SUeA" value="Standardized documents are received" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEbFu" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEbFw" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEbFy" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEbFz" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Session IDs 1, 2, 3, 4, 38" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4u9jgMxj1JJ" role="1QQeBF">
      <property role="0lsPA" value="CC2" />
      <node concept="1TVFYH" id="4u9jgMxj1JY" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0ACWQ4" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0ACWQe" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPekTf" resolve="open_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="5t8ByuUUaH9" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0ACWPH" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwrH" resolve="order_rendered" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0ACWQt" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="2bJEt0ACWQD" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$og" resolve="open_report" />
          </node>
        </node>
        <node concept="1fzK9F" id="5t8ByuUUaHh" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0ACWPK" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$uA" resolve="report_rendered" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4u9jgMxj1JL" role="1QQeG9">
        <node concept="19SUe$" id="4u9jgMxj1JM" role="19SJt6">
          <property role="19SUeA" value="Standardized documents are rendered" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEbFI" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEbFK" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEbFM" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEbFN" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 1, 2, 3, 4, 28, 38" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEbWw" role="1QQeBF">
      <property role="0lsPA" value="CC3" />
      <node concept="1TVFYH" id="2bJEt0AEbXs" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEbXx" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEbZO" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEbZ7" resolve="auto_assign_provider" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEeyE" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEez0" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEeyQ" resolve="auto_assign_provider" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEbWy" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEbWz" role="19SJt6">
          <property role="19SUeA" value="Received documents are automatically assigned to at least one provider" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEbXF" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEbXH" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEbXJ" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEbXK" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 12, 13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqusM" role="1QQeBF">
      <property role="0lsPA" value="CC4" />
      <node concept="1TVFYH" id="5RqsIjzqu$d" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqu$i" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="5RqsIjzqu$o" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPekZ$" resolve="assign_provider" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqu$v" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="5RqsIjzqu$B" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$ra" resolve="assign_provider" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqusO" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqusP" role="19SJt6">
          <property role="19SUeA" value="Received documents can be manually assigned to a provider (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqx86" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqx88" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqx8a" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqx8b" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 12, 13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEbY0" role="1QQeBF">
      <property role="0lsPA" value="CC5" />
      <node concept="19SGf9" id="2bJEt0AEbY2" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEbY3" role="19SJt6">
          <property role="19SUeA" value="Received documents are not automatically deleted when no assigned to a provider" />
        </node>
      </node>
      <node concept="1TVFYH" id="2bJEt0AEc09" role="0nOlf">
        <node concept="3vtsJT" id="2bJEt0AEc0e" role="1H_VwB">
          <ref role="KKOSj" node="2bJEt0AEc1J" resolve="UCA-auto_assign_provider-not_provided" />
        </node>
        <node concept="3vtsJT" id="2bJEt0AEchn" role="1H_VwB">
          <ref role="KKOSj" node="7JRpzsvZwhr" resolve="UCA-assign_provider-not_provided" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEc2D" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEc2F" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEc2H" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEc2I" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 12, 13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEc2S" role="1QQeBF">
      <property role="0lsPA" value="CC6" />
      <node concept="1TVFYH" id="2bJEt0AEc4a" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEc4f" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEeoo" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwun" resolve="get_patient" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEc4B" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwrQ" resolve="patient_matched" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEeoz" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEeoG" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$v5" resolve="get_patient" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEeoM" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$uJ" resolve="patient_matched" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEc2U" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEc2V" role="19SJt6">
          <property role="19SUeA" value="Received documents are automatically matched to an existing patient using the 4 point matching criteria" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEc55" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEc57" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEc59" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEc5a" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 14" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEc5h" role="1QQeBF">
      <property role="0lsPA" value="CC7" />
      <node concept="1TVFYH" id="2bJEt0AEc6H" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEc6M" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="6Xd1LEcwO$2" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwrQ" resolve="patient_matched" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEeoV" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="6Xd1LEcwO$k" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$uJ" resolve="patient_matched" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEc5j" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEc5k" role="19SJt6">
          <property role="19SUeA" value="Users are notified when a received document can not be matched to a patient using the 4 point matching criteria" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEc7D" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEc7F" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEc7H" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEc7I" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 15" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEc7P" role="1QQeBF">
      <property role="0lsPA" value="CC8" />
      <node concept="1TVFYH" id="2bJEt0AEcht" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEchy" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0AEchC" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEc75" resolve="update_patient" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEepn" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="2bJEt0AEepS" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEepB" resolve="update_patient" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEc7R" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEc7S" role="19SJt6">
          <property role="19SUeA" value="Patient demographic data can be manually updated to match a received document (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEchI" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEchK" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEchM" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEchN" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 15" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEchT" role="1QQeBF">
      <property role="0lsPA" value="CC9" />
      <node concept="1TVFYH" id="2bJEt0AEcjQ" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcjV" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0AEck1" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPekZH" resolve="create_patient" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEchV" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEchW" role="19SJt6">
          <property role="19SUeA" value="Patient can be manually created to match a received document " />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEckn" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEckp" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEckr" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcks" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcky" role="1QQeBF">
      <property role="0lsPA" value="CC10" />
      <node concept="1TVFYH" id="2bJEt0AEcmq" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcmv" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0AEcm_" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPekZC" resolve="match_patient" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEeq7" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="2bJEt0AEeqf" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$rg" resolve="match_patient" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEck$" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEck_" role="19SJt6">
          <property role="19SUeA" value="Patient can be manually matched to a received document" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcmG" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcmI" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcmK" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcmL" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcmR" role="1QQeBF">
      <property role="0lsPA" value="CC11" />
      <node concept="1TVFYH" id="2bJEt0AEcoT" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcoY" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0AEcp4" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPel0F" resolve="delete_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEecq" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="2bJEt0AEecy" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$qR" resolve="delete_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcmT" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcmU" role="19SJt6">
          <property role="19SUeA" value="Received documents can be manually deleted when delivered to clinic by mistake" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcrX" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcrZ" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcs1" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcs2" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 17" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcpl" role="1QQeBF">
      <property role="0lsPA" value="CC12" />
      <node concept="1TVFYH" id="2bJEt0AEcrt" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcry" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklC" resolve="Secondary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0AEcrC" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPel0N" resolve="restore_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEecb" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMe" resolve="Primary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="2bJEt0AEecj" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$qV" resolve="restore_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcpn" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcpo" role="19SJt6">
          <property role="19SUeA" value="Deleted documents can be manually restored after deletion (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcsc" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcse" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcsg" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcsh" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 17" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcsC" role="1QQeBF">
      <property role="0lsPA" value="CC13" />
      <node concept="1TVFYH" id="2bJEt0AEcv0" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcv5" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcvk" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEcvc" resolve="order_status" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEcGh" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcGz" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEcGs" resolve="report_status" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcsE" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcsF" role="19SJt6">
          <property role="19SUeA" value="Status of received documents are indicated in the user interface" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcvq" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcvs" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcvu" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcvv" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 18, 19, 20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcv_" role="1QQeBF">
      <property role="0lsPA" value="CC14" />
      <node concept="1TVFYH" id="2bJEt0AEcy7" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcyc" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcyi" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwvi" resolve="replace_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEcG2" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcGa" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwP0" resolve="replace_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcvB" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcvC" role="19SJt6">
          <property role="19SUeA" value="An existing document is replaced with the most recent version of that document" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcyo" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcyq" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcys" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcyt" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 21, 22, 24" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcyz" role="1QQeBF">
      <property role="0lsPA" value="CC15" />
      <node concept="1TVFYH" id="2bJEt0AEc_f" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEc_k" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rmL" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwNS" resolve="retain_replaced_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEcIp" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rn4" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwOW" resolve="retain_replaced_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcy_" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcyA" role="19SJt6">
          <property role="19SUeA" value="History of replaced documents are maintained" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEc_v" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEc_x" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEc_z" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEc_$" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 22, 24" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEc_E" role="1QQeBF">
      <property role="0lsPA" value="CC16" />
      <node concept="1TVFYH" id="2bJEt0AEcCw" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcC_" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rrm" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_rqC" resolve="order_canceled" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEebW" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rrv" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_rqW" resolve="report_canceled" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEc_G" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEc_H" role="19SJt6">
          <property role="19SUeA" value="Users are notified when cancelled documents are received (MAY)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcCJ" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcCL" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcCN" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcCO" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 23&#10;* SHOULD constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcCY" role="1QQeBF">
      <property role="0lsPA" value="CC17" />
      <node concept="1TVFYH" id="2bJEt0AEcIC" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcIH" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcIO" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwrH" resolve="order_rendered" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEcIV" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcJ3" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$uA" resolve="report_rendered" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcD0" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcD1" role="19SJt6">
          <property role="19SUeA" value="Documents are rendered in an approved document viewer" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcJ9" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcJb" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcJd" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcJe" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 25" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcJk" role="1QQeBF">
      <property role="0lsPA" value="CC18" />
      <node concept="1TVFYH" id="2bJEt0AEcMA" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcMY" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcN4" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEcMG" resolve="order_visualized" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEcNb" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcNA" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEcMQ" resolve="report_vizualized" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcJm" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcJn" role="19SJt6">
          <property role="19SUeA" value="Received documents that are new (not reviewed) are indicated in the user interface" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcNp" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcNr" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcNt" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcNu" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 26" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcND" role="1QQeBF">
      <property role="0lsPA" value="CC19" />
      <node concept="1TVFYH" id="2bJEt0AEcRr" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcRw" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcRA" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwNS" resolve="retain_replaced_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEcRH" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcRP" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwOW" resolve="retain_replaced_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcNF" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcNG" role="19SJt6">
          <property role="19SUeA" value="Previous versions of a received document are retained for visualization" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcRV" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcRX" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcRZ" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcS0" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 27" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3pcs0ZTWCrn" role="1QQeBF">
      <property role="0lsPA" value="CC20" />
      <node concept="1TVFYH" id="3pcs0ZTWCAH" role="0nOlf">
        <node concept="1fzK9F" id="3pcs0ZTWCAM" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rr_" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_rqL" resolve="order_updated" />
          </node>
        </node>
        <node concept="1fzK9F" id="3pcs0ZTWCAZ" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rrC" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_rr5" resolve="report_updated" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3pcs0ZTWCrp" role="1QQeG9">
        <node concept="19SUe$" id="3pcs0ZTWCrq" role="19SJt6">
          <property role="19SUeA" value="Users are notified when new versions of documents are received" />
        </node>
      </node>
      <node concept="1QQeAY" id="3pcs0ZTWCBc" role="1QQeAC">
        <node concept="0nzK2" id="3pcs0ZTWCBe" role="1QQeAV">
          <node concept="19SGf9" id="3pcs0ZTWCBg" role="0nzdz">
            <node concept="19SUe$" id="3pcs0ZTWCBh" role="19SJt6">
              <property role="19SUeA" value="* Missing constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcS6" role="1QQeBF">
      <property role="0lsPA" value="CC21" />
      <node concept="1TVFYH" id="2bJEt0AEcVI" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEcVN" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEcWz" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEcVU" resolve="order_attachments" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEcWE" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rmC" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_rlZ" resolve="report_attachments" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcS8" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcS9" role="19SJt6">
          <property role="19SUeA" value="Presence and number of attachments in a received documents are indicated in the user interface" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEcWS" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEcWU" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEcWW" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEcWX" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqwVO" role="1QQeBF">
      <property role="0lsPA" value="CC22" />
      <node concept="1TVFYH" id="5RqsIjzqx5F" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqx5K" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqx5Q" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEcVU" resolve="order_attachments" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqx5X" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rmF" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_rlZ" resolve="report_attachments" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqwVQ" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqwVR" role="19SJt6">
          <property role="19SUeA" value="Attachments of specified formats are rendered" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqx6b" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqx6d" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqx6f" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqx6g" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 31" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEcX3" role="1QQeBF">
      <property role="0lsPA" value="CC23" />
      <node concept="1TVFYH" id="2bJEt0AEd0R" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEd0W" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEd17" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtTA" resolve="get_document" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEd2s" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEd1F" resolve="store_attachment" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEd1e" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="2bJEt0AEd1m" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvUK" resolve="get_document" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEd2z" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEd1R" resolve="store_attachment" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEcX5" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEcX6" role="19SJt6">
          <property role="19SUeA" value="Attachments are stored in patient chart" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEd1v" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEd1x" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEd1z" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEd1$" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 31, 32" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEd2B" role="1QQeBF">
      <property role="0lsPA" value="CC24" />
      <node concept="1TVFYH" id="5RqsIjzqxsM" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqxsR" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="5RqsIjzqxsX" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqxt4" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="5RqsIjzqxtc" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEd2D" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEd2E" role="19SJt6">
          <property role="19SUeA" value="Sent documents are limited in size" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEd6G" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEd6I" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEd6K" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEd6L" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 34" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqxih" role="1QQeBF">
      <property role="0lsPA" value="CC25" />
      <node concept="1TVFYH" id="5RqsIjzqxsl" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqxsq" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="5RqsIjzqxsw" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqxsB" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="5RqsIjzqxsJ" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqxij" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqxik" role="19SJt6">
          <property role="19SUeA" value="Attachments being send are restrict to specified formats" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqxti" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqxtk" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqxtm" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqxtn" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 33, 35" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3pcs0ZTWCfz" role="1QQeBF">
      <property role="0lsPA" value="CC26" />
      <node concept="1TVFYH" id="3pcs0ZTWCqH" role="0nOlf">
        <node concept="1fzK9F" id="3pcs0ZTWCqM" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="3pcs0ZTWCqS" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="3pcs0ZTWCqZ" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="3pcs0ZTWCr7" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3pcs0ZTWCf_" role="1QQeG9">
        <node concept="19SUe$" id="3pcs0ZTWCfA" role="19SJt6">
          <property role="19SUeA" value="Attachments being send are secured by cryptographic hash function" />
        </node>
      </node>
      <node concept="1QQeAY" id="3pcs0ZTWCrc" role="1QQeAC">
        <node concept="0nzK2" id="3pcs0ZTWCre" role="1QQeAV">
          <node concept="19SGf9" id="3pcs0ZTWCrg" role="0nzdz">
            <node concept="19SUe$" id="3pcs0ZTWCrh" role="19SJt6">
              <property role="19SUeA" value="* Missing constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEc9t" role="1QQeBF">
      <property role="0lsPA" value="CC27" />
      <node concept="1TVFYH" id="2bJEt0AEc9x" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdVy" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdVK" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEc9I" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdVV" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEc9M" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEc9O" role="19SJt6">
          <property role="19SUeA" value="Standardized documents are sent" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEc9P" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEc9Q" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEc9R" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEc9T" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 39" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3pcs0ZTWCMV" role="1QQeBF">
      <property role="0lsPA" value="CC28" />
      <node concept="1TVFYH" id="3pcs0ZTWCYx" role="0nOlf">
        <node concept="1fzK9F" id="3pcs0ZTWCYA" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="3pcs0ZTWCYG" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="3pcs0ZTWCYN" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="3pcs0ZTWCYV" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3pcs0ZTWCMX" role="1QQeG9">
        <node concept="19SUe$" id="3pcs0ZTWCMY" role="19SJt6">
          <property role="19SUeA" value="Sending documents have approved template IDs and LOINC codes" />
        </node>
      </node>
      <node concept="1QQeAY" id="3pcs0ZTWCZ1" role="1QQeAC">
        <node concept="0nzK2" id="3pcs0ZTWCZ3" role="1QQeAV">
          <node concept="19SGf9" id="3pcs0ZTWCZ5" role="0nzdz">
            <node concept="19SUe$" id="3pcs0ZTWCZ6" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 40, 56" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEd6R" role="1QQeBF">
      <property role="0lsPA" value="CC29" />
      <node concept="1TVFYH" id="2bJEt0AEdb2" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdb7" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEedF" role="1fzK9R">
            <ref role="1fzLKL" node="5O4PMDpZCcQ" resolve="patient_included" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdbk" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdbA" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEdbv" resolve="patient_included" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEd6T" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEd6U" role="19SJt6">
          <property role="19SUeA" value="Patient information is rendered when a document is being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdbG" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdbI" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdbK" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdbL" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 41" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdbR" role="1QQeBF">
      <property role="0lsPA" value="CC30" />
      <node concept="1TVFYH" id="2bJEt0AEdge" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdgj" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdVY" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdgw" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdW1" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdbT" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdbU" role="19SJt6">
          <property role="19SUeA" value="Patient information (at least 4-matching-point) is included in documents being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdgI" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdgK" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdgM" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdgN" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdgT" role="1QQeBF">
      <property role="0lsPA" value="CC31" />
      <node concept="1TVFYH" id="2bJEt0AEdls" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdlx" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdlB" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwMo" resolve="list_clinics" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEdX8" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwQe" resolve="list_providers" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEdXr" role="1fzK9R">
            <ref role="1fzLKL" node="5O4PMDpZCcW" resolve="recipients_included" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdmm" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdmy" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$98" resolve="list_clinics" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEdXL" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$aP" resolve="list_providers" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEdXT" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEdnt" resolve="recipients_included" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqxu_" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrx$00" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="5RqsIjzqxuQ" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$b8" resolve="clinics" />
          </node>
          <node concept="1fzLKQ" id="5RqsIjzqxuW" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$cR" resolve="providers" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdgV" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdgW" role="19SJt6">
          <property role="19SUeA" value="Clinics and providers registered within CDX are rendered when a document is being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdnH" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdnJ" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdnL" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdnM" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 43" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdtw" role="1QQeBF">
      <property role="0lsPA" value="CC32" />
      <node concept="1TVFYH" id="2bJEt0AEdyy" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdyB" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdW4" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdyO" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdW7" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdty" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdtz" role="19SJt6">
          <property role="19SUeA" value="Clinics and providers registered within CDX are included in documents being created" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdz2" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdz4" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdz6" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdz7" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 44, 46, 47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdnU" role="1QQeBF">
      <property role="0lsPA" value="CC33" />
      <node concept="1TVFYH" id="2bJEt0AEdsL" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqxvk" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPekzM" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="5RqsIjzqxvu" role="1fzK9R">
            <ref role="1fzLKL" node="5O4PMDpZD1t" resolve="submission_ack" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdsQ" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEeen" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEeea" resolve="order_sent" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdt3" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEeep" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEeeh" resolve="report_sent" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdnW" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdnX" role="19SJt6">
          <property role="19SUeA" value="Documents sucessfully delivered to the CDX system are indicated" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdtl" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdtn" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdtp" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdtq" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 44" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdzd" role="1QQeBF">
      <property role="0lsPA" value="CC34" />
      <node concept="1TVFYH" id="2bJEt0AEdCs" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdCx" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdCF" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdCL" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdCT" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdzf" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdzg" role="19SJt6">
          <property role="19SUeA" value="Creation date is included in sent documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdCZ" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdD1" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdD3" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdD4" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 48" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqxOH" role="1QQeBF">
      <property role="0lsPA" value="CC35" />
      <node concept="1TVFYH" id="5RqsIjzqxZb" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqxZg" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqxZm" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtTA" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqxZt" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqxZ_" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvUK" resolve="get_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqxOJ" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqxOK" role="19SJt6">
          <property role="19SUeA" value="Received data is included in received documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqxZF" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqxZH" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqxZJ" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqxZK" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 50" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdDa" role="1QQeBF">
      <property role="0lsPA" value="CC36" />
      <node concept="1TVFYH" id="2bJEt0AEdI$" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdID" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdIJ" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPek_X" resolve="submit_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdIQ" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEdIY" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$db" resolve="submit_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdDc" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdDd" role="19SJt6">
          <property role="19SUeA" value="Sent date is included in sent documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdJ4" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdJ6" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdJ8" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdJ9" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 51" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdJf" role="1QQeBF">
      <property role="0lsPA" value="CC37" />
      <node concept="1TVFYH" id="2bJEt0AEdOP" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdOU" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0AEdP0" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPeksY" resolve="update_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdV5" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="2bJEt0AEdVd" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$1W" resolve="update_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdJh" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdJi" role="19SJt6">
          <property role="19SUeA" value="Sent documents can be updated by the sender (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdP6" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdP8" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdPa" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdPb" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3pcs0ZTWDnh" role="1QQeBF">
      <property role="0lsPA" value="CC38" />
      <node concept="1TVFYH" id="3pcs0ZTWDzb" role="0nOlf">
        <node concept="1fzK9F" id="3pcs0ZTWDz_" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="3pcs0ZTWDzH" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPeksY" resolve="update_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="3Klv4jb1GWO" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="3Klv4jb1GWW" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$1W" resolve="update_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3pcs0ZTWDnj" role="1QQeG9">
        <node concept="19SUe$" id="3pcs0ZTWDnk" role="19SJt6">
          <property role="19SUeA" value="Updated documents are sent to all recipients" />
        </node>
      </node>
      <node concept="1QQeAY" id="3pcs0ZTWDzO" role="1QQeAC">
        <node concept="0nzK2" id="3pcs0ZTWDzQ" role="1QQeAV">
          <node concept="19SGf9" id="3pcs0ZTWDzS" role="0nzdz">
            <node concept="19SUe$" id="3pcs0ZTWDzT" role="19SJt6">
              <property role="19SUeA" value="* Missing constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqtJC" role="1QQeBF">
      <property role="0lsPA" value="CC39" />
      <node concept="1TVFYH" id="5RqsIjzqtQF" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqtQK" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqu$S" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwrH" resolve="order_rendered" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqtQX" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqu$V" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$uA" resolve="report_rendered" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqtJE" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqtJF" role="19SJt6">
          <property role="19SUeA" value="Updated information is clearly identifiable in the documents (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqtRa" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqtRc" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqtRe" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqtRf" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqtRo" role="1QQeBF">
      <property role="0lsPA" value="CC40" />
      <node concept="1TVFYH" id="5RqsIjzqtYG" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqtYL" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqu_d" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwvi" resolve="replace_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqtYX" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqu_k" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZwP0" resolve="replace_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqtRq" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqtRr" role="19SJt6">
          <property role="19SUeA" value="Updated documents are linked to their parent documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqtZc" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqtZe" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqtZg" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqtZh" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqu_I" role="1QQeBF">
      <property role="0lsPA" value="CC41" />
      <node concept="1TVFYH" id="5RqsIjzquHf" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzquHk" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzquHq" role="1fzK9R">
            <ref role="1fzLKL" node="5RqsIjzqu_p" resolve="order_history" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzquHx" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5RqsIjzquHD" role="1fzK9R">
            <ref role="1fzLKL" node="5RqsIjzqu_$" resolve="report_history" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqu_K" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqu_L" role="19SJt6">
          <property role="19SUeA" value="Historical versions of documents are accessible" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzquHI" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzquHK" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzquHM" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzquHN" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 55" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdPh" role="1QQeBF">
      <property role="0lsPA" value="CC42" />
      <node concept="1TVFYH" id="2bJEt0AEdYg" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEdYl" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="2bJEt0AEdYr" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPekt2" resolve="cancel_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEdYy" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="2bJEt0AEdYE" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$20" resolve="cancel_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdPj" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdPk" role="19SJt6">
          <property role="19SUeA" value="Sent documents can be canceled by the sender (MAY)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEdYK" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEdYM" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEdYO" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEdYP" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 57&#10;* SHOULD constraint!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3pcs0ZTWDaO" role="1QQeBF">
      <property role="0lsPA" value="CC43" />
      <node concept="1TVFYH" id="3pcs0ZTWDm_" role="0nOlf">
        <node concept="1fzK9F" id="3pcs0ZTWDmE" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklr" resolve="Primary Care Giver (Ordering)" />
          <node concept="1fzLKQ" id="3pcs0ZTWDmK" role="1fzK9R">
            <ref role="1fzLKL" node="4heNENPekt2" resolve="cancel_order" />
          </node>
        </node>
        <node concept="1fzK9F" id="3pcs0ZTWDmR" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzM1" resolve="Secondary Care Giver (Reporting)" />
          <node concept="1fzLKQ" id="3pcs0ZTWDmZ" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$20" resolve="cancel_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3pcs0ZTWDaQ" role="1QQeG9">
        <node concept="19SUe$" id="3pcs0ZTWDaR" role="19SJt6">
          <property role="19SUeA" value="Canceled documents are sent to all receipients" />
        </node>
      </node>
      <node concept="1QQeAY" id="3pcs0ZTWDn4" role="1QQeAC">
        <node concept="0nzK2" id="3pcs0ZTWDn6" role="1QQeAV">
          <node concept="19SGf9" id="3pcs0ZTWDn8" role="0nzdz">
            <node concept="19SUe$" id="3pcs0ZTWDn9" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 57" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEdZf" role="1QQeBF">
      <property role="0lsPA" value="CC44" />
      <node concept="1TVFYH" id="2bJEt0AEe57" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEe5c" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="7dFtR2q_r3n" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_r3d" resolve="documents_linked" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEe5p" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="7dFtR2q_r3z" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_r3r" resolve="documents_linked" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEdZh" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEdZi" role="19SJt6">
          <property role="19SUeA" value="Support documents are referred in CDA documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEe5B" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEe5D" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEe5F" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEe5G" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 58, 59" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEeqj" role="1QQeBF">
      <property role="0lsPA" value="CC45" />
      <node concept="1TVFYH" id="2bJEt0AEex4" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEex9" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEexE" role="1fzK9R">
            <ref role="1fzLKL" node="2bJEt0AEexz" resolve="order_linked" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEexp" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rm_" role="1fzK9R">
            <ref role="1fzLKL" node="7dFtR2q_rmf" resolve="link_report" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEeql" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEeqm" role="19SJt6">
          <property role="19SUeA" value="Documents in a clinical workflow are linked together" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEexK" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEexM" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEexO" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEexP" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 60" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEe5M" role="1QQeBF">
      <property role="0lsPA" value="CC46" />
      <node concept="1TVFYH" id="2bJEt0AEees" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEeex" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rdk" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtTy" resolve="search_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEefJ" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="7dFtR2q_rdt" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvUG" resolve="search_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEe5O" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEe5P" role="19SJt6">
          <property role="19SUeA" value="Documents can be queried by IDs" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEegY" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEeh0" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEeh2" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEeh3" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 61" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2bJEt0AEeh9" role="1QQeBF">
      <property role="0lsPA" value="CC47" />
      <node concept="1TVFYH" id="2bJEt0AEen$" role="0nOlf">
        <node concept="1fzK9F" id="2bJEt0AEenD" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="2bJEt0AEenK" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvit" resolve="get_document_status" />
          </node>
          <node concept="1fzLKQ" id="5RqsIjzqy24" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxtje" resolve="order_delivery_status" />
          </node>
        </node>
        <node concept="1fzK9F" id="2bJEt0AEenS" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="5RqsIjzqy2b" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$fb" resolve="get_document_status" />
          </node>
          <node concept="1fzLKQ" id="2bJEt0AEeo1" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$48" resolve="report_delivery_status" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqy3k" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrx$0s" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="5RqsIjzqy3y" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$hV" resolve="document_status" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2bJEt0AEehb" role="1QQeG9">
        <node concept="19SUe$" id="2bJEt0AEehc" role="19SJt6">
          <property role="19SUeA" value="Delivery status of sent documents are retrievable (SHOULD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2bJEt0AEeo7" role="1QQeAC">
        <node concept="0nzK2" id="2bJEt0AEeo9" role="1QQeAV">
          <node concept="19SGf9" id="2bJEt0AEeob" role="0nzdz">
            <node concept="19SUe$" id="2bJEt0AEeoc" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Conformance Profile - CDA Level 1, &#10;Conformance Sessions IDs 62" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqv0z" role="1QQeBF">
      <property role="0lsPA" value="CC48" />
      <node concept="1TVFYH" id="5RqsIjzqv8u" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqv8z" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPekzM" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="5RqsIjzqv8D" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvma" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqv0_" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqv0A" role="19SJt6">
          <property role="19SUeA" value="CDX routes documents to all locations (clinics) associated with the intended recipients (provider) &#10;present in the document if no clinic is specified" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqv8Y" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqv90" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqv92" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqv93" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.2.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqv9b" role="1QQeBF">
      <property role="0lsPA" value="CC49" />
      <node concept="1TVFYH" id="5RqsIjzqvhi" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqvhn" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPekzM" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="5RqsIjzqvht" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvma" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqv9d" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqv9e" role="19SJt6">
          <property role="19SUeA" value="CDX routes documents to the specific locations (clinics) present in the document,&#10;regardless of whether the providers are specified and are not associated to the specified clinics" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqvhM" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqvhO" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqvhQ" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqvhR" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.2.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqvhZ" role="1QQeBF">
      <property role="0lsPA" value="CC50" />
      <node concept="1TVFYH" id="5RqsIjzqvqi" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqvqn" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxwJ$" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="5RqsIjzqy93" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwZs" resolve="providers" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqvi1" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqvi2" role="19SJt6">
          <property role="19SUeA" value="CDX allows providers with multiple types of unique identifiers" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqvqw" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqvqy" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqvq$" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqvq_" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqvqH" role="1QQeBF">
      <property role="0lsPA" value="CC51" />
      <node concept="1TVFYH" id="5RqsIjzqvz8" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqvzd" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxwJ$" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="5RqsIjzqy97" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwVs" resolve="clinics" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqvqJ" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqvqK" role="19SJt6">
          <property role="19SUeA" value="CDX uses only unique CDX identifiers for clinics" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqvzm" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqvzo" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqvzq" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqvzr" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3pcs0ZTWADw" role="1QQeBF">
      <property role="0lsPA" value="CC52" />
      <node concept="1TVFYH" id="3pcs0ZTWAD$" role="0nOlf">
        <node concept="1fzK9F" id="3pcs0ZTWAD_" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPekzM" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3pcs0ZTWADC" role="1fzK9R">
            <ref role="1fzLKL" node="5O4PMDpZD1t" resolve="submission_ack" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3pcs0ZTWADL" role="1QQeG9">
        <node concept="19SUe$" id="3pcs0ZTWADN" role="19SJt6">
          <property role="19SUeA" value="CDX validates the documents when they are received" />
        </node>
      </node>
      <node concept="1QQeAY" id="3pcs0ZTWADO" role="1QQeAC">
        <node concept="0nzK2" id="3pcs0ZTWADP" role="1QQeAV">
          <node concept="19SGf9" id="3pcs0ZTWADQ" role="0nzdz">
            <node concept="19SUe$" id="3pcs0ZTWADS" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3pcs0ZTWB0v" role="1QQeBF">
      <property role="0lsPA" value="CC53" />
      <node concept="1TVFYH" id="3pcs0ZTWB0z" role="0nOlf">
        <node concept="1fzK9F" id="3pcs0ZTWCfl" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPekzM" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3pcs0ZTWCft" role="1fzK9R">
            <ref role="1fzLKL" node="5O4PMDpZD1t" resolve="submission_ack" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3pcs0ZTWB0C" role="1QQeG9">
        <node concept="19SUe$" id="3pcs0ZTWB0E" role="19SJt6">
          <property role="19SUeA" value="Acknowledgment response errors are used for debugging purposes" />
        </node>
      </node>
      <node concept="1QQeAY" id="3pcs0ZTWB0F" role="1QQeAC">
        <node concept="0nzK2" id="3pcs0ZTWB0G" role="1QQeAV">
          <node concept="19SGf9" id="3pcs0ZTWB0H" role="0nzdz">
            <node concept="19SUe$" id="3pcs0ZTWB0J" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.1.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Klv4jb1GHB" role="1QQeBF">
      <property role="0lsPA" value="CC54" />
      <node concept="1TVFYH" id="3Klv4jb1GTQ" role="0nOlf">
        <node concept="1fzK9F" id="3Klv4jb1GTV" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPekzM" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="3Klv4jb1GU1" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvma" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Klv4jb1GHD" role="1QQeG9">
        <node concept="19SUe$" id="3Klv4jb1GHE" role="19SJt6">
          <property role="19SUeA" value="CDX system only make the documents available for their recipients" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Klv4jb1GUl" role="1QQeAC">
        <node concept="0nzK2" id="3Klv4jb1GUn" role="1QQeAV">
          <node concept="19SGf9" id="3Klv4jb1GUp" role="0nzdz">
            <node concept="19SUe$" id="3Klv4jb1GUq" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Klv4jb1GwO" role="1QQeBF">
      <property role="0lsPA" value="CC55" />
      <node concept="1TVFYH" id="3Klv4jb1GGU" role="0nOlf">
        <node concept="1fzK9F" id="3Klv4jb1GGZ" role="1H_VwB">
          <ref role="1fGttc" node="7JRpzsvZtDY" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="3Klv4jb1GH5" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtI8" resolve="new_documents" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Klv4jb1GwQ" role="1QQeG9">
        <node concept="19SUe$" id="3Klv4jb1GwR" role="19SJt6">
          <property role="19SUeA" value="CDX system lists CDA documents as new documents only until the recipient/location requests the document   " />
        </node>
      </node>
      <node concept="1QQeAY" id="3Klv4jb1GHp" role="1QQeAC">
        <node concept="0nzK2" id="3Klv4jb1GHr" role="1QQeAV">
          <node concept="19SGf9" id="3Klv4jb1GHt" role="0nzdz">
            <node concept="19SUe$" id="3Klv4jb1GHu" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqvGA" role="1QQeBF">
      <property role="0lsPA" value="CC56" />
      <node concept="1TVFYH" id="5RqsIjzqvPn" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqvPs" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqvPy" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtOj" resolve="list_new_documents" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqvPE" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqvPM" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvQZ" resolve="list_new_documents" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqy5z" role="1H_VwB">
          <ref role="1fGttc" node="7JRpzsvZvIs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="5RqsIjzqy5J" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZw5C" resolve="new_documents" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqvGC" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqvGD" role="19SJt6">
          <property role="19SUeA" value="Receiving system is responsible for keeping track of the listing of new documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqvPS" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqvPU" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqvPW" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqvPX" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.1&#10;* Missing constraint in conformance profile!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqvQ7" role="1QQeBF">
      <property role="0lsPA" value="CC57" />
      <node concept="1TVFYH" id="5RqsIjzqvZ4" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqvZ9" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqvZf" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtTA" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqvZn" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqvZv" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvUK" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqy6t" role="1H_VwB">
          <ref role="1fGttc" node="7JRpzsvZvIs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="5RqsIjzqy6D" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZw9r" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqvQ9" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqvQa" role="19SJt6">
          <property role="19SUeA" value="Receiving system is responsible for download and store documents from CDX" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqvZ_" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqvZB" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqvZD" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqvZE" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.1&#10;* Missing constraint in conformance profile!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqwtd" role="1QQeBF">
      <property role="0lsPA" value="CC58" />
      <node concept="1TVFYH" id="5RqsIjzqwAy" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqwAB" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqwUZ" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtTy" resolve="search_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqwV6" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5RqsIjzqwVe" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvUG" resolve="search_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqy7e" role="1H_VwB">
          <ref role="1fGttc" node="7JRpzsvZvIs" resolve="CDX Document Retrieval" />
          <node concept="1fzLKQ" id="5RqsIjzqy7q" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZw9r" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqwtf" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqwtg" role="19SJt6">
          <property role="19SUeA" value="Submitted documents are available in the CDX system for searching for a finite time " />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqwAK" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqwAM" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqwAO" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqwAP" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.2.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqwAY" role="1QQeBF">
      <property role="0lsPA" value="CC59" />
      <node concept="1TVFYH" id="5RqsIjzqwKu" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqwKz" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="5RqsIjzqwVh" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwMo" resolve="list_clinics" />
          </node>
          <node concept="1fzLKQ" id="5RqsIjzqwVn" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrxwQe" resolve="list_providers" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqwVw" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="5RqsIjzqwVD" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$98" resolve="list_clinics" />
          </node>
          <node concept="1fzLKQ" id="5RqsIjzqwVJ" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$aP" resolve="list_providers" />
          </node>
        </node>
        <node concept="1fzK9F" id="5RqsIjzqy8o" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrx$00" resolve="CDX Registry" />
          <node concept="1fzLKQ" id="5RqsIjzqy8B" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$b8" resolve="clinics" />
          </node>
          <node concept="1fzLKQ" id="5RqsIjzqy8H" role="1fzK9R">
            <ref role="1fzLKL" node="594BkWrx$cR" resolve="providers" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqwB0" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqwB1" role="19SJt6">
          <property role="19SUeA" value="Registered clinics and providers are searcheable in the CDX system" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqwKG" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqwKI" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqwKK" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqwKL" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.5.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5RqsIjzqwKT" role="1QQeBF">
      <property role="0lsPA" value="CC60" />
      <node concept="1TVFYH" id="5RqsIjzqwUy" role="0nOlf">
        <node concept="1fzK9F" id="5RqsIjzqwUB" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPekzM" resolve="CDX Document Distribution" />
          <node concept="1fzLKQ" id="5RqsIjzqy8L" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvma" resolve="route_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5RqsIjzqwKV" role="1QQeG9">
        <node concept="19SUe$" id="5RqsIjzqwKW" role="19SJt6">
          <property role="19SUeA" value="CDX provides a secure channel to transfer documents" />
        </node>
      </node>
      <node concept="1QQeAY" id="5RqsIjzqwUK" role="1QQeAC">
        <node concept="0nzK2" id="5RqsIjzqwUM" role="1QQeAV">
          <node concept="19SGf9" id="5RqsIjzqwUO" role="0nzdz">
            <node concept="19SUe$" id="5RqsIjzqwUP" role="19SJt6">
              <property role="19SUeA" value="Reference: CDX Technical Overview,&#10;Section 3.6.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZpnD6" id="3I0X6zoLYlh">
    <property role="TrG5h" value="5_Reporting Loss Scenarios" />
    <node concept="3ZpnCB" id="5G5r2maWvF4" role="3ZpnDU" />
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
          <property role="gqqTZ" value="21.0" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGG5" role="37mRID">
        <property role="37mO49" value="4779706879421893376" />
        <node concept="gqqVs" id="49kVxkQrGG4" role="37mO4d">
          <property role="gqqTZ" value="21.0" />
          <property role="gqqTW" value="222.99999999999994" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49kVxkQrGGq" role="37mRID">
        <property role="37mO49" value="4779706879421893396" />
        <node concept="gqqVs" id="49kVxkQrGGp" role="37mO4d">
          <property role="gqqTZ" value="286.502462125" />
          <property role="gqqTW" value="19.078100025461545" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="241.0" />
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
          <property role="gqqTZ" value="21.0" />
          <property role="gqqTW" value="119.00000000000014" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6Xd1LEcwNnl" role="37mRID">
        <property role="37mO49" value="8020074322024674753" />
        <node concept="gqqVs" id="6Xd1LEcwNnk" role="37mO4d">
          <property role="gqqTZ" value="117.0" />
          <property role="gqqTW" value="119.00000000000014" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="36.99999999999994" />
                <property role="2Vclpz" value="82.00000000000007" />
              </node>
              <node concept="2VclrF" id="6Xd1LEcwNsE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6Xd1LEcwNwe" role="2Vcluh">
            <property role="2Vclpx" value="62.692659364167596" />
            <property role="2Vclpz" value="100.6926593641679" />
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
                <property role="2Vclpx" value="36.99999999999994" />
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
                <property role="2Vclpz" value="80.00000000000006" />
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
          <property role="TrG5h" value="order" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="49kVxkQrGG0" role="1X_0GB">
      <property role="TrG5h" value="Secondary Care Giver" />
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
          <property role="TrG5h" value="report" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="49kVxkQrGGk" role="1X_0GB">
      <property role="TrG5h" value="Patient Health" />
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
      <node concept="Sq$B_" id="6Xd1LEcwNGG" role="2I3o71">
        <ref role="SrP08" node="6Xd1LEcwNn1" resolve="Reporting" />
        <ref role="SrP07" node="49kVxkQrGFK" resolve="Primary Care Giver" />
        <node concept="Sqzvu" id="6Xd1LEcwNGH" role="Sq$B$">
          <property role="TrG5h" value="report" />
        </node>
      </node>
    </node>
  </node>
</model>

