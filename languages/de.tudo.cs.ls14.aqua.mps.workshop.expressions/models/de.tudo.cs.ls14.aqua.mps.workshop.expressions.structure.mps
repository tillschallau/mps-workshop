<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e90653f4-fb78-4858-812e-e12bc87a31b0(de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3hyw0iIEYgx">
    <property role="EcuMT" value="3774720195288622113" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="&lt;class&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dDSgAZq7Ct" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257500189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3hyw0iIEYgy" resolve="Function" />
    </node>
    <node concept="PrWs8" id="66ATIhplFlu" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hyw0iIEYgy">
    <property role="EcuMT" value="3774720195288622114" />
    <property role="TrG5h" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dDSgAZq9$X" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257508157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hyw0iIEYg_" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1dDSgAZqwob" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hyw0iIEYgz">
    <property role="EcuMT" value="3774720195288622115" />
    <property role="TrG5h" value="ArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3hyw0iIEYg_" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3hyw0iIEYg$">
    <property role="EcuMT" value="3774720195288622116" />
    <property role="TrG5h" value="BooleanExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3hyw0iIEYg_" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3hyw0iIEYg_">
    <property role="EcuMT" value="3774720195288622117" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZpXCj">
    <property role="EcuMT" value="1398896591257459219" />
    <property role="TrG5h" value="IntConstant" />
    <property role="R4oN_" value="int" />
    <ref role="1TJDcQ" node="3hyw0iIEYgz" resolve="ArithmeticExpression" />
    <node concept="1TJgyi" id="1dDSgAZpXCk" role="1TKVEl">
      <property role="IQ2nx" value="1398896591257459220" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dDSgAZq7SW">
    <property role="EcuMT" value="1398896591257501244" />
    <property role="TrG5h" value="BoolConstant" />
    <property role="R4oN_" value="bool" />
    <ref role="1TJDcQ" node="3hyw0iIEYg$" resolve="BooleanExpression" />
    <node concept="1TJgyi" id="1dDSgAZq7SX" role="1TKVEl">
      <property role="IQ2nx" value="1398896591257501245" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dDSgAZq8b9">
    <property role="EcuMT" value="1398896591257502409" />
    <property role="TrG5h" value="AndExpression" />
    <property role="R4oN_" value="&lt;left&gt; and &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZq8vE" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZq8vE">
    <property role="EcuMT" value="1398896591257503722" />
    <property role="TrG5h" value="BinaryBooleanExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3hyw0iIEYg$" resolve="BooleanExpression" />
    <node concept="1TJgyj" id="1dDSgAZq8ba" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257502410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hyw0iIEYg$" resolve="BooleanExpression" />
    </node>
    <node concept="1TJgyj" id="1dDSgAZq8bc" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257502412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hyw0iIEYg$" resolve="BooleanExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dDSgAZq8PB">
    <property role="EcuMT" value="1398896591257505127" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="&lt;left&gt; or &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZq8vE" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqakR">
    <property role="EcuMT" value="1398896591257511223" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="R4oN_" value="&lt;left&gt; + &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqakS">
    <property role="EcuMT" value="1398896591257511224" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3hyw0iIEYgz" resolve="ArithmeticExpression" />
    <node concept="1TJgyj" id="1dDSgAZqakT" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257511225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hyw0iIEYgz" resolve="ArithmeticExpression" />
    </node>
    <node concept="1TJgyj" id="1dDSgAZqakV" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257511227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hyw0iIEYgz" resolve="ArithmeticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dDSgAZqbbq">
    <property role="EcuMT" value="1398896591257514714" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="R4oN_" value="&lt;left&gt; - &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqbbr">
    <property role="EcuMT" value="1398896591257514715" />
    <property role="TrG5h" value="MultExpression" />
    <property role="R4oN_" value="&lt;left&gt; * &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqbbs">
    <property role="EcuMT" value="1398896591257514716" />
    <property role="TrG5h" value="DivExpression" />
    <property role="R4oN_" value="&lt;left&gt; / &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqcba">
    <property role="EcuMT" value="1398896591257518794" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="R4oN_" value="&lt;left&gt; == &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqg6a" resolve="CompareExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqcbb">
    <property role="EcuMT" value="1398896591257518795" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="R4oN_" value="&lt;left&gt; != &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqg6a" resolve="CompareExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqg6a">
    <property role="EcuMT" value="1398896591257534858" />
    <property role="TrG5h" value="CompareExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3hyw0iIEYg$" resolve="BooleanExpression" />
    <node concept="1TJgyj" id="1dDSgAZqg6b" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257534859" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hyw0iIEYgz" resolve="ArithmeticExpression" />
    </node>
    <node concept="1TJgyj" id="1dDSgAZqg6d" role="1TKVEi">
      <property role="IQ2ns" value="1398896591257534861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hyw0iIEYgz" resolve="ArithmeticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dDSgAZqhhy">
    <property role="EcuMT" value="1398896591257539682" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="R4oN_" value="&lt;left&gt; &gt; &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqg6a" resolve="CompareExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqhSm">
    <property role="EcuMT" value="1398896591257542166" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="R4oN_" value="&lt;left&gt; &gt;= &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqg6a" resolve="CompareExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqiwI">
    <property role="EcuMT" value="1398896591257544750" />
    <property role="TrG5h" value="LessExpression" />
    <property role="R4oN_" value="&lt;left&gt; &lt; &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqg6a" resolve="CompareExpression" />
  </node>
  <node concept="1TIwiD" id="1dDSgAZqjaE">
    <property role="EcuMT" value="1398896591257547434" />
    <property role="TrG5h" value="LessEqualExpression" />
    <property role="R4oN_" value="&lt;left&gt; &lt;= &lt;right&gt;" />
    <ref role="1TJDcQ" node="1dDSgAZqg6a" resolve="CompareExpression" />
  </node>
  <node concept="1TIwiD" id="66ATIhplrQr">
    <property role="EcuMT" value="7036565336238701979" />
    <property role="TrG5h" value="BoolVariable" />
    <property role="R4oN_" value="&lt;var&gt; bool" />
    <ref role="1TJDcQ" node="3hyw0iIEYg$" resolve="BooleanExpression" />
    <node concept="PrWs8" id="66ATIhpoefC" role="PzmwI">
      <ref role="PrY4T" node="66ATIhpodbA" resolve="IVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="66ATIhplrQt">
    <property role="EcuMT" value="7036565336238701981" />
    <property role="TrG5h" value="IntVariable" />
    <property role="R4oN_" value="&lt;var&gt; int" />
    <ref role="1TJDcQ" node="3hyw0iIEYgz" resolve="ArithmeticExpression" />
    <node concept="PrWs8" id="66ATIhpodbB" role="PzmwI">
      <ref role="PrY4T" node="66ATIhpodbA" resolve="IVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="66ATIhpodbA">
    <property role="TrG5h" value="IVariable" />
    <property role="EcuMT" value="7036565336239416866" />
    <node concept="PrWs8" id="66ATIhpoaoz" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

