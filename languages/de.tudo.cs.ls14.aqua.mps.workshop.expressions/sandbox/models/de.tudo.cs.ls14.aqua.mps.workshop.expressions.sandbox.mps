<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16ffe5a4-4778-485d-bbc4-6035b361948f(de.tudo.cs.ls14.aqua.mps.workshop.expressions.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b48637f3-609d-4f73-83c7-5ec23ef15806" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b48637f3-609d-4f73-83c7-5ec23ef15806" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions">
      <concept id="3774720195288622113" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.Class" flags="ng" index="2qMmg_">
        <child id="1398896591257500189" name="functions" index="2G0pGk" />
      </concept>
      <concept id="3774720195288622114" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.Function" flags="ng" index="2qMmgA">
        <child id="1398896591257508157" name="expression" index="2G0nwO" />
      </concept>
      <concept id="1398896591257534858" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.CompareExpression" flags="ng" index="2G0e23">
        <child id="1398896591257534859" name="left" index="2G0e22" />
        <child id="1398896591257534861" name="right" index="2G0e24" />
      </concept>
      <concept id="1398896591257518794" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.EqualsExpression" flags="ng" index="2G0if3" />
      <concept id="1398896591257502409" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.AndExpression" flags="ng" index="2G0mf0" />
      <concept id="1398896591257503722" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.BinaryBooleanExpression" flags="ng" index="2G0mrz">
        <child id="1398896591257502410" name="left" index="2G0mf3" />
        <child id="1398896591257502412" name="right" index="2G0mf5" />
      </concept>
      <concept id="7036565336238701981" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.IntVariable" flags="ng" index="SWPHT" />
      <concept id="7036565336238701979" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.BoolVariable" flags="ng" index="SWPHZ" />
    </language>
  </registry>
  <node concept="2qMmg_" id="66ATIhpuVHV">
    <node concept="2qMmgA" id="66ATIhpuVHW" role="2G0pGk">
      <property role="TrG5h" value="test" />
      <node concept="2G0mf0" id="66ATIhpuVI3" role="2G0nwO">
        <node concept="SWPHZ" id="66ATIhpuVIk" role="2G0mf3">
          <property role="TrG5h" value="test_a" />
        </node>
        <node concept="2G0if3" id="66ATIhpuVIo" role="2G0mf5">
          <node concept="SWPHT" id="66ATIhpuVIx" role="2G0e22">
            <property role="TrG5h" value="test_b" />
          </node>
          <node concept="SWPHT" id="66ATIhpuVI$" role="2G0e24">
            <property role="TrG5h" value="test_c" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

