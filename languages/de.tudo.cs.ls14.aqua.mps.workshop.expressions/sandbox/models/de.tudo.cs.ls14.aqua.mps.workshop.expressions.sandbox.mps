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
      <concept id="1398896591257511224" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.BinaryArithmeticExpression" flags="ng" index="2G0kgL">
        <child id="1398896591257511225" name="left" index="2G0kgK" />
        <child id="1398896591257511227" name="right" index="2G0kgM" />
      </concept>
      <concept id="1398896591257511223" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.AdditionExpression" flags="ng" index="2G0kgY" />
      <concept id="1398896591257514714" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.SubtractionExpression" flags="ng" index="2G0lfj" />
      <concept id="1398896591257514716" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.DivExpression" flags="ng" index="2G0lfl" />
      <concept id="1398896591257459219" name="de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure.IntConstant" flags="ng" index="2G3zGq">
        <property id="1398896591257459220" name="constant" index="2G3zGt" />
      </concept>
    </language>
  </registry>
  <node concept="2qMmg_" id="66ATIhphH9Z">
    <node concept="2qMmgA" id="66ATIhphHa0" role="2G0pGk">
      <property role="TrG5h" value="test" />
      <node concept="2G0if3" id="66ATIhphY4k" role="2G0nwO">
        <node concept="2G0lfj" id="66ATIhphY2R" role="2G0e22">
          <node concept="2G0kgY" id="66ATIhphHf6" role="2G0kgK">
            <node concept="2G3zGq" id="66ATIhphHff" role="2G0kgK">
              <property role="2G3zGt" value="1" />
            </node>
            <node concept="2G3zGq" id="66ATIhphHfi" role="2G0kgM">
              <property role="2G3zGt" value="2" />
            </node>
          </node>
          <node concept="2G3zGq" id="66ATIhphY2Z" role="2G0kgM">
            <property role="2G3zGt" value="5" />
          </node>
        </node>
        <node concept="2G0lfl" id="66ATIhphY4z" role="2G0e24">
          <node concept="2G3zGq" id="66ATIhphY4w" role="2G0kgK">
            <property role="2G3zGt" value="3" />
          </node>
          <node concept="2G3zGq" id="66ATIhphY4B" role="2G0kgM">
            <property role="2G3zGt" value="5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

