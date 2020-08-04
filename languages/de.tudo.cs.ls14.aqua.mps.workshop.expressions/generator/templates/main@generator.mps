<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:268c5c6d-8968-45ab-ada5-3d66db3c1f09(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="n5tj" ref="r:e90653f4-fb78-4858-812e-e12bc87a31b0(de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
  <node concept="bUwia" id="3hyw0iIEBxo">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7roKbVxnvEc" role="2rTMjI">
      <property role="TrG5h" value="boolean_expression" />
      <ref role="2rTdP9" to="n5tj:3hyw0iIEYg$" resolve="BooleanExpression" />
      <ref role="2rZz_L" to="tpee:f_0P_4Y" resolve="BooleanType" />
    </node>
    <node concept="2rT7sh" id="7roKbVxo0Hd" role="2rTMjI">
      <property role="TrG5h" value="function" />
      <ref role="2rTdP9" to="n5tj:3hyw0iIEYgy" resolve="Function" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="7roKbVxnz03" role="2rTMjI">
      <property role="TrG5h" value="expression" />
    </node>
    <node concept="3lhOvk" id="7roKbVxnZEi" role="3lj3bC">
      <ref role="30HIoZ" to="n5tj:3hyw0iIEYgx" resolve="Class" />
      <ref role="3lhOvi" node="7roKbVxnU2J" resolve="ExpressionTest" />
    </node>
    <node concept="3aamgX" id="7roKbVxp0Xd" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZq7SW" resolve="BoolConstant" />
      <node concept="j$656" id="7roKbVxp0Y7" role="1lVwrX">
        <ref role="v9R2y" node="7roKbVxnzF_" resolve="reduce_BoolConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="7roKbVxqz8q" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:3hyw0iIEYgy" resolve="Function" />
      <node concept="j$656" id="7roKbVxqz9m" role="1lVwrX">
        <ref role="v9R2y" node="7roKbVxnA2e" resolve="reduce_FunctionBoolean" />
      </node>
    </node>
    <node concept="3aamgX" id="7roKbVxqW6M" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZq8b9" resolve="AndExpression" />
      <node concept="j$656" id="7roKbVxqW7K" role="1lVwrX">
        <ref role="v9R2y" node="7roKbVxllG6" resolve="reduce_AndExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="7roKbVxqW7N" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZq8PB" resolve="OrExpression" />
      <node concept="j$656" id="7roKbVxqW9e" role="1lVwrX">
        <ref role="v9R2y" node="7roKbVxnwkJ" resolve="reduce_OrExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7roKbVxllG6">
    <property role="TrG5h" value="reduce_AndExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZq8b9" resolve="AndExpression" />
    <node concept="3clFb_" id="7roKbVxnv3B" role="13RCb5">
      <property role="TrG5h" value="and" />
      <node concept="3clFbS" id="7roKbVxnv3E" role="3clF47">
        <node concept="3cpWs8" id="7roKbVxqY1F" role="3cqZAp">
          <node concept="3cpWsn" id="7roKbVxqY1I" role="3cpWs9">
            <property role="TrG5h" value="and" />
            <node concept="10P_77" id="7roKbVxqY1D" role="1tU5fm" />
            <node concept="1eOMI4" id="7roKbVxqY40" role="33vP2m">
              <node concept="1Wc70l" id="7roKbVxqYmr" role="1eOMHV">
                <node concept="3clFbT" id="7roKbVxqYmZ" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="7roKbVxqYT8" role="lGtFl">
                    <node concept="3NFfHV" id="7roKbVxqYXU" role="3NFExx">
                      <node concept="3clFbS" id="7roKbVxqYXV" role="2VODD2">
                        <node concept="3clFbF" id="7roKbVxqYZh" role="3cqZAp">
                          <node concept="2OqwBi" id="7roKbVxqZb8" role="3clFbG">
                            <node concept="30H73N" id="7roKbVxqYZg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7roKbVxqZnK" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZq8bc" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7roKbVxqY4i" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="7roKbVxqYpT" role="lGtFl">
                    <node concept="3NFfHV" id="7roKbVxqYqo" role="3NFExx">
                      <node concept="3clFbS" id="7roKbVxqYqp" role="2VODD2">
                        <node concept="3clFbF" id="7roKbVxqYsJ" role="3cqZAp">
                          <node concept="2OqwBi" id="7roKbVxqYBM" role="3clFbG">
                            <node concept="30H73N" id="7roKbVxqYsI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7roKbVxqYNi" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZq8ba" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7roKbVxqYnu" role="lGtFl" />
              <node concept="2ZBi8u" id="7roKbVxqYot" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7roKbVxnv3T" role="3clF45" />
      <node concept="3Tm1VV" id="7roKbVxnv3G" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7roKbVxnwkJ">
    <property role="TrG5h" value="reduce_OrExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZq8PB" resolve="OrExpression" />
    <node concept="3clFb_" id="7roKbVxnwkZ" role="13RCb5">
      <property role="TrG5h" value="or" />
      <node concept="3clFbS" id="7roKbVxnwl2" role="3clF47">
        <node concept="3cpWs8" id="7roKbVxra4D" role="3cqZAp">
          <node concept="3cpWsn" id="7roKbVxra4G" role="3cpWs9">
            <property role="TrG5h" value="or" />
            <node concept="10P_77" id="7roKbVxra4B" role="1tU5fm" />
            <node concept="1eOMI4" id="7roKbVxra6v" role="33vP2m">
              <node concept="22lmx$" id="7roKbVxrast" role="1eOMHV">
                <node concept="3clFbT" id="7roKbVxrat2" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="7roKbVxrawU" role="lGtFl">
                    <node concept="3NFfHV" id="7roKbVxraxp" role="3NFExx">
                      <node concept="3clFbS" id="7roKbVxraxq" role="2VODD2">
                        <node concept="3clFbF" id="7roKbVxrazK" role="3cqZAp">
                          <node concept="2OqwBi" id="7roKbVxraKP" role="3clFbG">
                            <node concept="30H73N" id="7roKbVxrazJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7roKbVxraXx" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZq8bc" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7roKbVxra6L" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="7roKbVxravW" role="lGtFl">
                    <node concept="3NFfHV" id="7roKbVxrb3S" role="3NFExx">
                      <node concept="3clFbS" id="7roKbVxrb3T" role="2VODD2">
                        <node concept="3clFbF" id="7roKbVxrb3Y" role="3cqZAp">
                          <node concept="2OqwBi" id="7roKbVxrb5g" role="3clFbG">
                            <node concept="30H73N" id="7roKbVxrb3X" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7roKbVxrb6B" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZq8ba" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7roKbVxratx" role="lGtFl" />
              <node concept="2ZBi8u" id="7roKbVxrauw" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7roKbVxnwlh" role="3clF45" />
      <node concept="3Tm1VV" id="7roKbVxnwl4" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7roKbVxnzF_">
    <property role="TrG5h" value="reduce_BoolConstant" />
    <ref role="3gUMe" to="n5tj:1dDSgAZq7SW" resolve="BoolConstant" />
    <node concept="3clFb_" id="7roKbVxnzFP" role="13RCb5">
      <property role="TrG5h" value="booleanConstan" />
      <node concept="3clFbS" id="7roKbVxnzFS" role="3clF47">
        <node concept="3cpWs8" id="7roKbVxnzGF" role="3cqZAp">
          <node concept="3cpWsn" id="7roKbVxnzGI" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10P_77" id="7roKbVxnzGE" role="1tU5fm" />
            <node concept="3clFbT" id="7roKbVxoP4k" role="33vP2m">
              <property role="3clFbU" value="true" />
              <node concept="raruj" id="7roKbVxoP50" role="lGtFl" />
              <node concept="2ZBi8u" id="7roKbVxoP6p" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
              <node concept="17Uvod" id="7roKbVxoP7W" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="7roKbVxoP7X" role="3zH0cK">
                  <node concept="3clFbS" id="7roKbVxoP7Y" role="2VODD2">
                    <node concept="3clFbF" id="7roKbVxoPc_" role="3cqZAp">
                      <node concept="2OqwBi" id="7roKbVxoPqL" role="3clFbG">
                        <node concept="30H73N" id="7roKbVxoPc$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7roKbVxp6ru" role="2OqNvi">
                          <ref role="3TsBF5" to="n5tj:1dDSgAZq7SX" resolve="constant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7roKbVxnzG7" role="3clF45" />
      <node concept="3Tm1VV" id="7roKbVxnzFU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7roKbVxnA2e">
    <property role="TrG5h" value="reduce_FunctionBoolean" />
    <ref role="3gUMe" to="n5tj:3hyw0iIEYgy" resolve="Function" />
    <node concept="2YIFZL" id="7roKbVxo1Az" role="13RCb5">
      <property role="TrG5h" value="function" />
      <node concept="3clFbS" id="7roKbVxo1A_" role="3clF47">
        <node concept="3cpWs8" id="7roKbVxo1Zg" role="3cqZAp">
          <node concept="3cpWsn" id="7roKbVxo1Zj" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P_77" id="7roKbVxo21x" role="1tU5fm" />
            <node concept="3clFbT" id="7roKbVxo1AB" role="33vP2m">
              <property role="3clFbU" value="true" />
              <node concept="29HgVG" id="7roKbVxo1AC" role="lGtFl">
                <node concept="3NFfHV" id="7roKbVxo1AD" role="3NFExx">
                  <node concept="3clFbS" id="7roKbVxo1AE" role="2VODD2">
                    <node concept="3clFbF" id="7roKbVxo1AF" role="3cqZAp">
                      <node concept="2OqwBi" id="7roKbVxo1AG" role="3clFbG">
                        <node concept="3TrEf2" id="7roKbVxo1AH" role="2OqNvi">
                          <ref role="3Tt5mk" to="n5tj:1dDSgAZq9$X" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="7roKbVxo1AI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7roKbVxo1N2" role="3clF45" />
      <node concept="3Tm1VV" id="7roKbVxo1AK" role="1B3o_S" />
      <node concept="raruj" id="7roKbVxo1AU" role="lGtFl" />
      <node concept="17Uvod" id="7roKbVxo1AV" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7roKbVxo1AW" role="3zH0cK">
          <node concept="3clFbS" id="7roKbVxo1AX" role="2VODD2">
            <node concept="3clFbF" id="7roKbVxo1AY" role="3cqZAp">
              <node concept="2OqwBi" id="7roKbVxo1AZ" role="3clFbG">
                <node concept="3TrcHB" id="7roKbVxo1B0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7roKbVxo1B1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7roKbVxnU2J">
    <property role="TrG5h" value="ExpressionTest" />
    <node concept="2YIFZL" id="7roKbVxnU3S" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7roKbVxnU3T" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7roKbVxnU3U" role="1tU5fm">
          <node concept="17QB3L" id="7roKbVxnU3V" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7roKbVxnU3W" role="3clF45" />
      <node concept="3Tm1VV" id="7roKbVxnU3X" role="1B3o_S" />
      <node concept="3clFbS" id="7roKbVxnU3Y" role="3clF47">
        <node concept="3clFbF" id="7roKbVxq0Pz" role="3cqZAp">
          <node concept="1rXfSq" id="7roKbVxq0Py" role="3clFbG">
            <ref role="37wK5l" node="7roKbVxpPlI" resolve="function_b" />
            <node concept="1ZhdrF" id="7roKbVxqJUN" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="7roKbVxqJUO" role="3$ytzL">
                <node concept="3clFbS" id="7roKbVxqJUP" role="2VODD2">
                  <node concept="3clFbF" id="7roKbVxqJXJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7roKbVxqK8v" role="3clFbG">
                      <node concept="1iwH7S" id="7roKbVxqJXI" role="2Oq$k0" />
                      <node concept="1iwH70" id="7roKbVxqKeB" role="2OqNvi">
                        <ref role="1iwH77" node="7roKbVxo0Hd" resolve="function" />
                        <node concept="30H73N" id="7roKbVxqKoL" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7roKbVxqJHc" role="lGtFl">
            <node concept="3JmXsc" id="7roKbVxqJHf" role="3Jn$fo">
              <node concept="3clFbS" id="7roKbVxqJHg" role="2VODD2">
                <node concept="3clFbF" id="7roKbVxqJHm" role="3cqZAp">
                  <node concept="2OqwBi" id="7roKbVxqJHh" role="3clFbG">
                    <node concept="3Tsc0h" id="7roKbVxqJHk" role="2OqNvi">
                      <ref role="3TtcxE" to="n5tj:1dDSgAZq7Ct" resolve="functions" />
                    </node>
                    <node concept="30H73N" id="7roKbVxqJHl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7roKbVxpPlI" role="jymVt">
      <property role="TrG5h" value="function_b" />
      <node concept="3clFbS" id="7roKbVxpPlL" role="3clF47" />
      <node concept="3Tm1VV" id="7roKbVxpPbG" role="1B3o_S" />
      <node concept="3cqZAl" id="7roKbVxpPkc" role="3clF45" />
      <node concept="2b32R4" id="7roKbVxpPzD" role="lGtFl">
        <ref role="2rW$FS" node="7roKbVxo0Hd" resolve="function" />
        <node concept="3JmXsc" id="7roKbVxpPzG" role="2P8S$">
          <node concept="3clFbS" id="7roKbVxpPzH" role="2VODD2">
            <node concept="3clFbF" id="7roKbVxpPzN" role="3cqZAp">
              <node concept="2OqwBi" id="7roKbVxpPzI" role="3clFbG">
                <node concept="3Tsc0h" id="7roKbVxpPzL" role="2OqNvi">
                  <ref role="3TtcxE" to="n5tj:1dDSgAZq7Ct" resolve="functions" />
                </node>
                <node concept="30H73N" id="7roKbVxpPzM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7roKbVxnU2K" role="1B3o_S" />
    <node concept="n94m4" id="7roKbVxnU2L" role="lGtFl">
      <ref role="n9lRv" to="n5tj:3hyw0iIEYgx" resolve="Class" />
    </node>
  </node>
</model>

