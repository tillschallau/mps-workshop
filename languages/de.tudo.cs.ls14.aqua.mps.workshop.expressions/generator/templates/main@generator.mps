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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxwn" ref="r:70c13cc5-6d43-4439-8901-93c1b7cc3cda(de.tudo.cs.ls14.aqua.mps.workshop.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <node concept="2rT7sh" id="66ATIhpgdGC" role="2rTMjI">
      <property role="TrG5h" value="arithmetic_expression" />
      <ref role="2rTdP9" to="n5tj:3hyw0iIEYgz" resolve="ArithmeticExpression" />
      <ref role="2rZz_L" to="tpee:f_0P56A" resolve="DoubleType" />
    </node>
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
    <node concept="2rT7sh" id="66ATIhp__5r" role="2rTMjI">
      <property role="TrG5h" value="boolean_variable" />
      <ref role="2rTdP9" to="n5tj:66ATIhplrQr" resolve="BoolVariable" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="66ATIhp__uM" role="2rTMjI">
      <property role="TrG5h" value="int_variable" />
      <ref role="2rTdP9" to="n5tj:66ATIhplrQt" resolve="IntVariable" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
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
    <node concept="3aamgX" id="66ATIhphVaA" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZpXCj" resolve="IntConstant" />
      <node concept="j$656" id="66ATIhphVb6" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhphHhH" resolve="reduce_IntConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhp_N1e" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:66ATIhplrQr" resolve="BoolVariable" />
      <node concept="j$656" id="66ATIhp_N1K" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhp_yq5" resolve="reduce_BoolVariable" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhp_VNt" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:66ATIhplrQt" resolve="IntVariable" />
      <node concept="j$656" id="66ATIhp_VO1" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhp_QDa" resolve="reduce_IntVariable" />
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
    <node concept="3aamgX" id="66ATIhpflVU" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqcba" resolve="EqualsExpression" />
      <node concept="j$656" id="66ATIhpfm4G" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpeMP$" resolve="reduce_EqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpfm4J" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqcbb" resolve="NotEqualsExpression" />
      <node concept="j$656" id="66ATIhpfm4X" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpf787" resolve="reduce_NotEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpf_7Q" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqhhy" resolve="GreaterExpression" />
      <node concept="j$656" id="66ATIhpf_86" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpfnnU" resolve="reduce_GreaterExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpfM8o" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqhSm" resolve="GreaterEqualsExpression" />
      <node concept="j$656" id="66ATIhpfMhg" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpf_dU" resolve="reduce_GreaterEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpg00c" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqiwI" resolve="LessExpression" />
      <node concept="j$656" id="66ATIhpg00w" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpfMhj" resolve="reduce_LessExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpgd7E" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqjaE" resolve="LessEqualExpression" />
      <node concept="j$656" id="66ATIhpgdGz" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpg00z" resolve="reduce_LessEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpgtka" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqakR" resolve="PlusExpression" />
      <node concept="j$656" id="66ATIhpgtky" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpgftK" resolve="reduce_PlusExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpgFVZ" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqbbq" resolve="MinusExpression" />
      <node concept="j$656" id="66ATIhpgFWp" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpgtk_" resolve="reduce_MinusExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhpgWcF" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqbbr" resolve="MultExpression" />
      <node concept="j$656" id="66ATIhpgWnU" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpgI9m" resolve="reduce_MultExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66ATIhphEBu" role="3acgRq">
      <ref role="30HIoZ" to="n5tj:1dDSgAZqbbs" resolve="DivExpression" />
      <node concept="j$656" id="66ATIhphEBW" role="1lVwrX">
        <ref role="v9R2y" node="66ATIhpgWnX" resolve="reduce_DivExpression" />
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
        <node concept="3cpWs8" id="66ATIhpC1g5" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpC1g6" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="66ATIhpC1g7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="66ATIhpC1hn" role="33vP2m">
              <node concept="1pGfFk" id="66ATIhpC2v5" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="66ATIhpC2vq" role="37wK5m">
                  <node concept="1pGfFk" id="66ATIhpC2Dj" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="10M0yZ" id="66ATIhpC2FG" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66ATIhpC7r$" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpC7rB" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="66ATIhp_n1q" role="1tU5fm" />
            <node concept="17Uvod" id="66ATIhpC80n" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="66ATIhpC80o" role="3zH0cK">
                <node concept="3clFbS" id="66ATIhpC80p" role="2VODD2">
                  <node concept="3clFbF" id="66ATIhpC85k" role="3cqZAp">
                    <node concept="2OqwBi" id="66ATIhpC8or" role="3clFbG">
                      <node concept="30H73N" id="66ATIhpC85j" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66ATIhpC8QT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="66ATIhpDKta" role="lGtFl">
              <ref role="2rW$FS" node="66ATIhp__uM" resolve="int_variable" />
            </node>
            <node concept="3cmrfG" id="66ATIhpEAqd" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="1WS0z7" id="66ATIhpC7tN" role="lGtFl">
            <node concept="3JmXsc" id="66ATIhpC7tO" role="3Jn$fo">
              <node concept="3clFbS" id="66ATIhpC7tP" role="2VODD2">
                <node concept="3clFbF" id="66ATIhpC7wP" role="3cqZAp">
                  <node concept="2OqwBi" id="66ATIhpC7H4" role="3clFbG">
                    <node concept="30H73N" id="66ATIhpC7wO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66ATIhpC7Ql" role="2OqNvi">
                      <ref role="37wK5l" to="pxwn:66ATIhp$EdP" resolve="getIntVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66ATIhpCadW" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpCadZ" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P_77" id="66ATIhp_nc5" role="1tU5fm" />
            <node concept="17Uvod" id="66ATIhpCaPM" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="66ATIhpCaPP" role="3zH0cK">
                <node concept="3clFbS" id="66ATIhpCaPQ" role="2VODD2">
                  <node concept="3clFbF" id="66ATIhpCaPW" role="3cqZAp">
                    <node concept="2OqwBi" id="66ATIhpCaPR" role="3clFbG">
                      <node concept="3TrcHB" id="66ATIhpCaPU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="66ATIhpCaPV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="66ATIhpDLCp" role="lGtFl">
              <ref role="2rW$FS" node="66ATIhp__5r" resolve="boolean_variable" />
            </node>
            <node concept="3clFbT" id="66ATIhpEABh" role="33vP2m" />
          </node>
          <node concept="1WS0z7" id="66ATIhpCane" role="lGtFl">
            <node concept="3JmXsc" id="66ATIhpCanf" role="3Jn$fo">
              <node concept="3clFbS" id="66ATIhpCang" role="2VODD2">
                <node concept="3clFbF" id="66ATIhpCao2" role="3cqZAp">
                  <node concept="2OqwBi" id="66ATIhpCa$h" role="3clFbG">
                    <node concept="30H73N" id="66ATIhpCao1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66ATIhpCaHy" role="2OqNvi">
                      <ref role="37wK5l" to="pxwn:66ATIhp$Sgy" resolve="getBoolVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66ATIhpC7hV" role="3cqZAp" />
        <node concept="3J1_TO" id="66ATIhpC5wH" role="3cqZAp">
          <node concept="3uVAMA" id="66ATIhpC5z7" role="1zxBo5">
            <node concept="XOnhg" id="66ATIhpC5z8" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="66ATIhpC5z9" role="1tU5fm">
                <node concept="3uibUv" id="66ATIhpC5zE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="66ATIhpC5za" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="66ATIhpC5wJ" role="1zxBo7">
            <node concept="9aQIb" id="66ATIhpCbDt" role="3cqZAp">
              <node concept="3clFbS" id="66ATIhpCbDv" role="9aQI4">
                <node concept="3clFbF" id="66ATIhpEIwM" role="3cqZAp">
                  <node concept="2OqwBi" id="66ATIhpEIZH" role="3clFbG">
                    <node concept="10M0yZ" id="66ATIhpEICX" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="66ATIhpEJmr" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="66ATIhpEK33" role="37wK5m">
                        <node concept="Xl_RD" id="66ATIhpEK5n" role="3uHU7w">
                          <property role="Xl_RC" value="x" />
                          <node concept="17Uvod" id="66ATIhpEKmf" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="66ATIhpEKmg" role="3zH0cK">
                              <node concept="3clFbS" id="66ATIhpEKmh" role="2VODD2">
                                <node concept="3clFbF" id="66ATIhpEKsK" role="3cqZAp">
                                  <node concept="2OqwBi" id="66ATIhpEKDp" role="3clFbG">
                                    <node concept="30H73N" id="66ATIhpEKsJ" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66ATIhpEL8W" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="66ATIhpEJnO" role="3uHU7B">
                          <property role="Xl_RC" value="Please enter value for int-variable " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66ATIhpC56y" role="3cqZAp">
                  <node concept="3cpWsn" id="66ATIhpC56z" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="66ATIhpC56x" role="1tU5fm" />
                    <node concept="2OqwBi" id="66ATIhpC4Lx" role="33vP2m">
                      <node concept="37vLTw" id="66ATIhpC2H2" role="2Oq$k0">
                        <ref role="3cqZAo" node="66ATIhpC1g6" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="66ATIhpC51L" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66ATIhpCclD" role="3cqZAp">
                  <node concept="37vLTI" id="66ATIhpCcv5" role="3clFbG">
                    <node concept="37vLTw" id="66ATIhpCcvW" role="37vLTJ">
                      <ref role="3cqZAo" node="66ATIhpC7rB" resolve="x" />
                      <node concept="1ZhdrF" id="66ATIhpCcFm" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="66ATIhpCcFn" role="3$ytzL">
                          <node concept="3clFbS" id="66ATIhpCcFo" role="2VODD2">
                            <node concept="3clFbF" id="66ATIhpCcZR" role="3cqZAp">
                              <node concept="2OqwBi" id="66ATIhpCdcv" role="3clFbG">
                                <node concept="1iwH7S" id="66ATIhpCcZQ" role="2Oq$k0" />
                                <node concept="1iwH70" id="66ATIhpCdle" role="2OqNvi">
                                  <ref role="1iwH77" node="66ATIhp__uM" resolve="int_variable" />
                                  <node concept="30H73N" id="66ATIhpCdvc" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="66ATIhpCcrd" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="37vLTw" id="66ATIhpCct0" role="37wK5m">
                        <ref role="3cqZAo" node="66ATIhpC56z" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="66ATIhpCbG4" role="lGtFl">
                <node concept="3JmXsc" id="66ATIhpCbG5" role="3Jn$fo">
                  <node concept="3clFbS" id="66ATIhpCbG6" role="2VODD2">
                    <node concept="3clFbF" id="66ATIhpCbJp" role="3cqZAp">
                      <node concept="2OqwBi" id="66ATIhpCbXq" role="3clFbG">
                        <node concept="30H73N" id="66ATIhpCbJo" role="2Oq$k0" />
                        <node concept="2qgKlT" id="66ATIhpCc8T" role="2OqNvi">
                          <ref role="37wK5l" to="pxwn:66ATIhp$EdP" resolve="getIntVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="66ATIhpCdCI" role="3cqZAp">
              <node concept="3clFbS" id="66ATIhpCdCJ" role="9aQI4">
                <node concept="3clFbF" id="66ATIhpELmC" role="3cqZAp">
                  <node concept="2OqwBi" id="66ATIhpELmD" role="3clFbG">
                    <node concept="10M0yZ" id="66ATIhpELmE" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="66ATIhpELmF" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="66ATIhpELmG" role="37wK5m">
                        <node concept="Xl_RD" id="66ATIhpELmH" role="3uHU7w">
                          <property role="Xl_RC" value="x" />
                          <node concept="17Uvod" id="66ATIhpELmI" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="66ATIhpELmJ" role="3zH0cK">
                              <node concept="3clFbS" id="66ATIhpELmK" role="2VODD2">
                                <node concept="3clFbF" id="66ATIhpELmL" role="3cqZAp">
                                  <node concept="2OqwBi" id="66ATIhpELmM" role="3clFbG">
                                    <node concept="30H73N" id="66ATIhpELmN" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66ATIhpELmO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="66ATIhpELmP" role="3uHU7B">
                          <property role="Xl_RC" value="Please enter value for bool-variable " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66ATIhpCdCK" role="3cqZAp">
                  <node concept="3cpWsn" id="66ATIhpCdCL" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="66ATIhpCdCM" role="1tU5fm" />
                    <node concept="2OqwBi" id="66ATIhpCdCN" role="33vP2m">
                      <node concept="37vLTw" id="66ATIhpCdCO" role="2Oq$k0">
                        <ref role="3cqZAo" node="66ATIhpC1g6" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="66ATIhpCdCP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66ATIhpCdCQ" role="3cqZAp">
                  <node concept="37vLTI" id="66ATIhpCdCR" role="3clFbG">
                    <node concept="37vLTw" id="66ATIhpCdCS" role="37vLTJ">
                      <ref role="3cqZAo" node="66ATIhpCadZ" resolve="y" />
                      <node concept="1ZhdrF" id="66ATIhpCdCT" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="66ATIhpCdCU" role="3$ytzL">
                          <node concept="3clFbS" id="66ATIhpCdCV" role="2VODD2">
                            <node concept="3clFbF" id="66ATIhpCdCW" role="3cqZAp">
                              <node concept="2OqwBi" id="66ATIhpCdCX" role="3clFbG">
                                <node concept="1iwH7S" id="66ATIhpCdCY" role="2Oq$k0" />
                                <node concept="1iwH70" id="66ATIhpCdCZ" role="2OqNvi">
                                  <ref role="1iwH77" node="66ATIhp__5r" resolve="boolean_variable" />
                                  <node concept="30H73N" id="66ATIhpCdD0" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="66ATIhpCeHX" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                      <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                      <node concept="37vLTw" id="66ATIhpCeHY" role="37wK5m">
                        <ref role="3cqZAo" node="66ATIhpCdCL" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="66ATIhpCdD3" role="lGtFl">
                <node concept="3JmXsc" id="66ATIhpCdD4" role="3Jn$fo">
                  <node concept="3clFbS" id="66ATIhpCdD5" role="2VODD2">
                    <node concept="3clFbF" id="66ATIhpCdD6" role="3cqZAp">
                      <node concept="2OqwBi" id="66ATIhpCdD7" role="3clFbG">
                        <node concept="30H73N" id="66ATIhpCdD8" role="2Oq$k0" />
                        <node concept="2qgKlT" id="66ATIhpCekZ" role="2OqNvi">
                          <ref role="37wK5l" to="pxwn:66ATIhp$Sgy" resolve="getBoolVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="66ATIhpF93l" role="3cqZAp">
          <node concept="3clFbS" id="66ATIhpF93n" role="9aQI4">
            <node concept="3cpWs8" id="7roKbVxo1Zg" role="3cqZAp">
              <node concept="3cpWsn" id="7roKbVxo1Zj" role="3cpWs9">
                <property role="TrG5h" value="z" />
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
            <node concept="3clFbF" id="66ATIhpENSZ" role="3cqZAp">
              <node concept="2OqwBi" id="66ATIhpEQ4h" role="3clFbG">
                <node concept="10M0yZ" id="66ATIhpEPpY" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="66ATIhpEQyi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="66ATIhpERmp" role="37wK5m">
                    <node concept="Xl_RD" id="66ATIhpEQFu" role="3uHU7B">
                      <property role="Xl_RC" value="The result of your expression is: " />
                      <node concept="17Uvod" id="66ATIhpFGpN" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="66ATIhpFGpO" role="3zH0cK">
                          <node concept="3clFbS" id="66ATIhpFGpP" role="2VODD2">
                            <node concept="3cpWs6" id="66ATIhpFGTQ" role="3cqZAp">
                              <node concept="3cpWs3" id="66ATIhpFHMc" role="3cqZAk">
                                <node concept="Xl_RD" id="66ATIhpFHMv" role="3uHU7w">
                                  <property role="Xl_RC" value=" is: " />
                                </node>
                                <node concept="3cpWs3" id="66ATIhpFHhM" role="3uHU7B">
                                  <node concept="Xl_RD" id="66ATIhpFGTY" role="3uHU7B">
                                    <property role="Xl_RC" value="The result of your function " />
                                  </node>
                                  <node concept="2OqwBi" id="66ATIhpFHwM" role="3uHU7w">
                                    <node concept="30H73N" id="66ATIhpFHhU" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66ATIhpFHD9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="66ATIhpF1lZ" role="3uHU7w">
                      <ref role="3cqZAo" node="7roKbVxo1Zj" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="66ATIhpFcsj" role="lGtFl">
            <node concept="3IZrLx" id="66ATIhpFcsk" role="3IZSJc">
              <node concept="3clFbS" id="66ATIhpFcsl" role="2VODD2">
                <node concept="3clFbF" id="66ATIhpFcY3" role="3cqZAp">
                  <node concept="2OqwBi" id="66ATIhpFdBa" role="3clFbG">
                    <node concept="2OqwBi" id="66ATIhpFdbt" role="2Oq$k0">
                      <node concept="30H73N" id="66ATIhpFcY2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66ATIhpFdoT" role="2OqNvi">
                        <ref role="3Tt5mk" to="n5tj:1dDSgAZq9$X" resolve="expression" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="66ATIhpFdLl" role="2OqNvi">
                      <node concept="chp4Y" id="66ATIhpFdP1" role="cj9EA">
                        <ref role="cht4Q" to="n5tj:3hyw0iIEYg$" resolve="BooleanExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="66ATIhpFe0f" role="3cqZAp">
          <node concept="3clFbS" id="66ATIhpFe0g" role="9aQI4">
            <node concept="3cpWs8" id="66ATIhpFe0h" role="3cqZAp">
              <node concept="3cpWsn" id="66ATIhpFe0i" role="3cpWs9">
                <property role="TrG5h" value="z" />
                <node concept="10Oyi0" id="66ATIhpFg5r" role="1tU5fm" />
                <node concept="3cmrfG" id="66ATIhpFkh$" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpFkZR" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpFlfJ" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpFlfK" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpFlxu" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpFlFl" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpFlxt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhpFlNW" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZq9$X" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66ATIhpFHT3" role="3cqZAp">
              <node concept="2OqwBi" id="66ATIhpFHT4" role="3clFbG">
                <node concept="10M0yZ" id="66ATIhpFHT5" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="66ATIhpFHT6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="66ATIhpFHT7" role="37wK5m">
                    <node concept="Xl_RD" id="66ATIhpFHT8" role="3uHU7B">
                      <property role="Xl_RC" value="The result of your expression is: " />
                      <node concept="17Uvod" id="66ATIhpFHT9" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="66ATIhpFHTa" role="3zH0cK">
                          <node concept="3clFbS" id="66ATIhpFHTb" role="2VODD2">
                            <node concept="3cpWs6" id="66ATIhpFHTc" role="3cqZAp">
                              <node concept="3cpWs3" id="66ATIhpFHTd" role="3cqZAk">
                                <node concept="Xl_RD" id="66ATIhpFHTe" role="3uHU7w">
                                  <property role="Xl_RC" value=" is: " />
                                </node>
                                <node concept="3cpWs3" id="66ATIhpFHTf" role="3uHU7B">
                                  <node concept="Xl_RD" id="66ATIhpFHTg" role="3uHU7B">
                                    <property role="Xl_RC" value="The result of your function " />
                                  </node>
                                  <node concept="2OqwBi" id="66ATIhpFHTh" role="3uHU7w">
                                    <node concept="30H73N" id="66ATIhpFHTi" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66ATIhpFHTj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="66ATIhpFHTk" role="3uHU7w">
                      <ref role="3cqZAo" node="66ATIhpFe0i" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="66ATIhpFe0z" role="lGtFl">
            <node concept="3IZrLx" id="66ATIhpFe0$" role="3IZSJc">
              <node concept="3clFbS" id="66ATIhpFe0_" role="2VODD2">
                <node concept="3clFbF" id="66ATIhpFe0A" role="3cqZAp">
                  <node concept="2OqwBi" id="66ATIhpFe0B" role="3clFbG">
                    <node concept="2OqwBi" id="66ATIhpFe0C" role="2Oq$k0">
                      <node concept="30H73N" id="66ATIhpFe0D" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66ATIhpFe0E" role="2OqNvi">
                        <ref role="3Tt5mk" to="n5tj:1dDSgAZq9$X" resolve="expression" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="66ATIhpFe0F" role="2OqNvi">
                      <node concept="chp4Y" id="66ATIhpFgy_" role="cj9EA">
                        <ref role="cht4Q" to="n5tj:3hyw0iIEYgz" resolve="ArithmeticExpression" />
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
  <node concept="13MO4I" id="66ATIhpeMP$">
    <property role="TrG5h" value="reduce_EqualsExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqcba" resolve="EqualsExpression" />
    <node concept="3clFb_" id="66ATIhpeMUS" role="13RCb5">
      <property role="TrG5h" value="equals" />
      <node concept="3clFbS" id="66ATIhpeMUV" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpeN0y" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpeN0_" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="10P_77" id="66ATIhpeN0x" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpeN1t" role="33vP2m">
              <node concept="3clFbC" id="66ATIhpeNjK" role="1eOMHV">
                <node concept="3clFbT" id="66ATIhpeNuW" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="66ATIhpeOqt" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpeOrw" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpeOrx" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpeOsT" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpeOC3" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpeOsS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhpeONz" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6d" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="66ATIhpeN1J" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="66ATIhpeNGF" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpeNHc" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpeNHd" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpeNHi" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpeNSH" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpeNHh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhpeO5P" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6b" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpeNvt" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpeNww" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpeMVa" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpeMUX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpf787">
    <property role="TrG5h" value="reduce_NotEqualsExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqcbb" resolve="NotEqualsExpression" />
    <node concept="3clFb_" id="66ATIhpf78n" role="13RCb5">
      <property role="TrG5h" value="notEquals" />
      <node concept="3clFbS" id="66ATIhpf78q" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpf7jd" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpf7jg" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="10P_77" id="66ATIhpf7jc" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpf7jN" role="33vP2m">
              <node concept="3y3z36" id="66ATIhpf7A6" role="1eOMHV">
                <node concept="3clFbT" id="66ATIhpf7Li" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="66ATIhpf8tS" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpf8uV" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpf8uW" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpf8IT" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpf8U3" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpf8IS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhpf95d" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6d" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="66ATIhpf7k5" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                  <node concept="29HgVG" id="66ATIhpf7Z1" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpf7Zy" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpf7Zz" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpf7ZC" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpf8b3" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpf7ZB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhpf8md" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6b" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpf7LN" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpf7MQ" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpf78D" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpf78s" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpfnnU">
    <property role="TrG5h" value="reduce_GreaterExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqhhy" resolve="GreaterExpression" />
    <node concept="3clFb_" id="66ATIhpfnte" role="13RCb5">
      <property role="TrG5h" value="greater" />
      <node concept="3clFbS" id="66ATIhpfnth" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpfnyS" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpfnyV" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="10P_77" id="66ATIhpfnyR" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpfnzu" role="33vP2m">
              <node concept="3eOSWO" id="66ATIhpfooA" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpfop0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpfpiH" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpfpjI" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpfpjJ" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpfpl5" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpfpnh" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpfpl4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhpfpo2" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6d" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpfnzK" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpfoBc" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpfoGR" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpfoGS" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpfoGX" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpfoUu" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpfoGW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhpfp7w" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6b" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpfouF" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpfovE" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpfntw" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpfntj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpf_dU">
    <property role="TrG5h" value="reduce_GreaterEqualsExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqhSm" resolve="GreaterEqualsExpression" />
    <node concept="3clFb_" id="66ATIhpf_je" role="13RCb5">
      <property role="TrG5h" value="greaterEquals" />
      <node concept="3clFbS" id="66ATIhpf_jh" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpf_oS" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpf_oV" role="3cpWs9">
            <property role="TrG5h" value="ge" />
            <node concept="10P_77" id="66ATIhpf_oR" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpf_pM" role="33vP2m">
              <node concept="2d3UOw" id="66ATIhpfAeU" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpfAfk" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpfAxW" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpfAxX" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpfAxY" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpfAy4" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpfAxZ" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpfAy2" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6d" resolve="right" />
                            </node>
                            <node concept="30H73N" id="66ATIhpfAy3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpf_q4" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpfAwx" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpfAwy" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpfAwz" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpfAwD" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpfAw$" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpfAwB" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6b" resolve="left" />
                            </node>
                            <node concept="30H73N" id="66ATIhpfAwC" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpfAw1" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpfA_t" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpf_jw" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpf_jj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpfMhj">
    <property role="TrG5h" value="reduce_LessExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqiwI" resolve="LessExpression" />
    <node concept="3clFb_" id="66ATIhpfMmH" role="13RCb5">
      <property role="TrG5h" value="less" />
      <node concept="3clFbS" id="66ATIhpfMmK" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpfMsn" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpfMsq" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="10P_77" id="66ATIhpfMsm" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpfMsX" role="33vP2m">
              <node concept="3eOVzh" id="66ATIhpfNsr" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpfNsu" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpfNJC" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpfNJD" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpfNJE" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpfNJK" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpfNJF" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpfNJI" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6d" resolve="right" />
                            </node>
                            <node concept="30H73N" id="66ATIhpfNJJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpfMtf" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpfNG2" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpfNG3" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpfNG4" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpfNGa" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpfNG5" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpfNG8" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6b" resolve="left" />
                            </node>
                            <node concept="30H73N" id="66ATIhpfNG9" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpfNFy" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpfNWh" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpfMmZ" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpfMmM" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpg00z">
    <property role="TrG5h" value="reduce_LessEqualsExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqjaE" resolve="LessEqualExpression" />
    <node concept="3clFb_" id="66ATIhpg05R" role="13RCb5">
      <property role="TrG5h" value="lessEquals" />
      <node concept="3clFbS" id="66ATIhpg05U" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpg0gP" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpg0gS" role="3cpWs9">
            <property role="TrG5h" value="le" />
            <node concept="10P_77" id="66ATIhpg0gO" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpg0hh" role="33vP2m">
              <node concept="2dkUwp" id="66ATIhpg16p" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpg16N" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpg1il" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpg1im" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpg1in" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpg1it" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpg1io" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpg1ir" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6d" resolve="right" />
                            </node>
                            <node concept="30H73N" id="66ATIhpg1is" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpg0hz" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpg1cY" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpg1cZ" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpg1d0" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpg1d6" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpg1d1" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpg1d4" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6b" resolve="left" />
                            </node>
                            <node concept="30H73N" id="66ATIhpg1d5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpg1cu" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpg1lQ" role="lGtFl">
                <ref role="2rW$FS" node="7roKbVxnvEc" resolve="boolean_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpg069" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpg05W" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpgftK">
    <property role="TrG5h" value="reduce_PlusExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqakR" resolve="PlusExpression" />
    <node concept="3clFb_" id="66ATIhpgfz4" role="13RCb5">
      <property role="TrG5h" value="plus" />
      <node concept="3clFbS" id="66ATIhpgfz7" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpgfHM" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpgfHP" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="66ATIhpgfHL" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpgfIz" role="33vP2m">
              <node concept="3cpWs3" id="66ATIhpggvo" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpggvv" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <node concept="29HgVG" id="66ATIhpggNA" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpggNB" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpggNC" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpggNI" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpggND" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpggNH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhphsCM" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakV" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpgfIP" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpggIi" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpggIj" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpggIk" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpggIq" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpggIl" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhphso2" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakT" resolve="left" />
                            </node>
                            <node concept="30H73N" id="66ATIhpggIp" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpggHP" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpggR1" role="lGtFl">
                <ref role="2rW$FS" node="66ATIhpgdGC" resolve="arithmetic_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpgfzm" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpgfz9" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpgtk_">
    <property role="TrG5h" value="reduce_MinusExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqbbq" resolve="MinusExpression" />
    <node concept="3clFb_" id="66ATIhpgtpT" role="13RCb5">
      <property role="TrG5h" value="minus" />
      <node concept="3clFbS" id="66ATIhpgtpW" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpgtvz" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpgtvA" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="66ATIhpgtvy" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpgtwa" role="33vP2m">
              <node concept="3cpWsd" id="66ATIhpgugR" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpgugY" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpgurA" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpgurB" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpgurC" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpgurI" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpgurD" role="3clFbG">
                            <node concept="30H73N" id="66ATIhpgurH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66ATIhphdQO" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakV" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpgtws" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpgumi" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpgumj" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpgumk" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpgumq" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpguml" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhphdJF" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakT" resolve="left" />
                            </node>
                            <node concept="30H73N" id="66ATIhpgump" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpgulP" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpgtqb" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpgtpY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpgI9m">
    <property role="TrG5h" value="reduce_MultExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqbbr" resolve="MultExpression" />
    <node concept="3clFb_" id="66ATIhpgIkG" role="13RCb5">
      <property role="TrG5h" value="mult" />
      <node concept="3clFbS" id="66ATIhpgIkJ" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpgIqm" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpgIqp" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="66ATIhpgIql" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpgIqX" role="33vP2m">
              <node concept="17qRlL" id="66ATIhpgJbE" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpgJbL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpgJmp" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpgJmq" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpgJmr" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpgJmx" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpgJms" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpgJmv" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakV" resolve="right" />
                            </node>
                            <node concept="30H73N" id="66ATIhpgJmw" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpgIrf" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpgJh5" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpgJh6" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpgJh7" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpgJhd" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpgJh8" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpgJhb" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakT" resolve="left" />
                            </node>
                            <node concept="30H73N" id="66ATIhpgJhc" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpgJgC" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpgJpO" role="lGtFl">
                <ref role="2rW$FS" node="66ATIhpgdGC" resolve="arithmetic_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpgIkY" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpgIkL" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhpgWnX">
    <property role="TrG5h" value="reduce_DivExpression" />
    <ref role="3gUMe" to="n5tj:1dDSgAZqbbs" resolve="DivExpression" />
    <node concept="3clFb_" id="66ATIhpgWth" role="13RCb5">
      <property role="TrG5h" value="div" />
      <node concept="3clFbS" id="66ATIhpgWtk" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpgWyV" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpgWyY" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="66ATIhpgWyU" role="1tU5fm" />
            <node concept="1eOMI4" id="66ATIhpgWzo" role="33vP2m">
              <node concept="FJ1c_" id="66ATIhpgXkg" role="1eOMHV">
                <node concept="3cmrfG" id="66ATIhpgXkj" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpgXq$" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpgXq_" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpgXqA" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpgXqG" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpgXqB" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpgXqE" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakV" resolve="right" />
                            </node>
                            <node concept="30H73N" id="66ATIhpgXqF" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="66ATIhpgWzE" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="66ATIhpgXlg" role="lGtFl">
                    <node concept="3NFfHV" id="66ATIhpgXlh" role="3NFExx">
                      <node concept="3clFbS" id="66ATIhpgXli" role="2VODD2">
                        <node concept="3clFbF" id="66ATIhpgXlo" role="3cqZAp">
                          <node concept="2OqwBi" id="66ATIhpgXlj" role="3clFbG">
                            <node concept="3TrEf2" id="66ATIhpgXlm" role="2OqNvi">
                              <ref role="3Tt5mk" to="n5tj:1dDSgAZqakT" resolve="left" />
                            </node>
                            <node concept="30H73N" id="66ATIhpgXln" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="66ATIhpgXkN" role="lGtFl" />
              <node concept="2ZBi8u" id="66ATIhpgXAm" role="lGtFl">
                <ref role="2rW$FS" node="66ATIhpgdGC" resolve="arithmetic_expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhpgWtz" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhpgWtm" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhphHhH">
    <property role="TrG5h" value="reduce_IntConstant" />
    <ref role="3gUMe" to="n5tj:1dDSgAZpXCj" resolve="IntConstant" />
    <node concept="3clFb_" id="66ATIhphHn1" role="13RCb5">
      <property role="TrG5h" value="constant" />
      <node concept="3clFbS" id="66ATIhphHn4" role="3clF47">
        <node concept="3cpWs8" id="66ATIhphHB3" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhphHB6" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="66ATIhphHB2" role="1tU5fm" />
            <node concept="3cmrfG" id="66ATIhphHBs" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="raruj" id="66ATIhphHBH" role="lGtFl" />
              <node concept="17Uvod" id="66ATIhphHBY" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="66ATIhphHC1" role="3zH0cK">
                  <node concept="3clFbS" id="66ATIhphHC2" role="2VODD2">
                    <node concept="3clFbF" id="66ATIhphHC8" role="3cqZAp">
                      <node concept="2OqwBi" id="66ATIhphHC3" role="3clFbG">
                        <node concept="3TrcHB" id="66ATIhphHC6" role="2OqNvi">
                          <ref role="3TsBF5" to="n5tj:1dDSgAZpXCk" resolve="constant" />
                        </node>
                        <node concept="30H73N" id="66ATIhphHC7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66ATIhphHnj" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhphHn6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhp_yq5">
    <property role="TrG5h" value="reduce_BoolVariable" />
    <ref role="3gUMe" to="n5tj:66ATIhplrQr" resolve="BoolVariable" />
    <node concept="3clFb_" id="66ATIhp_zpy" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="66ATIhp_zp_" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpCGx1" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpCGx4" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P_77" id="66ATIhpCGwZ" role="1tU5fm" />
            <node concept="3clFbT" id="66ATIhpCGyU" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66ATIhp_zqx" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhp_zq$" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P_77" id="66ATIhp_zqw" role="1tU5fm" />
            <node concept="37vLTw" id="66ATIhpCGDe" role="33vP2m">
              <ref role="3cqZAo" node="66ATIhpCGx4" resolve="x" />
              <node concept="raruj" id="66ATIhpCGDv" role="lGtFl" />
              <node concept="1ZhdrF" id="66ATIhpCGDw" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="66ATIhpCGDx" role="3$ytzL">
                  <node concept="3clFbS" id="66ATIhpCGDy" role="2VODD2">
                    <node concept="3clFbF" id="66ATIhpCGEr" role="3cqZAp">
                      <node concept="2OqwBi" id="66ATIhpCGJp" role="3clFbG">
                        <node concept="1iwH7S" id="66ATIhpCGEq" role="2Oq$k0" />
                        <node concept="1iwH70" id="66ATIhpCGRG" role="2OqNvi">
                          <ref role="1iwH77" node="66ATIhp__5r" resolve="boolean_variable" />
                          <node concept="30H73N" id="66ATIhpCH0U" role="1iwH7V" />
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
      <node concept="3cqZAl" id="66ATIhp_zpO" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhp_zpB" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="66ATIhp_QDa">
    <property role="TrG5h" value="reduce_IntVariable" />
    <ref role="3gUMe" to="n5tj:66ATIhplrQt" resolve="IntVariable" />
    <node concept="3clFb_" id="66ATIhp_QDq" role="13RCb5">
      <property role="TrG5h" value="i" />
      <node concept="3clFbS" id="66ATIhp_QDt" role="3clF47">
        <node concept="3cpWs8" id="66ATIhpCtCE" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhpCtCH" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="66ATIhpCtCC" role="1tU5fm" />
            <node concept="3cmrfG" id="66ATIhpCx$u" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66ATIhp_QEh" role="3cqZAp">
          <node concept="3cpWsn" id="66ATIhp_QEk" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="10Oyi0" id="66ATIhp_QEg" role="1tU5fm" />
            <node concept="37vLTw" id="66ATIhpC_QR" role="33vP2m">
              <ref role="3cqZAo" node="66ATIhpCtCH" resolve="x" />
              <node concept="raruj" id="66ATIhpC_R8" role="lGtFl" />
              <node concept="1ZhdrF" id="66ATIhpC_R9" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="66ATIhpC_Ra" role="3$ytzL">
                  <node concept="3clFbS" id="66ATIhpC_Rb" role="2VODD2">
                    <node concept="3clFbF" id="66ATIhpC_S4" role="3cqZAp">
                      <node concept="2OqwBi" id="66ATIhpCA4k" role="3clFbG">
                        <node concept="1iwH7S" id="66ATIhpC_S3" role="2Oq$k0" />
                        <node concept="1iwH70" id="66ATIhpCA62" role="2OqNvi">
                          <ref role="1iwH77" node="66ATIhp__uM" resolve="int_variable" />
                          <node concept="30H73N" id="66ATIhpCAfg" role="1iwH7V" />
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
      <node concept="3cqZAl" id="66ATIhp_QDG" role="3clF45" />
      <node concept="3Tm1VV" id="66ATIhp_QDv" role="1B3o_S" />
    </node>
  </node>
</model>

