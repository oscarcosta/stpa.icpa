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
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
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
    <property role="TrG5h" value="2_Ordering Control Structure" />
    <node concept="1XyJaU" id="4heNENPeklr" role="1X_0GB">
      <property role="TrG5h" value="Primary Physician" />
      <node concept="1XypPU" id="5t8ByuUUaJb" role="2I3o71">
        <ref role="SrP08" node="4heNENPeklr" resolve="Primary Physician" />
        <ref role="SrP07" node="594BkWrxxe4" resolve="Patient Health" />
        <node concept="Sqzvu" id="5t8ByuUUaJc" role="Sq$B$">
          <property role="TrG5h" value="examination" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4heNENPeklv" role="lGtFl">
      <node concept="37mRIm" id="4heNENPeklw" role="37mRID">
        <property role="37mO49" value="4922098685006398811" />
        <node concept="gqqVs" id="4heNENPeklu" role="37mO4d">
          <property role="gqqTZ" value="79.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPeklH" role="37mRID">
        <property role="37mO49" value="4922098685006398824" />
        <node concept="gqqVs" id="4heNENPeklG" role="37mO4d">
          <property role="gqqTZ" value="501.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPeklW" role="37mRID">
        <property role="37mO49" value="4922098685006398838" />
        <node concept="gqqVs" id="4heNENPeklV" role="37mO4d">
          <property role="gqqTZ" value="79.0" />
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
                <property role="2Vclpx" value="72.0" />
                <property role="2Vclpz" value="93.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekmw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxaB" role="2Vcluh">
            <property role="2Vclpx" value="138.0" />
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
          <property role="gqqTZ" value="153.0" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4heNENPek$H" role="37mRID">
        <property role="37mO49" value="4922098685006399780" />
        <node concept="gqqVs" id="4heNENPek$G" role="37mO4d">
          <property role="gqqTZ" value="500.0" />
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
                <property role="2Vclpx" value="149.0" />
                <property role="2Vclpz" value="287.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekAa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZufm" role="2Vcluh">
            <property role="2Vclpx" value="244.0" />
            <property role="2Vclpz" value="300.0" />
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
                <property role="2Vclpx" value="170.0" />
                <property role="2Vclpz" value="83.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekET" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxxaK" role="2Vcluh">
            <property role="2Vclpx" value="165.0" />
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
                <property role="2Vclpx" value="273.0" />
                <property role="2Vclpz" value="285.0" />
              </node>
              <node concept="2VclrF" id="4heNENPekHE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZug8" role="2Vcluh">
            <property role="2Vclpx" value="268.0" />
            <property role="2Vclpz" value="299.0" />
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
                <property role="2Vclpx" value="514.1393795168453" />
                <property role="2Vclpz" value="57.43934041634415" />
              </node>
              <node concept="2VclrF" id="4heNENPekTD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4heNENPekVt" role="2Vcluh">
            <property role="2Vclpx" value="595.0" />
            <property role="2Vclpz" value="126.0" />
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
                <property role="2Vclpx" value="627.5862297741845" />
                <property role="2Vclpz" value="62.73236058477637" />
              </node>
              <node concept="2VclrF" id="4heNENPekWa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzYx" role="2Vcluh">
            <property role="2Vclpx" value="621.0" />
            <property role="2Vclpz" value="122.0" />
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
          <property role="gqqTZ" value="775.0" />
          <property role="gqqTW" value="196.0" />
          <property role="gqqTX" value="117.0" />
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
                <property role="2Vclpx" value="702.6770826454011" />
                <property role="2Vclpz" value="114.80801739057378" />
              </node>
              <node concept="2VclrF" id="594BkWrxwva" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzZ8" role="2Vcluh">
            <property role="2Vclpx" value="744.0" />
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
                <property role="2Vclpx" value="718.7715455439327" />
                <property role="2Vclpz" value="224.69285650501757" />
              </node>
              <node concept="2VclrF" id="594BkWrxwys" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzZn" role="2Vcluh">
            <property role="2Vclpx" value="743.0" />
            <property role="2Vclpz" value="226.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxw_d" role="37mRID">
        <property role="37mO49" value="5928035972616161603" />
        <node concept="gqqVs" id="594BkWrxw_c" role="37mO4d">
          <property role="gqqTZ" value="337.0" />
          <property role="gqqTW" value="196.0" />
          <property role="gqqTX" value="114.0" />
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
                <property role="2Vclpx" value="273.75006146124406" />
                <property role="2Vclpz" value="159.19186387808244" />
              </node>
              <node concept="2VclrF" id="594BkWrxwCe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzTM" role="2Vcluh">
            <property role="2Vclpx" value="288.0" />
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
                <property role="2Vclpx" value="285.94742403957855" />
                <property role="2Vclpz" value="227.4602916021323" />
              </node>
              <node concept="2VclrF" id="594BkWrxwFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrxzTE" role="2Vcluh">
            <property role="2Vclpx" value="283.0" />
            <property role="2Vclpz" value="226.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxwJJ" role="37mRID">
        <property role="37mO49" value="5928035972616162276" />
        <node concept="gqqVs" id="594BkWrxwJI" role="37mO4d">
          <property role="gqqTZ" value="20.257361665376663" />
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
                <property role="2Vclpx" value="13.596309391530951" />
                <property role="2Vclpz" value="248.0626230971581" />
              </node>
              <node concept="2VclrF" id="594BkWrxwNi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZub3" role="2Vcluh">
            <property role="2Vclpx" value="85.0" />
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
                <property role="2Vclpx" value="112.0" />
                <property role="2Vclpz" value="250.0" />
              </node>
              <node concept="2VclrF" id="594BkWrxwWp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZucl" role="2Vcluh">
            <property role="2Vclpx" value="109.0" />
            <property role="2Vclpz" value="299.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxxeg" role="37mRID">
        <property role="37mO49" value="5928035972616164228" />
        <node concept="gqqVs" id="594BkWrxxef" role="37mO4d">
          <property role="gqqTZ" value="327.0" />
          <property role="gqqTW" value="103.0" />
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
                <property role="2Vclpx" value="433.0" />
                <property role="2Vclpz" value="1.0" />
              </node>
              <node concept="2VclrF" id="5O4PMDpZCFu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5O4PMDpZCJi" role="2Vcluh">
            <property role="2Vclpx" value="417.99283163330733" />
            <property role="2Vclpz" value="17.0" />
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
                <property role="2Vclpx" value="440.0" />
                <property role="2Vclpz" value="48.0" />
              </node>
              <node concept="2VclrF" id="5O4PMDpZCK$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5O4PMDpZCOv" role="2Vcluh">
            <property role="2Vclpx" value="437.99206399190655" />
            <property role="2Vclpz" value="45.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7JRpzsvZtEb" role="37mRID">
        <property role="37mO49" value="8932720772858632830" />
        <node concept="gqqVs" id="7JRpzsvZtEa" role="37mO4d">
          <property role="gqqTZ" value="464.0" />
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
                <property role="2Vclpx" value="594.75" />
                <property role="2Vclpz" value="286.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZtJd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZv_u" role="2Vcluh">
            <property role="2Vclpx" value="589.0" />
            <property role="2Vclpz" value="300.0" />
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
                <property role="2Vclpx" value="466.75" />
                <property role="2Vclpz" value="278.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZtPo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZu2D" role="2Vcluh">
            <property role="2Vclpx" value="558.0" />
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
                <property role="2Vclpx" value="382.75" />
                <property role="2Vclpz" value="341.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvna" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZww2" role="2Vcluh">
            <property role="2Vclpx" value="419.0" />
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
                <property role="2Vclpx" value="383.25" />
                <property role="2Vclpz" value="385.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZwxm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZwB6" role="2Vcluh">
            <property role="2Vclpx" value="412.0" />
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
                <property role="2Vclpx" value="273.0" />
                <property role="2Vclpz" value="2.0" />
              </node>
              <node concept="2VclrF" id="5t8ByuUUaJl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5t8ByuUUaP6" role="2Vcluh">
            <property role="2Vclpx" value="362.0" />
            <property role="2Vclpz" value="19.0" />
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
                <property role="2Vclpx" value="254.0" />
                <property role="2Vclpz" value="49.0" />
              </node>
              <node concept="2VclrF" id="5t8ByuUUaPH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5t8ByuUUaV_" role="2Vcluh">
            <property role="2Vclpx" value="339.0768946500615" />
            <property role="2Vclpz" value="47.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4heNENPeklC" role="1X_0GB">
      <property role="TrG5h" value="Secondary Physician" />
    </node>
    <node concept="1XyJaU" id="4heNENPeklQ" role="1X_0GB">
      <property role="TrG5h" value="EMR Order Entry" />
      <node concept="19SGf9" id="5t8ByuUUaGU" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGV" role="19SJt6" />
      </node>
    </node>
    <node concept="1XypPU" id="4heNENPekmm" role="1X_0G_">
      <ref role="SrP07" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP08" node="4heNENPeklr" resolve="Primary Physician" />
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
      <ref role="SrP07" node="4heNENPeklr" resolve="Primary Physician" />
      <node concept="Sqzvu" id="5O4PMDpZCcQ" role="Sq$B$">
        <property role="TrG5h" value="patient_included" />
      </node>
      <node concept="Sqzvu" id="5O4PMDpZCcW" role="Sq$B$">
        <property role="TrG5h" value="recipients_included" />
      </node>
      <node concept="Sqzvu" id="7f9Jps8Q$Fe" role="Sq$B$">
        <property role="TrG5h" value="order_rendered" />
      </node>
      <node concept="Sqzvu" id="594BkWrxtj9" role="Sq$B$">
        <property role="TrG5h" value="order_sent" />
      </node>
      <node concept="Sqzvu" id="594BkWrxtje" role="Sq$B$">
        <property role="TrG5h" value="order_delivered" />
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
      <ref role="SrP08" node="4heNENPeklC" resolve="Secondary Physician" />
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
      <node concept="Sqzvu" id="4heNENPekZH" role="Sq$B$">
        <property role="TrG5h" value="create_patient" />
      </node>
    </node>
    <node concept="Sq$B_" id="4heNENPekVH" role="1X_0G_">
      <ref role="SrP08" node="4heNENPek$$" resolve="EMR Order Processing" />
      <ref role="SrP07" node="4heNENPeklC" resolve="Secondary Physician" />
      <node concept="Sqzvu" id="4heNENPekVI" role="Sq$B$">
        <property role="TrG5h" value="orders_listed" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwrH" role="Sq$B$">
        <property role="TrG5h" value="order_rendered" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwrL" role="Sq$B$">
        <property role="TrG5h" value="provider_assigned" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwrQ" role="Sq$B$">
        <property role="TrG5h" value="patient_associated" />
      </node>
      <node concept="Sqzvu" id="594BkWrxxdQ" role="Sq$B$">
        <property role="TrG5h" value="patient_saved" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxwsj" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting" />
    </node>
    <node concept="1XypPU" id="594BkWrxwum" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxwsj" resolve="EMR Charting" />
      <ref role="SrP08" node="4heNENPek$$" resolve="EMR Order Processing" />
      <node concept="Sqzvu" id="594BkWrxwun" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
      <node concept="Sqzvu" id="594BkWrxwJ1" role="Sq$B$">
        <property role="TrG5h" value="add_patient" />
      </node>
      <node concept="Sqzvu" id="5G5r2maWvF7" role="Sq$B$">
        <property role="TrG5h" value="store_order" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwNS" role="Sq$B$">
        <property role="TrG5h" value="retain_order" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwvi" role="Sq$B$">
        <property role="TrG5h" value="replace_order" />
      </node>
      <node concept="Sqzvu" id="7f9Jps8Q$FQ" role="Sq$B$">
        <property role="TrG5h" value="get_order" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrxwxA" role="1X_0G_">
      <ref role="SrP07" node="4heNENPek$$" resolve="EMR Order Processing" />
      <ref role="SrP08" node="594BkWrxwsj" resolve="EMR Charting" />
      <node concept="Sqzvu" id="594BkWrxwxB" role="Sq$B$">
        <property role="TrG5h" value="patient" />
      </node>
      <node concept="Sqzvu" id="7f9Jps8Q$FM" role="Sq$B$">
        <property role="TrG5h" value="order" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxw_3" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting" />
    </node>
    <node concept="1XypPU" id="594BkWrxwBn" role="1X_0G_">
      <ref role="SrP08" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP07" node="594BkWrxw_3" resolve="EMR Charting" />
      <node concept="Sqzvu" id="594BkWrxwBo" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
      <node concept="Sqzvu" id="7f9Jps8Q$EC" role="Sq$B$">
        <property role="TrG5h" value="get_order" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwOc" role="Sq$B$">
        <property role="TrG5h" value="store_order" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrxwEN" role="1X_0G_">
      <ref role="SrP07" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <ref role="SrP08" node="594BkWrxw_3" resolve="EMR Charting" />
      <node concept="Sqzvu" id="594BkWrxwEO" role="Sq$B$">
        <property role="TrG5h" value="patient" />
      </node>
      <node concept="Sqzvu" id="7f9Jps8Q$Fa" role="Sq$B$">
        <property role="TrG5h" value="order" />
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
    <node concept="1XyJaU" id="594BkWrxxe4" role="1X_0GB">
      <property role="TrG5h" value="Patient Health" />
      <node concept="Sq$B_" id="5t8ByuUUaPz" role="2I3o71">
        <ref role="SrP08" node="594BkWrxxe4" resolve="Patient Health" />
        <ref role="SrP07" node="4heNENPeklr" resolve="Primary Physician" />
        <node concept="Sqzvu" id="5t8ByuUUaP$" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
    <node concept="1XypPU" id="5O4PMDpZCEu" role="1X_0G_">
      <ref role="SrP08" node="4heNENPeklC" resolve="Secondary Physician" />
      <ref role="SrP07" node="594BkWrxxe4" resolve="Patient Health" />
      <node concept="Sqzvu" id="5O4PMDpZCEv" role="Sq$B$">
        <property role="TrG5h" value="intervention" />
      </node>
    </node>
    <node concept="Sq$B_" id="5O4PMDpZCJy" role="1X_0G_">
      <ref role="SrP07" node="4heNENPeklC" resolve="Secondary Physician" />
      <ref role="SrP08" node="594BkWrxxe4" resolve="Patient Health" />
      <node concept="Sqzvu" id="5O4PMDpZCJz" role="Sq$B$">
        <property role="TrG5h" value="observation" />
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
  </node>
  <node concept="1E0nO6" id="4heNENPekln">
    <property role="TrG5h" value="4_Ordering UCAs" />
    <ref role="1E05RL" node="4heNENPekll" resolve="2_Ordering Control Structure" />
    <node concept="1E0nOG" id="4heNENPeklo" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPeklr" resolve="Primary Physician" />
      <node concept="1E0nOJ" id="4heNENPeklp" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekmn" resolve="create_order" />
        <node concept="1E0uc6" id="5O4PMDpZCf8" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_order-1" />
          <node concept="19SGf9" id="5O4PMDpZCfr" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCfz" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCfx" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-create_order-2" />
          <node concept="19SGf9" id="5O4PMDpZChq" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZChv" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZChu" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-create_order-3" />
          <node concept="19SGf9" id="5O4PMDpZCiX" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCj2" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCj1" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-create_order-4" />
          <node concept="19SGf9" id="5O4PMDpZCjS" role="1E0uc7">
            <node concept="19SUe$" id="5O4PMDpZCjX" role="19SJt6" />
            <node concept="1irL6x" id="5O4PMDpZCjW" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
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
        <node concept="3XErhT" id="4pr9KvK92nL" role="1E0ucd" />
        <node concept="3XErhT" id="4pr9KvK92nN" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qx$A" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPeksY" resolve="update_order" />
        <node concept="1E0uc6" id="7f9Jps8Qx_N" role="1E0tXb">
          <property role="TrG5h" value="UCA-update_order-2" />
          <node concept="19SGf9" id="7f9Jps8Qx_O" role="1E0uc7">
            <node concept="19SUe$" id="7f9Jps8Qx_P" role="19SJt6" />
            <node concept="1irL6x" id="7f9Jps8Qx_Q" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
            </node>
            <node concept="19SUe$" id="7f9Jps8Qx_R" role="19SJt6">
              <property role="19SUeA" value="provides repeatedly " />
            </node>
            <node concept="1iqAl5" id="7f9Jps8Qx_S" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPeksY" resolve="update_order" />
            </node>
            <node concept="19SUe$" id="7f9Jps8Qx_T" role="19SJt6">
              <property role="19SUeA" value="for the same order, resulting in duplicated order" />
            </node>
          </node>
          <node concept="DABN8" id="7f9Jps8Qx_U" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekzn" resolve="Order is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="7f9Jps8Qx_e" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_order-1" />
          <node concept="19SGf9" id="7f9Jps8Qx_f" role="1E0uc7">
            <node concept="19SUe$" id="7f9Jps8Qx_g" role="19SJt6" />
            <node concept="1irL6x" id="7f9Jps8Qx_h" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
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
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QxGr" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekt2" resolve="cancel_order" />
        <node concept="1E0uc6" id="7f9Jps8QxHm" role="1E0tWM">
          <property role="TrG5h" value="UCA-cancel_order-1" />
          <node concept="19SGf9" id="7f9Jps8QxHn" role="1E0uc7">
            <node concept="19SUe$" id="7f9Jps8QxHo" role="19SJt6" />
            <node concept="1irL6x" id="7f9Jps8QxHp" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
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
        <node concept="3XErhT" id="7f9Jps8QxHC" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4heNENPeofm" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPeklQ" resolve="EMR Order Entry" />
      <node concept="1E0nOJ" id="4heNENPeofn" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPek_X" resolve="submit_document" />
        <node concept="1E0uc6" id="5O4PMDpZCmA" role="1E0ucd">
          <property role="TrG5h" value="UCA-submit_document-1" />
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
          <property role="TrG5h" value="UCA-submit_document-2" />
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
              <ref role="1irL7C" node="4heNENPeklr" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-submit_document-3" />
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
              <property role="19SUeA" value="due to failure, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO90" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="4pr9KvK92nZ" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QxND" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvit" resolve="get_document_status" />
        <node concept="1E0uc6" id="7f9Jps8QxOg" role="1E0ucd">
          <property role="TrG5h" value="UCA-get_document_status-1" />
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
          <node concept="DABN8" id="7f9Jps8QxOn" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QxOw" role="1E0tWM" />
        <node concept="3XErhT" id="7f9Jps8QxOy" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QxO$" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="5O4PMDpZC1l" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPekzM" resolve="CDX Document Distribution" />
      <node concept="1E0nOJ" id="5O4PMDpZC1m" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvma" resolve="route_document" />
        <node concept="1E0uc6" id="5O4PMDpZCyY" role="1E0ucd">
          <property role="TrG5h" value="UCA-route_document-1" />
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
          <property role="TrG5h" value="UCA-route_document-2" />
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
          <property role="TrG5h" value="UCA-route_document-3" />
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
    </node>
    <node concept="1E0nOG" id="5O4PMDpZC$G" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPek$$" resolve="EMR Order Processing" />
      <node concept="1E0nOJ" id="5O4PMDpZC$H" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZtOj" resolve="list_new_documents" />
        <node concept="1E0uc6" id="7JRpzsvZwdU" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_new_documents-1" />
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
          <property role="TrG5h" value="UCA-list_new_documents-2" />
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
          <property role="TrG5h" value="UCA-search_document-1" />
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
        <node concept="3XErhT" id="7f9Jps8QyhP" role="1E0tWM" />
        <node concept="3XErhT" id="7f9Jps8QyhR" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QyhT" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QynS" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZtTA" resolve="get_document" />
        <node concept="1E0uc6" id="7JRpzsvZwfZ" role="1E0tXb">
          <property role="TrG5h" value="UCA-get_document-3" />
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
          <property role="TrG5h" value="UCA-get_document-2" />
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
          <property role="TrG5h" value="UCA-get_document-1" />
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
        <node concept="3XErhT" id="7f9Jps8Qyox" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QyuJ" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwNS" resolve="retain_order" />
        <node concept="1E0uc6" id="7JRpzsvZx0f" role="1E0ucd">
          <property role="TrG5h" value="UCA-retain_order-1" />
          <node concept="19SGf9" id="7JRpzsvZx0h" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx0m" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx0l" role="19SJt6">
              <ref role="1irL7C" node="4heNENPek$$" resolve="EMR Order Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx0n" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx0r" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwNS" resolve="retain_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx0s" role="19SJt6">
              <property role="19SUeA" value="after " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx0y" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZtTA" resolve="get_document" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx0z" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9B" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyvO" role="1E0tWM" />
        <node concept="3XErhT" id="7f9Jps8QyvQ" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QyvS" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qy_P" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwvi" resolve="replace_order" />
        <node concept="1E0uc6" id="7JRpzsvZwNr" role="1E0tWM">
          <property role="TrG5h" value="UCA-replace_order-2" />
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
              <property role="19SUeA" value="for the wrong order, resulting in lost order and duplicated order" />
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
          <property role="TrG5h" value="UCA-replace_order-1" />
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
              <property role="19SUeA" value="for updated order, resulting in duplicated order" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9E" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekzn" resolve="Order is duplicated" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QyBf" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QyBh" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="5O4PMDpZCOQ" role="1E0n_e">
      <ref role="1E0nOH" node="4heNENPeklC" resolve="Secondary Physician" />
      <node concept="1E0nOJ" id="5O4PMDpZCOR" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPekTf" resolve="open_order" />
        <node concept="1E0uc6" id="7JRpzsvZwgs" role="1E0ucd">
          <property role="TrG5h" value="UCA-open_order-1" />
          <node concept="19SGf9" id="7JRpzsvZwgu" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwgz" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwgy" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwg$" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwgC" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekTf" resolve="open_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwgD" role="19SJt6">
              <property role="19SUeA" value=", resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9P" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwgL" role="1E0tWM">
          <property role="TrG5h" value="UCA-open_order-2" />
          <node concept="19SGf9" id="7JRpzsvZwgN" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwgS" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwgR" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwgT" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwgX" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekTf" resolve="open_order" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwgY" role="19SJt6">
              <property role="19SUeA" value="for the wrong order, resulting in order not delivered" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zO9S" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwh6" role="1E0tXe">
          <property role="TrG5h" value="UCA-open_order-3" />
          <node concept="19SGf9" id="7JRpzsvZwh8" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwhd" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwhc" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-assign_provider-3" />
          <node concept="19SGf9" id="7JRpzsvZwi7" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwic" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwib" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-assign_provider-2" />
          <node concept="19SGf9" id="7JRpzsvZwhM" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwhR" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwhQ" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-assign_provider-1" />
          <node concept="19SGf9" id="7JRpzsvZwht" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwhy" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwhx" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-match_patient-3" />
          <node concept="19SGf9" id="7JRpzsvZwj6" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwjb" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwja" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-match_patient-2" />
          <node concept="19SGf9" id="7JRpzsvZwiL" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwiQ" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwiP" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-match_patient-1" />
          <node concept="19SGf9" id="7JRpzsvZwis" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwix" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwiw" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-create_patient-3" />
          <node concept="19SGf9" id="7JRpzsvZwkh" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwkm" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwkl" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwkn" role="19SJt6">
              <property role="19SUeA" value="provides too late " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZwkr" role="19SJt6">
              <ref role="1iqAlh" node="4heNENPekZH" resolve="create_patient" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZwks" role="19SJt6">
              <property role="19SUeA" value=", resultin in order delayed" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOaw" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZwjI" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_patient-2" />
          <node concept="19SGf9" id="7JRpzsvZwjK" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwjP" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwjO" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-create_patient-1" />
          <node concept="19SGf9" id="7JRpzsvZwjr" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwjw" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwjv" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-delete_order-1" />
          <node concept="DABN8" id="2AGQyP5zOaz" role="2Dy4$W">
            <ref role="DABNb" node="4heNENPekyY" resolve="Order is delayed, not delivered, or lost" />
          </node>
          <node concept="19SGf9" id="7JRpzsvZwpv" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwp$" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwpz" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
        <node concept="3XErhT" id="7f9Jps8Qz4i" role="1E0ucd" />
        <node concept="3XErhT" id="7f9Jps8Qz4s" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8Qz4u" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qzam" role="1E0nOC">
        <ref role="1E0n_N" node="4heNENPel0N" resolve="restore_order" />
        <node concept="1E0uc6" id="7JRpzsvZwuW" role="1E0tWM">
          <property role="TrG5h" value="UCA-restore_order-2" />
          <node concept="19SGf9" id="7JRpzsvZwuY" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwv3" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwv2" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-restore_order-1" />
          <node concept="19SGf9" id="7JRpzsvZwuD" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZwuI" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZwuH" role="19SJt6">
              <ref role="1irL7C" node="4heNENPeklC" resolve="Secondary Physician" />
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
        <node concept="3XErhT" id="7f9Jps8Qzcs" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8Qzcu" role="1E0tXb" />
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="594BkWrxzLZ">
    <property role="TrG5h" value="2_Reporting Control Structure" />
    <node concept="1XyJaU" id="594BkWrxzM1" role="1X_0GB">
      <property role="TrG5h" value="Secondary Physician" />
      <node concept="1XypPU" id="4xXrDsEvzcV" role="2I3o71">
        <ref role="SrP08" node="594BkWrxzM1" resolve="Secondary Physician" />
        <ref role="SrP07" node="594BkWrx$Ac" resolve="Patient Health" />
        <node concept="Sqzvu" id="4xXrDsEvzcW" role="Sq$B$">
          <property role="TrG5h" value="intervention" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="594BkWrxzM5" role="lGtFl">
      <node concept="37mRIm" id="594BkWrxzM6" role="37mRID">
        <property role="37mO49" value="5928035972616174721" />
        <node concept="gqqVs" id="594BkWrxzM4" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="11.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzMj" role="37mRID">
        <property role="37mO49" value="5928035972616174734" />
        <node concept="gqqVs" id="594BkWrxzMi" role="37mO4d">
          <property role="gqqTZ" value="489.0" />
          <property role="gqqTW" value="11.0" />
          <property role="gqqTX" value="175.0" />
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
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="594BkWrxzZL" role="37mRID">
        <property role="37mO49" value="5928035972616175592" />
        <node concept="gqqVs" id="594BkWrxzZK" role="37mO4d">
          <property role="gqqTZ" value="770.0" />
          <property role="gqqTW" value="206.0" />
          <property role="gqqTX" value="108.0" />
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
                <property role="2Vclpx" value="69.0" />
                <property role="2Vclpz" value="90.0" />
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
                <property role="2Vclpz" value="93.0" />
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
                <property role="2Vclpx" value="261.5" />
                <property role="2Vclpz" value="162.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$4Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$7j" role="2Vcluh">
            <property role="2Vclpx" value="282.0" />
            <property role="2Vclpz" value="206.0" />
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
                <property role="2Vclpx" value="136.0" />
                <property role="2Vclpz" value="299.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$dF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZvMy" role="2Vcluh">
            <property role="2Vclpx" value="234.35172830587106" />
            <property role="2Vclpz" value="315.64827169412894" />
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
                <property role="2Vclpx" value="260.0" />
                <property role="2Vclpz" value="298.0" />
              </node>
              <node concept="2VclrF" id="594BkWrx$g$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZw9X" role="2Vcluh">
            <property role="2Vclpx" value="257.0" />
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
                <property role="2Vclpx" value="496.0" />
                <property role="2Vclpz" value="75.5" />
              </node>
              <node concept="2VclrF" id="594BkWrx$oW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$qB" role="2Vcluh">
            <property role="2Vclpx" value="572.0" />
            <property role="2Vclpz" value="126.0" />
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
                <property role="2Vclpx" value="602.0" />
                <property role="2Vclpz" value="76.5" />
              </node>
              <node concept="2VclrF" id="594BkWrx$s$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="594BkWrx$um" role="2Vcluh">
            <property role="2Vclpx" value="600.0" />
            <property role="2Vclpz" value="124.0" />
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
                <property role="2Vclpx" value="687.0" />
                <property role="2Vclpz" value="151.0" />
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
          <property role="gqqTZ" value="311.0" />
          <property role="gqqTW" value="104.0" />
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
                <property role="2Vclpx" value="412.25" />
                <property role="2Vclpz" value="1.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZvXH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZw0o" role="2Vcluh">
            <property role="2Vclpx" value="398.93208417464024" />
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
                <property role="2Vclpx" value="429.25" />
                <property role="2Vclpz" value="42.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZw1z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZw4f" role="2Vcluh">
            <property role="2Vclpx" value="421.9925377289962" />
            <property role="2Vclpz" value="39.0" />
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
                <property role="2Vclpx" value="583.25" />
                <property role="2Vclpz" value="289.0" />
              </node>
              <node concept="2VclrF" id="7JRpzsvZw6C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7JRpzsvZw9H" role="2Vcluh">
            <property role="2Vclpx" value="577.0" />
            <property role="2Vclpz" value="305.0" />
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
                <property role="2Vclpx" value="259.0" />
                <property role="2Vclpz" value="1.0" />
              </node>
              <node concept="2VclrF" id="4xXrDsEvzd5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4xXrDsEvzg8" role="2Vcluh">
            <property role="2Vclpx" value="346.0" />
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
                <property role="2Vclpx" value="251.0" />
                <property role="2Vclpz" value="44.0" />
              </node>
              <node concept="2VclrF" id="4xXrDsEvzgK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4xXrDsEvzjU" role="2Vcluh">
            <property role="2Vclpx" value="322.00543462209174" />
            <property role="2Vclpz" value="43.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMe" role="1X_0GB">
      <property role="TrG5h" value="Primary Physician" />
    </node>
    <node concept="1XyJaU" id="594BkWrxzMq" role="1X_0GB">
      <property role="TrG5h" value="EMR Report Entry" />
      <node concept="19SGf9" id="5t8ByuUUaGJ" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGK" role="19SJt6" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzME" role="1X_0GB">
      <property role="TrG5h" value="EMR Report Processing" />
      <node concept="19SGf9" id="5t8ByuUUaGO" role="1t8Ux9">
        <node concept="19SUe$" id="5t8ByuUUaGP" role="19SJt6" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrxzMX" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting" />
    </node>
    <node concept="1XyJaU" id="594BkWrxzZC" role="1X_0GB">
      <property role="TrG5h" value="EMR Charting" />
    </node>
    <node concept="1XyJaU" id="594BkWrx$00" role="1X_0GB">
      <property role="TrG5h" value="CDX Registry" />
    </node>
    <node concept="1XyJaU" id="594BkWrx$0s" role="1X_0GB">
      <property role="TrG5h" value="CDX Document Distribution" />
    </node>
    <node concept="1XypPU" id="594BkWrx$0W" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzM1" resolve="Secondary Physician" />
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
      <ref role="SrP07" node="594BkWrxzM1" resolve="Secondary Physician" />
      <ref role="SrP08" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="Sqzvu" id="7JRpzsvZwbg" role="Sq$B$">
        <property role="TrG5h" value="order_rendered" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$2P" role="Sq$B$">
        <property role="TrG5h" value="report_saved" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$44" role="Sq$B$">
        <property role="TrG5h" value="report_sent" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$48" role="Sq$B$">
        <property role="TrG5h" value="report_delivered" />
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$4v" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <ref role="SrP07" node="594BkWrxzMX" resolve="EMR Charting" />
      <node concept="Sqzvu" id="7JRpzsvZwOq" role="Sq$B$">
        <property role="TrG5h" value="get_order" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZxkD" role="Sq$B$">
        <property role="TrG5h" value="link_report" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwO_" role="Sq$B$">
        <property role="TrG5h" value="store_report" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$7z" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <ref role="SrP08" node="594BkWrxzMX" resolve="EMR Charting" />
      <node concept="Sqzvu" id="7JRpzsvZwOS" role="Sq$B$">
        <property role="TrG5h" value="order" />
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
      <ref role="SrP08" node="594BkWrxzMe" resolve="Primary Physician" />
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
    </node>
    <node concept="Sq$B_" id="594BkWrx$rJ" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzME" resolve="EMR Report Processing" />
      <ref role="SrP07" node="594BkWrxzMe" resolve="Primary Physician" />
      <node concept="Sqzvu" id="594BkWrx$rK" role="Sq$B$">
        <property role="TrG5h" value="reports_listed" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$uA" role="Sq$B$">
        <property role="TrG5h" value="report_rendered" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$uE" role="Sq$B$">
        <property role="TrG5h" value="provider_assigned" />
      </node>
      <node concept="Sqzvu" id="594BkWrx$uJ" role="Sq$B$">
        <property role="TrG5h" value="patient_associated" />
      </node>
    </node>
    <node concept="1XypPU" id="594BkWrx$v4" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzZC" resolve="EMR Charting" />
      <ref role="SrP08" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="Sqzvu" id="594BkWrx$v5" role="Sq$B$">
        <property role="TrG5h" value="get_patient" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwOW" role="Sq$B$">
        <property role="TrG5h" value="retain_report" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwSy" role="Sq$B$">
        <property role="TrG5h" value="link_report" />
      </node>
      <node concept="Sqzvu" id="7JRpzsvZwP0" role="Sq$B$">
        <property role="TrG5h" value="replace_report" />
      </node>
    </node>
    <node concept="Sq$B_" id="594BkWrx$yD" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzZC" resolve="EMR Charting" />
      <ref role="SrP07" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="Sqzvu" id="594BkWrx$yE" role="Sq$B$">
        <property role="TrG5h" value="patient" />
      </node>
      <node concept="Sqzvu" id="7f9Jps8Q$Hw" role="Sq$B$">
        <property role="TrG5h" value="report" />
      </node>
    </node>
    <node concept="1XyJaU" id="594BkWrx$Ac" role="1X_0GB">
      <property role="TrG5h" value="Patient Health" />
      <node concept="Sq$B_" id="4xXrDsEvzgA" role="2I3o71">
        <ref role="SrP08" node="594BkWrx$Ac" resolve="Patient Health" />
        <ref role="SrP07" node="594BkWrxzM1" resolve="Secondary Physician" />
        <node concept="Sqzvu" id="4xXrDsEvzgB" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
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
    <node concept="1XypPU" id="7JRpzsvZvWH" role="1X_0G_">
      <ref role="SrP08" node="594BkWrxzMe" resolve="Primary Physician" />
      <ref role="SrP07" node="594BkWrx$Ac" resolve="Patient Health" />
      <node concept="Sqzvu" id="7JRpzsvZvWI" role="Sq$B$">
        <property role="TrG5h" value="examination" />
      </node>
    </node>
    <node concept="Sq$B_" id="7JRpzsvZw0x" role="1X_0G_">
      <ref role="SrP07" node="594BkWrxzMe" resolve="Primary Physician" />
      <ref role="SrP08" node="594BkWrx$Ac" resolve="Patient Health" />
      <node concept="Sqzvu" id="7JRpzsvZw0y" role="Sq$B$">
        <property role="TrG5h" value="observation" />
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
    <ref role="1E05RL" node="594BkWrxzLZ" resolve="2_Reporting Control Structure" />
    <node concept="1E0nOG" id="594BkWrx$NO" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzM1" resolve="Secondary Physician" />
      <node concept="1E0nOJ" id="594BkWrx$NP" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$0X" resolve="create_report" />
        <node concept="1E0uc6" id="7JRpzsvZx3Z" role="1E0tWM">
          <property role="TrG5h" value="UCA-create_report-1" />
          <node concept="19SGf9" id="7JRpzsvZx41" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx46" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx45" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-create_report-2" />
          <node concept="19SGf9" id="7JRpzsvZx4D" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx4I" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx4H" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-create_report-3" />
          <node concept="19SGf9" id="7JRpzsvZx5x" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx5A" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx5_" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-create_report-4" />
          <node concept="19SGf9" id="7JRpzsvZx6F" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx6K" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx6J" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-create_report-5" />
          <node concept="19SGf9" id="7JRpzsvZx6U" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx6Z" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx6Y" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
        <node concept="3XErhT" id="4pr9KvK92oL" role="1E0ucd" />
        <node concept="3XErhT" id="4pr9KvK92oN" role="1E0tXe" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8Qzis" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$1W" resolve="update_report" />
        <node concept="1E0uc6" id="7JRpzsvZx7y" role="1E0tXb">
          <property role="TrG5h" value="UCA-update_report-2" />
          <node concept="19SGf9" id="7JRpzsvZx7$" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx7D" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx7C" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx7E" role="19SJt6">
              <property role="19SUeA" value="provides repeatedly " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZx7I" role="19SJt6">
              <ref role="1iqAlh" node="594BkWrx$1W" resolve="update_report" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZx7J" role="19SJt6">
              <property role="19SUeA" value="for the same report, resulting in duplicated report" />
            </node>
          </node>
          <node concept="DABN8" id="2AGQyP5zOc0" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz2R" resolve="Report is duplicated" />
          </node>
        </node>
        <node concept="1E0uc6" id="7JRpzsvZx7d" role="1E0tWM">
          <property role="TrG5h" value="UCA-update_report-1" />
          <node concept="19SGf9" id="7JRpzsvZx7f" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx7k" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx7j" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
        <node concept="1E0uc6" id="7JRpzsvZx7R" role="1E0tWM">
          <property role="TrG5h" value="UCA-cancel_report-1" />
          <node concept="19SGf9" id="7JRpzsvZx7T" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx7Y" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx7X" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
        <node concept="3XErhT" id="7f9Jps8QzqN" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="7JRpzsvZwSX" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzMq" resolve="EMR Report Entry" />
      <node concept="1E0nOJ" id="7JRpzsvZwSY" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$db" resolve="submit_document" />
        <node concept="1E0uc6" id="7JRpzsvZxaw" role="1E0ucd">
          <property role="TrG5h" value="UCA-submit_document_2-1" />
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
          <property role="TrG5h" value="UCA-submit_document_2-2" />
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
              <ref role="1irL7C" node="594BkWrxzM1" resolve="Secondary Physician" />
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
          <property role="TrG5h" value="UCA-submit_document_2-3" />
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
          <property role="TrG5h" value="UCA-get_document_status_2-1" />
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
          <node concept="DABN8" id="2AGQyP5zOc$" role="2Dy4$W">
            <ref role="DABNb" node="594BkWrxz26" resolve="Report is delayed, not delivered, or lost" />
          </node>
        </node>
        <node concept="3XErhT" id="7f9Jps8QzxF" role="1E0tWM" />
        <node concept="3XErhT" id="7f9Jps8QzxH" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QzxJ" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="7JRpzsvZwTk" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrx$0s" resolve="CDX Document Distribution" />
      <node concept="1E0nOJ" id="7JRpzsvZwTl" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvNb" resolve="route_document" />
        <node concept="1E0uc6" id="7JRpzsvZxcZ" role="1E0ucd">
          <property role="TrG5h" value="UCA-route_document_2-1" />
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
          <property role="TrG5h" value="UCA-route_document_2-2" />
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
          <property role="TrG5h" value="UCA-route_document_2-3" />
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
    </node>
    <node concept="1E0nOG" id="7JRpzsvZwT$" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzME" resolve="EMR Report Processing" />
      <node concept="1E0nOJ" id="7JRpzsvZwT_" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvQZ" resolve="list_new_documents" />
        <node concept="1E0uc6" id="7JRpzsvZxdY" role="1E0ucd">
          <property role="TrG5h" value="UCA-list_new_documents_2-1" />
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
          <property role="TrG5h" value="UCA-list_new_documents_2-2" />
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
        <node concept="1E0uc6" id="7JRpzsvZxeC" role="1E0ucd">
          <property role="TrG5h" value="UCA-search_document_2-1" />
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
        <node concept="3XErhT" id="7f9Jps8QzDa" role="1E0tWM" />
        <node concept="3XErhT" id="7f9Jps8QzDc" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QzDe" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzJl" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZvUK" resolve="get_document" />
        <node concept="1E0uc6" id="7JRpzsvZxfB" role="1E0tXb">
          <property role="TrG5h" value="UCA-get_document_2-3" />
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
          <property role="TrG5h" value="UCA-get_document_2-2" />
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
          <property role="TrG5h" value="UCA-get_document_2-1" />
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
        <node concept="3XErhT" id="7f9Jps8QzJY" role="1E0tWM" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzQk" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwOW" resolve="retain_report" />
        <node concept="1E0uc6" id="7JRpzsvZxfW" role="1E0ucd">
          <property role="TrG5h" value="UCA-retain_report-1" />
          <node concept="19SGf9" id="7JRpzsvZxfY" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxg3" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxg2" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxg4" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxg8" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwOW" resolve="retain_report" />
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
        <node concept="3XErhT" id="7f9Jps8QzRp" role="1E0tWM" />
        <node concept="3XErhT" id="7f9Jps8QzRr" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8QzRt" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7f9Jps8QzXy" role="1E0nOC">
        <ref role="1E0n_N" node="7JRpzsvZwSy" resolve="link_report" />
        <node concept="1E0uc6" id="7JRpzsvZxjM" role="1E0tXe">
          <property role="TrG5h" value="UCA-link_report-3" />
          <node concept="19SGf9" id="7JRpzsvZxjO" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxjT" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxjS" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxjU" role="19SJt6">
              <property role="19SUeA" value="provides too late" />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxjY" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwSy" resolve="link_report" />
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
          <property role="TrG5h" value="UCA-link_report-2" />
          <node concept="19SGf9" id="7JRpzsvZxjv" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxj$" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxjz" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxj_" role="19SJt6">
              <property role="19SUeA" value="provides " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxjD" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwSy" resolve="link_report" />
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
          <property role="TrG5h" value="UCA-link_report-1" />
          <node concept="19SGf9" id="7JRpzsvZxja" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxjf" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxje" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzME" resolve="EMR Report Processing" />
            </node>
            <node concept="19SUe$" id="7JRpzsvZxjg" role="19SJt6">
              <property role="19SUeA" value="does not provide " />
            </node>
            <node concept="1iqAl5" id="7JRpzsvZxjk" role="19SJt6">
              <ref role="1iqAlh" node="7JRpzsvZwSy" resolve="link_report" />
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
          <property role="TrG5h" value="UCA-replace_report-2" />
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
          <property role="TrG5h" value="UCA-replace_report-1" />
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
    </node>
    <node concept="1E0nOG" id="7JRpzsvZx1v" role="1E0n_e">
      <ref role="1E0nOH" node="594BkWrxzMe" resolve="Primary Physician" />
      <node concept="1E0nOJ" id="7JRpzsvZx1w" role="1E0nOC">
        <ref role="1E0n_N" node="594BkWrx$og" resolve="open_report" />
        <node concept="1E0uc6" id="7JRpzsvZxhb" role="1E0ucd">
          <property role="TrG5h" value="UCA-open_report_1" />
          <node concept="19SGf9" id="7JRpzsvZxhd" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxhi" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxhh" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-open_report-2" />
          <node concept="19SGf9" id="7JRpzsvZxhy" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxhB" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxhA" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-open_report-3" />
          <node concept="19SGf9" id="7JRpzsvZxhR" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxhW" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxhV" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-assing_provider_2-3" />
          <node concept="19SGf9" id="7JRpzsvZxiQ" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxiR" role="19SJt6">
              <property role="19SUeA" value="@control" />
            </node>
            <node concept="1irL6x" id="7JRpzsvZxiU" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-assing_provider-2-2" />
          <node concept="19SGf9" id="7JRpzsvZxix" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxiA" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxi_" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-assing_provider_2-1" />
          <node concept="19SGf9" id="7JRpzsvZxic" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxih" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxig" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-match_patient_2-3" />
          <node concept="19SGf9" id="7JRpzsvZxad" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZxai" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZxah" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-match_patient_2-2" />
          <node concept="19SGf9" id="7JRpzsvZx9S" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx9X" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx9W" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-match_patient_2-1" />
          <node concept="19SGf9" id="7JRpzsvZx9z" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx9C" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx9B" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-delete_report-1" />
          <node concept="19SGf9" id="7JRpzsvZx8U" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx8Z" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx8Y" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
        <node concept="1E0uc6" id="7JRpzsvZx8z" role="1E0tWM">
          <property role="TrG5h" value="UCA-restore_report-2" />
          <node concept="19SGf9" id="7JRpzsvZx8_" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx8E" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx8D" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
          <property role="TrG5h" value="UCA-restore_report-1" />
          <node concept="19SGf9" id="7JRpzsvZx8g" role="1E0uc7">
            <node concept="19SUe$" id="7JRpzsvZx8l" role="19SJt6" />
            <node concept="1irL6x" id="7JRpzsvZx8k" role="19SJt6">
              <ref role="1irL7C" node="594BkWrxzMe" resolve="Primary Physician" />
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
        <node concept="3XErhT" id="7f9Jps8Q$$d" role="1E0tXe" />
        <node concept="3XErhT" id="7f9Jps8Q$$f" role="1E0tXb" />
      </node>
    </node>
  </node>
  <node concept="3ZpnD6" id="3I0X6zoLYle">
    <property role="TrG5h" value="5_Ordering Loss Scenarios" />
    <node concept="3ZpnCB" id="3I0X6zoLYlf" role="3ZpnDU">
      <property role="TrG5h" value="SC-01" />
      <ref role="3ZpnDr" node="7JRpzsvZwhr" resolve="UCA-assign_provider-1" />
      <node concept="19SGf9" id="5Ex6KpEo153" role="2vnaTY">
        <node concept="19SUe$" id="5Ex6KpEo154" role="19SJt6">
          <property role="19SUeA" value="scenario description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZpnD6" id="3I0X6zoLYlh">
    <property role="TrG5h" value="5_Reporting Loss Scenarios" />
    <node concept="3ZpnCB" id="5G5r2maWvF4" role="3ZpnDU" />
  </node>
  <node concept="1QQeGf" id="4u9jgMxj1Jl">
    <property role="TrG5h" value="3_Controller Constraints" />
    <node concept="0lhDl" id="4u9jgMxj1Jq" role="1QQeBF">
      <property role="0lsPA" value="CC1" />
      <node concept="1TVFYH" id="4u9jgMxj1J$" role="0nOlf">
        <node concept="1fzK9F" id="5t8ByuUUaGi" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="3KfWzIUoocN" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZtTA" resolve="get_document" />
          </node>
        </node>
        <node concept="1fzK9F" id="5t8ByuUUaGr" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5t8ByuUUaGt" role="1fzK9R">
            <ref role="1fzLKL" node="7JRpzsvZvUK" resolve="get_document" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4u9jgMxj1Js" role="1QQeG9">
        <node concept="19SUe$" id="4u9jgMxj1Jt" role="19SJt6">
          <property role="19SUeA" value="Standardized document is received" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4u9jgMxj1JJ" role="1QQeBF">
      <property role="0lsPA" value="CC2" />
      <node concept="1TVFYH" id="4u9jgMxj1JY" role="0nOlf">
        <node concept="1fzK9F" id="5t8ByuUUaH9" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPek$$" resolve="EMR Order Processing" />
          <node concept="1fzLKQ" id="6pDDGqOfr2r" role="1fzK9R" />
        </node>
        <node concept="1fzK9F" id="5t8ByuUUaHh" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzME" resolve="EMR Report Processing" />
          <node concept="1fzLKQ" id="5t8ByuUUaHj" role="1fzK9R" />
        </node>
      </node>
      <node concept="19SGf9" id="4u9jgMxj1JL" role="1QQeG9">
        <node concept="19SUe$" id="4u9jgMxj1JM" role="19SJt6">
          <property role="19SUeA" value="Standardized codument is rendered" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5t8ByuUUaHG" role="1QQeBF">
      <property role="0lsPA" value="CC3" />
      <node concept="1TVFYH" id="5t8ByuUUaI6" role="0nOlf">
        <node concept="1fzK9F" id="5t8ByuUUaIb" role="1H_VwB">
          <ref role="1fGttc" node="4heNENPeklQ" resolve="EMR Order Entry" />
          <node concept="1fzLKQ" id="5t8ByuUUaId" role="1fzK9R" />
        </node>
        <node concept="1fzK9F" id="5t8ByuUUaIl" role="1H_VwB">
          <ref role="1fGttc" node="594BkWrxzMq" resolve="EMR Report Entry" />
          <node concept="1fzLKQ" id="5t8ByuUUaIn" role="1fzK9R" />
        </node>
      </node>
      <node concept="19SGf9" id="5t8ByuUUaHI" role="1QQeG9">
        <node concept="19SUe$" id="5t8ByuUUaHJ" role="19SJt6">
          <property role="19SUeA" value="Standardized document is created" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5t8ByuUUaHp" role="1QQeBF" />
    <node concept="0lH3_" id="4u9jgMxj1Jm" role="1QQeBF" />
  </node>
</model>

