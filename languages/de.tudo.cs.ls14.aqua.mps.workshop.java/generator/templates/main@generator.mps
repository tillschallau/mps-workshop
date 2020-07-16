<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a4f9523-b3db-47cc-9e91-a3aacdbb74e2(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vvq0" ref="r:f9df2bc6-0aea-4580-9de2-63f2b75c9cec(de.tudo.cs.ls14.aqua.mps.workshop.java.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="33l0ZxCGddY">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="sWdGKoq_R" role="3lj3bC">
      <ref role="30HIoZ" to="vvq0:sWdGKnb8C" resolve="JavaInMPSTest" />
      <ref role="3lhOvi" node="sWdGKojYm" resolve="JavaExecutionTest" />
    </node>
  </node>
  <node concept="312cEu" id="sWdGKojYm">
    <property role="TrG5h" value="JavaExecutionTest" />
    <node concept="2YIFZL" id="sWdGKokCi" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="sWdGKokCj" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="sWdGKokCk" role="1tU5fm">
          <node concept="17QB3L" id="sWdGKokCl" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="sWdGKokCm" role="3clF45" />
      <node concept="3Tm1VV" id="sWdGKokCn" role="1B3o_S" />
      <node concept="3clFbS" id="sWdGKokCo" role="3clF47">
        <node concept="3clFbF" id="sWdGKokJC" role="3cqZAp">
          <node concept="1rXfSq" id="sWdGKokJB" role="3clFbG">
            <ref role="37wK5l" node="sWdGKokFK" resolve="methodCall" />
            <node concept="1ZhdrF" id="sWdGKoAT0" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="sWdGKoAT3" role="3$ytzL">
                <node concept="3clFbS" id="sWdGKoAT4" role="2VODD2">
                  <node concept="3clFbF" id="sWdGKoATa" role="3cqZAp">
                    <node concept="2OqwBi" id="sWdGKoAT5" role="3clFbG">
                      <node concept="3TrEf2" id="sWdGKoAT8" role="2OqNvi">
                        <ref role="3Tt5mk" to="vvq0:sWdGKnXpi" resolve="method" />
                      </node>
                      <node concept="30H73N" id="sWdGKoAT9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sWdGKokFK" role="jymVt">
      <property role="TrG5h" value="methodCall" />
      <node concept="3clFbS" id="sWdGKokFM" role="3clF47" />
      <node concept="3cqZAl" id="sWdGKokFO" role="3clF45" />
      <node concept="3Tm1VV" id="sWdGKokFN" role="1B3o_S" />
      <node concept="29HgVG" id="sWdGKokFX" role="lGtFl">
        <node concept="3NFfHV" id="sWdGKokFY" role="3NFExx">
          <node concept="3clFbS" id="sWdGKokFZ" role="2VODD2">
            <node concept="3clFbF" id="sWdGKokG0" role="3cqZAp">
              <node concept="2OqwBi" id="sWdGKokG1" role="3clFbG">
                <node concept="3TrEf2" id="sWdGKokG2" role="2OqNvi">
                  <ref role="3Tt5mk" to="vvq0:sWdGKnXpi" resolve="method" />
                </node>
                <node concept="30H73N" id="sWdGKokG3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sWdGKojYn" role="1B3o_S" />
    <node concept="n94m4" id="sWdGKojYo" role="lGtFl">
      <ref role="n9lRv" to="vvq0:sWdGKnb8C" resolve="JavaInMPSTest" />
    </node>
  </node>
</model>

