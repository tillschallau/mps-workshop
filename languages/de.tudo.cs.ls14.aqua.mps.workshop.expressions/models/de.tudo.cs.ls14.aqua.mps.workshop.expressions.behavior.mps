<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70c13cc5-6d43-4439-8901-93c1b7cc3cda(de.tudo.cs.ls14.aqua.mps.workshop.expressions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n5tj" ref="r:e90653f4-fb78-4858-812e-e12bc87a31b0(de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="66ATIhpnWQz">
    <ref role="13h7C2" to="n5tj:3hyw0iIEYgx" resolve="Class" />
    <node concept="13hLZK" id="66ATIhpnWQ$" role="13h7CW">
      <node concept="3clFbS" id="66ATIhpnWQ_" role="2VODD2">
        <node concept="3clFbH" id="66ATIhpnWQI" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="66ATIhpnWQR" role="13h7CS">
      <property role="TrG5h" value="getNewVariableName" />
      <node concept="3Tm1VV" id="66ATIhpnWQS" role="1B3o_S" />
      <node concept="17QB3L" id="66ATIhpnWR3" role="3clF45" />
      <node concept="3clFbS" id="66ATIhpnWQU" role="3clF47">
        <node concept="3cpWs6" id="66ATIhpo5oV" role="3cqZAp">
          <node concept="Xl_RD" id="66ATIhpo5pc" role="3cqZAk">
            <property role="Xl_RC" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66ATIhpo5mP">
    <ref role="13h7C2" to="n5tj:3hyw0iIEYg_" resolve="Expression" />
    <node concept="13hLZK" id="66ATIhpo5mQ" role="13h7CW">
      <node concept="3clFbS" id="66ATIhpo5mR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66ATIhpo5n0" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="66ATIhpo5n1" role="1B3o_S" />
      <node concept="_YKpA" id="66ATIhpo5om" role="3clF45">
        <node concept="3Tqbb2" id="66ATIhpo5oD" role="_ZDj9">
          <ref role="ehGHo" to="n5tj:66ATIhplrQt" resolve="IntVariable" />
        </node>
      </node>
      <node concept="3clFbS" id="66ATIhpo5n3" role="3clF47" />
    </node>
  </node>
</model>

