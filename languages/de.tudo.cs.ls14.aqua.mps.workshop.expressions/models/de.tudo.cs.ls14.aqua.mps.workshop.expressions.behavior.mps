<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70c13cc5-6d43-4439-8901-93c1b7cc3cda(de.tudo.cs.ls14.aqua.mps.workshop.expressions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n5tj" ref="r:e90653f4-fb78-4858-812e-e12bc87a31b0(de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="5CJr5lt5EBC">
    <ref role="13h7C2" to="n5tj:3hyw0iIEYg$" resolve="BooleanExpression" />
    <node concept="13hLZK" id="5CJr5lt5EBD" role="13h7CW">
      <node concept="3clFbS" id="5CJr5lt5EBE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5CJr5lt5EBN" role="13h7CS">
      <property role="TrG5h" value="performTransformation" />
      <node concept="3Tm6S6" id="5CJr5lt7vO7" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt5EC3" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt5EBQ" role="3clF47">
        <node concept="3cpWs8" id="5CJr5lt6jJt" role="3cqZAp">
          <node concept="3cpWsn" id="5CJr5lt6jJw" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="5CJr5lt6jJr" role="1tU5fm">
              <ref role="ehGHo" to="n5tj:3hyw0iIEYg$" resolve="BooleanExpression" />
            </node>
            <node concept="13iPFW" id="5CJr5lt6jLs" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5CJr5lt3Cud" role="3cqZAp">
          <node concept="3cpWsn" id="5CJr5lt3Cug" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5CJr5lt3Cub" role="1tU5fm">
              <ref role="ehGHo" to="n5tj:1dDSgAZq8vE" resolve="BinaryBooleanExpression" />
            </node>
            <node concept="2OqwBi" id="5CJr5lt6jaz" role="33vP2m">
              <node concept="13iPFW" id="5CJr5lt6j2F" role="2Oq$k0" />
              <node concept="1P9Npp" id="5CJr5lt6jnt" role="2OqNvi">
                <node concept="37vLTw" id="5CJr5lt72Vu" role="1P9ThW">
                  <ref role="3cqZAo" node="5CJr5lt6Y$V" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5CJr5lt5EE0" role="3cqZAp">
          <node concept="3clFbC" id="5CJr5lt5FBH" role="3clFbw">
            <node concept="37vLTw" id="5CJr5lt72Uo" role="3uHU7B">
              <ref role="3cqZAo" node="5CJr5lt6jpv" resolve="leftRight" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt6le2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5CJr5lt5EE2" role="3clFbx">
            <node concept="3clFbF" id="5CJr5lt5G2X" role="3cqZAp">
              <node concept="37vLTI" id="5CJr5lt5GvE" role="3clFbG">
                <node concept="37vLTw" id="5CJr5lt6jLL" role="37vLTx">
                  <ref role="3cqZAo" node="5CJr5lt6jJw" resolve="oldNode" />
                </node>
                <node concept="2OqwBi" id="5CJr5lt5Gbv" role="37vLTJ">
                  <node concept="37vLTw" id="5CJr5lt6j_c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CJr5lt3Cug" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5CJr5lt5Gld" role="2OqNvi">
                    <ref role="3Tt5mk" to="n5tj:1dDSgAZq8ba" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5CJr5lt6leF" role="3eNLev">
            <node concept="3clFbC" id="5CJr5lt6mU6" role="3eO9$A">
              <node concept="37vLTw" id="5CJr5lt72UQ" role="3uHU7B">
                <ref role="3cqZAo" node="5CJr5lt6jpv" resolve="leftRight" />
              </node>
              <node concept="3cmrfG" id="5CJr5lt6mL0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="5CJr5lt6leH" role="3eOfB_">
              <node concept="3clFbF" id="5CJr5lt5Gyy" role="3cqZAp">
                <node concept="37vLTI" id="5CJr5lt5GZd" role="3clFbG">
                  <node concept="37vLTw" id="5CJr5lt6jOh" role="37vLTx">
                    <ref role="3cqZAo" node="5CJr5lt6jJw" resolve="oldNode" />
                  </node>
                  <node concept="2OqwBi" id="5CJr5lt5GF4" role="37vLTJ">
                    <node concept="37vLTw" id="5CJr5lt6jBF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CJr5lt3Cug" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5CJr5lt5GOK" role="2OqNvi">
                      <ref role="3Tt5mk" to="n5tj:1dDSgAZq8bc" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CJr5lt74dx" role="3cqZAp">
          <node concept="2OqwBi" id="5CJr5lt74dy" role="3clFbG">
            <node concept="37vLTw" id="5CJr5lt74dz" role="2Oq$k0">
              <ref role="3cqZAo" node="5CJr5lt3Cug" resolve="newNode" />
            </node>
            <node concept="1OKiuA" id="5CJr5lt74d$" role="2OqNvi">
              <node concept="37vLTw" id="5CJr5lt74d_" role="lBI5i">
                <ref role="3cqZAo" node="5CJr5lt5ECR" resolve="editorContext" />
              </node>
              <node concept="2B6iha" id="5CJr5lt74dA" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
              <node concept="3cmrfG" id="5CJr5lt74dB" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt5ECR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt6Y7D" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt6jpv" role="3clF46">
        <property role="TrG5h" value="leftRight" />
        <node concept="10Oyi0" id="5CJr5lt6Yy2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CJr5lt6Y$V" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt6Y$R" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZq8vE" resolve="BinaryBooleanExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt7tx6" role="13h7CS">
      <property role="TrG5h" value="performLeftTransformation" />
      <node concept="3Tm1VV" id="5CJr5lt7tx7" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt7t_o" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt7tx9" role="3clF47">
        <node concept="3clFbF" id="5CJr5lt7tBg" role="3cqZAp">
          <node concept="BsUDl" id="5CJr5lt7tBf" role="3clFbG">
            <ref role="37wK5l" node="5CJr5lt5EBN" resolve="performTransformation" />
            <node concept="37vLTw" id="5CJr5lt7tBD" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7t_S" resolve="editorContext" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt7CK6" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5CJr5lt7tFl" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7tAg" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7t_S" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt7t_R" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7tAg" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt7tAA" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZq8vE" resolve="BinaryBooleanExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt7tFP" role="13h7CS">
      <property role="TrG5h" value="performRightTransformation" />
      <node concept="3Tm1VV" id="5CJr5lt7tFQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt7tFR" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt7tFS" role="3clF47">
        <node concept="3clFbF" id="5CJr5lt7tFT" role="3cqZAp">
          <node concept="BsUDl" id="5CJr5lt7tFU" role="3clFbG">
            <ref role="37wK5l" node="5CJr5lt5EBN" resolve="performTransformation" />
            <node concept="37vLTw" id="5CJr5lt7tFV" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7tFY" resolve="editorContext" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt7CXc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5CJr5lt7tFX" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7tG0" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7tFY" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt7tFZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7tG0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt7tG1" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZq8vE" resolve="BinaryBooleanExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5CJr5lt7EHH">
    <ref role="13h7C2" to="n5tj:3hyw0iIEYgz" resolve="ArithmeticExpression" />
    <node concept="13i0hz" id="5CJr5lt93Zl" role="13h7CS">
      <property role="TrG5h" value="canPerformCompareTransformation" />
      <node concept="3Tm1VV" id="5CJr5lt93Zm" role="1B3o_S" />
      <node concept="10P_77" id="5CJr5lt948g" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt93Zo" role="3clF47">
        <node concept="3cpWs6" id="5CJr5lt949n" role="3cqZAp">
          <node concept="22lmx$" id="5CJr5lt94Yy" role="3cqZAk">
            <node concept="2OqwBi" id="5CJr5lt95p4" role="3uHU7w">
              <node concept="2OqwBi" id="5CJr5lt958B" role="2Oq$k0">
                <node concept="13iPFW" id="5CJr5lt94Zs" role="2Oq$k0" />
                <node concept="1mfA1w" id="5CJr5lt95f2" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5CJr5lt95$l" role="2OqNvi">
                <node concept="chp4Y" id="5CJr5lt95_f" role="cj9EA">
                  <ref role="cht4Q" to="n5tj:1dDSgAZq8vE" resolve="BinaryBooleanExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CJr5lt94xj" role="3uHU7B">
              <node concept="2OqwBi" id="5CJr5lt94iE" role="2Oq$k0">
                <node concept="13iPFW" id="5CJr5lt949s" role="2Oq$k0" />
                <node concept="1mfA1w" id="5CJr5lt94p3" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5CJr5lt9lWV" role="2OqNvi">
                <node concept="chp4Y" id="5CJr5lt9m2R" role="cj9EA">
                  <ref role="cht4Q" to="n5tj:3hyw0iIEYgy" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt7EI8" role="13h7CS">
      <property role="TrG5h" value="performTransformation" />
      <node concept="3Tm6S6" id="5CJr5lt7EI9" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt7EIa" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt7EIb" role="3clF47">
        <node concept="3cpWs8" id="5CJr5lt7EIc" role="3cqZAp">
          <node concept="3cpWsn" id="5CJr5lt7EId" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="5CJr5lt7EIe" role="1tU5fm">
              <ref role="ehGHo" to="n5tj:3hyw0iIEYgz" resolve="ArithmeticExpression" />
            </node>
            <node concept="13iPFW" id="5CJr5lt7EIf" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5CJr5lt7EIg" role="3cqZAp">
          <node concept="3cpWsn" id="5CJr5lt7EIh" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5CJr5lt7EIi" role="1tU5fm">
              <ref role="ehGHo" to="n5tj:1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
            </node>
            <node concept="2OqwBi" id="5CJr5lt7EIj" role="33vP2m">
              <node concept="13iPFW" id="5CJr5lt7EIk" role="2Oq$k0" />
              <node concept="1P9Npp" id="5CJr5lt7EIl" role="2OqNvi">
                <node concept="37vLTw" id="5CJr5lt7EIm" role="1P9ThW">
                  <ref role="3cqZAo" node="5CJr5lt7EIS" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5CJr5lt7EIn" role="3cqZAp">
          <node concept="3clFbC" id="5CJr5lt7EIo" role="3clFbw">
            <node concept="37vLTw" id="5CJr5lt7EIp" role="3uHU7B">
              <ref role="3cqZAo" node="5CJr5lt7EIQ" resolve="leftRight" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt7EIq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5CJr5lt7EIr" role="3clFbx">
            <node concept="3clFbF" id="5CJr5lt7EIs" role="3cqZAp">
              <node concept="37vLTI" id="5CJr5lt7EIt" role="3clFbG">
                <node concept="37vLTw" id="5CJr5lt7EIu" role="37vLTx">
                  <ref role="3cqZAo" node="5CJr5lt7EId" resolve="oldNode" />
                </node>
                <node concept="2OqwBi" id="5CJr5lt7EIv" role="37vLTJ">
                  <node concept="37vLTw" id="5CJr5lt7EIw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CJr5lt7EIh" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5CJr5lt7EIx" role="2OqNvi">
                    <ref role="3Tt5mk" to="n5tj:1dDSgAZqakT" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5CJr5lt7EIy" role="3eNLev">
            <node concept="3clFbC" id="5CJr5lt7EIz" role="3eO9$A">
              <node concept="37vLTw" id="5CJr5lt7EI$" role="3uHU7B">
                <ref role="3cqZAo" node="5CJr5lt7EIQ" resolve="leftRight" />
              </node>
              <node concept="3cmrfG" id="5CJr5lt7EI_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="5CJr5lt7EIA" role="3eOfB_">
              <node concept="3clFbF" id="5CJr5lt7EIB" role="3cqZAp">
                <node concept="37vLTI" id="5CJr5lt7EIC" role="3clFbG">
                  <node concept="37vLTw" id="5CJr5lt7EID" role="37vLTx">
                    <ref role="3cqZAo" node="5CJr5lt7EId" resolve="oldNode" />
                  </node>
                  <node concept="2OqwBi" id="5CJr5lt7EIE" role="37vLTJ">
                    <node concept="37vLTw" id="5CJr5lt7EIF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CJr5lt7EIh" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5CJr5lt7EIG" role="2OqNvi">
                      <ref role="3Tt5mk" to="n5tj:1dDSgAZqakV" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CJr5lt7EIH" role="3cqZAp">
          <node concept="2OqwBi" id="5CJr5lt7EII" role="3clFbG">
            <node concept="37vLTw" id="5CJr5lt7EIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5CJr5lt7EIh" resolve="newNode" />
            </node>
            <node concept="1OKiuA" id="5CJr5lt7EIK" role="2OqNvi">
              <node concept="37vLTw" id="5CJr5lt7EIL" role="lBI5i">
                <ref role="3cqZAo" node="5CJr5lt7EIO" resolve="editorContext" />
              </node>
              <node concept="2B6iha" id="5CJr5lt7EIM" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
              <node concept="3cmrfG" id="5CJr5lt7EIN" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7EIO" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt7EIP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7EIQ" role="3clF46">
        <property role="TrG5h" value="leftRight" />
        <node concept="10Oyi0" id="5CJr5lt7EIR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CJr5lt7EIS" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt7EIT" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt7EIU" role="13h7CS">
      <property role="TrG5h" value="performLeftTransformation" />
      <node concept="3Tm1VV" id="5CJr5lt7EIV" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt7EIW" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt7EIX" role="3clF47">
        <node concept="3clFbF" id="5CJr5lt7EIY" role="3cqZAp">
          <node concept="BsUDl" id="5CJr5lt7EIZ" role="3clFbG">
            <ref role="37wK5l" node="5CJr5lt7EI8" resolve="performTransformation" />
            <node concept="37vLTw" id="5CJr5lt7EJ0" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7EJ3" resolve="editorContext" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt7EJ1" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5CJr5lt7EJ2" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7EJ5" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7EJ3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt7EJ4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7EJ5" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt7EJ6" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt7EJ7" role="13h7CS">
      <property role="TrG5h" value="performRightTransformation" />
      <node concept="3Tm1VV" id="5CJr5lt7EJ8" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt7EJ9" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt7EJa" role="3clF47">
        <node concept="3clFbF" id="5CJr5lt7EJb" role="3cqZAp">
          <node concept="BsUDl" id="5CJr5lt7EJc" role="3clFbG">
            <ref role="37wK5l" node="5CJr5lt7EI8" resolve="performTransformation" />
            <node concept="37vLTw" id="5CJr5lt7EJd" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7EJg" resolve="editorContext" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt7EJe" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5CJr5lt7EJf" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt7EJi" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7EJg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt7EJh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt7EJi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt7EJj" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZqakS" resolve="BinaryArithmeticExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt8v5x" role="13h7CS">
      <property role="TrG5h" value="performTransformation" />
      <node concept="3Tm6S6" id="5CJr5lt8v5y" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt8v5z" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt8v5$" role="3clF47">
        <node concept="3cpWs8" id="5CJr5lt8v5_" role="3cqZAp">
          <node concept="3cpWsn" id="5CJr5lt8v5A" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="5CJr5lt8v5B" role="1tU5fm">
              <ref role="ehGHo" to="n5tj:3hyw0iIEYgz" resolve="ArithmeticExpression" />
            </node>
            <node concept="13iPFW" id="5CJr5lt8v5C" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5CJr5lt8v5D" role="3cqZAp">
          <node concept="3cpWsn" id="5CJr5lt8v5E" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5CJr5lt8v5F" role="1tU5fm">
              <ref role="ehGHo" to="n5tj:1dDSgAZqg6a" resolve="CompareExpression" />
            </node>
            <node concept="2OqwBi" id="5CJr5lt8v5G" role="33vP2m">
              <node concept="13iPFW" id="5CJr5lt8v5H" role="2Oq$k0" />
              <node concept="1P9Npp" id="5CJr5lt8v5I" role="2OqNvi">
                <node concept="37vLTw" id="5CJr5lt8v5J" role="1P9ThW">
                  <ref role="3cqZAo" node="5CJr5lt8v6h" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5CJr5lt8v5K" role="3cqZAp">
          <node concept="3clFbC" id="5CJr5lt8v5L" role="3clFbw">
            <node concept="37vLTw" id="5CJr5lt8v5M" role="3uHU7B">
              <ref role="3cqZAo" node="5CJr5lt8v6f" resolve="leftRight" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt8v5N" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5CJr5lt8v5O" role="3clFbx">
            <node concept="3clFbF" id="5CJr5lt8v5P" role="3cqZAp">
              <node concept="37vLTI" id="5CJr5lt8v5Q" role="3clFbG">
                <node concept="37vLTw" id="5CJr5lt8v5R" role="37vLTx">
                  <ref role="3cqZAo" node="5CJr5lt8v5A" resolve="oldNode" />
                </node>
                <node concept="2OqwBi" id="5CJr5lt8v5S" role="37vLTJ">
                  <node concept="37vLTw" id="5CJr5lt8v5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CJr5lt8v5E" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5CJr5lt8v5U" role="2OqNvi">
                    <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6b" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5CJr5lt8v5V" role="3eNLev">
            <node concept="3clFbC" id="5CJr5lt8v5W" role="3eO9$A">
              <node concept="37vLTw" id="5CJr5lt8v5X" role="3uHU7B">
                <ref role="3cqZAo" node="5CJr5lt8v6f" resolve="leftRight" />
              </node>
              <node concept="3cmrfG" id="5CJr5lt8v5Y" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="5CJr5lt8v5Z" role="3eOfB_">
              <node concept="3clFbF" id="5CJr5lt8v60" role="3cqZAp">
                <node concept="37vLTI" id="5CJr5lt8v61" role="3clFbG">
                  <node concept="37vLTw" id="5CJr5lt8v62" role="37vLTx">
                    <ref role="3cqZAo" node="5CJr5lt8v5A" resolve="oldNode" />
                  </node>
                  <node concept="2OqwBi" id="5CJr5lt8v63" role="37vLTJ">
                    <node concept="37vLTw" id="5CJr5lt8v64" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CJr5lt8v5E" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5CJr5lt8v65" role="2OqNvi">
                      <ref role="3Tt5mk" to="n5tj:1dDSgAZqg6d" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CJr5lt8v66" role="3cqZAp">
          <node concept="2OqwBi" id="5CJr5lt8v67" role="3clFbG">
            <node concept="37vLTw" id="5CJr5lt8v68" role="2Oq$k0">
              <ref role="3cqZAo" node="5CJr5lt8v5E" resolve="newNode" />
            </node>
            <node concept="1OKiuA" id="5CJr5lt8v69" role="2OqNvi">
              <node concept="37vLTw" id="5CJr5lt8v6a" role="lBI5i">
                <ref role="3cqZAo" node="5CJr5lt8v6d" resolve="editorContext" />
              </node>
              <node concept="2B6iha" id="5CJr5lt8v6b" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
              <node concept="3cmrfG" id="5CJr5lt8v6c" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt8v6d" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt8v6e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt8v6f" role="3clF46">
        <property role="TrG5h" value="leftRight" />
        <node concept="10Oyi0" id="5CJr5lt8v6g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CJr5lt8v6h" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt8v6i" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZqg6a" resolve="CompareExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt8rrd" role="13h7CS">
      <property role="TrG5h" value="performLeftTransformation" />
      <node concept="3Tm1VV" id="5CJr5lt8rre" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt8rvT" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt8rrg" role="3clF47">
        <node concept="3clFbF" id="5CJr5lt8vXB" role="3cqZAp">
          <node concept="BsUDl" id="5CJr5lt8vXA" role="3clFbG">
            <ref role="37wK5l" node="5CJr5lt8v5x" resolve="performTransformation" />
            <node concept="37vLTw" id="5CJr5lt8vY0" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt8rwv" resolve="editorContext" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt8vYG" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5CJr5lt8vZA" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt8rwR" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt8rwv" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt8rwu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt8rwR" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt8rxb" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZqg6a" resolve="CompareExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CJr5lt8sS_" role="13h7CS">
      <property role="TrG5h" value="performRightTransformation" />
      <node concept="3Tm1VV" id="5CJr5lt8sSA" role="1B3o_S" />
      <node concept="3cqZAl" id="5CJr5lt8sSB" role="3clF45" />
      <node concept="3clFbS" id="5CJr5lt8sSC" role="3clF47">
        <node concept="3clFbF" id="5CJr5lt8w1A" role="3cqZAp">
          <node concept="BsUDl" id="5CJr5lt8w1_" role="3clFbG">
            <ref role="37wK5l" node="5CJr5lt8v5x" resolve="performTransformation" />
            <node concept="37vLTw" id="5CJr5lt8w27" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt8sSD" resolve="editorContext" />
            </node>
            <node concept="3cmrfG" id="5CJr5lt8w2R" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5CJr5lt8w3n" role="37wK5m">
              <ref role="3cqZAo" node="5CJr5lt8sSF" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt8sSD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5CJr5lt8sSE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5CJr5lt8sSF" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5CJr5lt8sSG" role="1tU5fm">
          <ref role="ehGHo" to="n5tj:1dDSgAZqg6a" resolve="CompareExpression" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5CJr5lt7EHI" role="13h7CW">
      <node concept="3clFbS" id="5CJr5lt7EHJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7roKbVxnBfn">
    <ref role="13h7C2" to="n5tj:3hyw0iIEYgx" resolve="Class" />
    <node concept="13hLZK" id="7roKbVxnBfo" role="13h7CW">
      <node concept="3clFbS" id="7roKbVxnBfp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7roKbVxnBfy" role="13h7CS">
      <property role="TrG5h" value="getAllBooleanFunctions" />
      <node concept="3Tm1VV" id="7roKbVxnBfz" role="1B3o_S" />
      <node concept="_YKpA" id="7roKbVxnBfM" role="3clF45">
        <node concept="3Tqbb2" id="7roKbVxnBfY" role="_ZDj9">
          <ref role="ehGHo" to="n5tj:3hyw0iIEYgy" resolve="Function" />
        </node>
      </node>
      <node concept="3clFbS" id="7roKbVxnBf_" role="3clF47">
        <node concept="3cpWs6" id="7roKbVxnBgD" role="3cqZAp">
          <node concept="2OqwBi" id="7roKbVxnMAa" role="3cqZAk">
            <node concept="2OqwBi" id="7roKbVxnD7o" role="2Oq$k0">
              <node concept="2OqwBi" id="7roKbVxnBq7" role="2Oq$k0">
                <node concept="13iPFW" id="7roKbVxnBh1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7roKbVxnByR" role="2OqNvi">
                  <ref role="3TtcxE" to="n5tj:1dDSgAZq7Ct" resolve="functions" />
                </node>
              </node>
              <node concept="3zZkjj" id="7roKbVxnEVF" role="2OqNvi">
                <node concept="1bVj0M" id="7roKbVxnEVH" role="23t8la">
                  <node concept="3clFbS" id="7roKbVxnEVI" role="1bW5cS">
                    <node concept="3clFbF" id="7roKbVxnF25" role="3cqZAp">
                      <node concept="2OqwBi" id="7roKbVxnG4w" role="3clFbG">
                        <node concept="2OqwBi" id="7roKbVxnFh9" role="2Oq$k0">
                          <node concept="37vLTw" id="7roKbVxnF24" role="2Oq$k0">
                            <ref role="3cqZAo" node="7roKbVxnEVJ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7roKbVxnFRV" role="2OqNvi">
                            <ref role="3Tt5mk" to="n5tj:1dDSgAZq9$X" resolve="expression" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7roKbVxnGhi" role="2OqNvi">
                          <node concept="chp4Y" id="7roKbVxnGpI" role="cj9EA">
                            <ref role="cht4Q" to="n5tj:3hyw0iIEYg$" resolve="BooleanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7roKbVxnEVJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7roKbVxnEVK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7roKbVxnMWF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7roKbVxnN6L" role="13h7CS">
      <property role="TrG5h" value="getAllArithmeticFunctions" />
      <node concept="3Tm1VV" id="7roKbVxnN6M" role="1B3o_S" />
      <node concept="_YKpA" id="7roKbVxnNiQ" role="3clF45">
        <node concept="3Tqbb2" id="7roKbVxnNj2" role="_ZDj9">
          <ref role="ehGHo" to="n5tj:3hyw0iIEYgy" resolve="Function" />
        </node>
      </node>
      <node concept="3clFbS" id="7roKbVxnN6O" role="3clF47">
        <node concept="3cpWs6" id="7roKbVxnNjt" role="3cqZAp">
          <node concept="2OqwBi" id="7roKbVxnSAf" role="3cqZAk">
            <node concept="2OqwBi" id="7roKbVxnPiA" role="2Oq$k0">
              <node concept="2OqwBi" id="7roKbVxnNsV" role="2Oq$k0">
                <node concept="13iPFW" id="7roKbVxnNjP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7roKbVxnN_z" role="2OqNvi">
                  <ref role="3TtcxE" to="n5tj:1dDSgAZq7Ct" resolve="functions" />
                </node>
              </node>
              <node concept="3zZkjj" id="7roKbVxnR50" role="2OqNvi">
                <node concept="1bVj0M" id="7roKbVxnR52" role="23t8la">
                  <node concept="3clFbS" id="7roKbVxnR53" role="1bW5cS">
                    <node concept="3clFbF" id="7roKbVxnRd9" role="3cqZAp">
                      <node concept="2OqwBi" id="7roKbVxnRU6" role="3clFbG">
                        <node concept="2OqwBi" id="7roKbVxnRsd" role="2Oq$k0">
                          <node concept="37vLTw" id="7roKbVxnRd8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7roKbVxnR54" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7roKbVxnRDZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="n5tj:1dDSgAZq9$X" resolve="expression" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7roKbVxnScH" role="2OqNvi">
                          <node concept="chp4Y" id="7roKbVxnSl9" role="cj9EA">
                            <ref role="cht4Q" to="n5tj:3hyw0iIEYgz" resolve="ArithmeticExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7roKbVxnR54" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7roKbVxnR55" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7roKbVxnSRf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

