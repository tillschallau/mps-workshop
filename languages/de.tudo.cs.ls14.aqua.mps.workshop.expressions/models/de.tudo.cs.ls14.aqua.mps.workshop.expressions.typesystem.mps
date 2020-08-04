<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9264e259-bcbb-4d91-ab21-9badbccac13c(de.tudo.cs.ls14.aqua.mps.workshop.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="n5tj" ref="r:e90653f4-fb78-4858-812e-e12bc87a31b0(de.tudo.cs.ls14.aqua.mps.workshop.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5CJr5ltbWUq">
    <property role="TrG5h" value="check_Function" />
    <node concept="3clFbS" id="5CJr5ltbWUr" role="18ibNy">
      <node concept="3cpWs8" id="5CJr5ltclD2" role="3cqZAp">
        <node concept="3cpWsn" id="5CJr5ltclD5" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="5CJr5ltclCY" role="1tU5fm">
            <node concept="17QB3L" id="5CJr5ltclE5" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="5CJr5ltclEz" role="33vP2m">
            <node concept="2i4dXS" id="5CJr5ltcmM5" role="2ShVmc">
              <node concept="17QB3L" id="5CJr5ltcmQ5" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5CJr5ltcnbU" role="3cqZAp">
        <node concept="2OqwBi" id="5CJr5ltcq4q" role="3clFbG">
          <node concept="2OqwBi" id="5CJr5ltcod7" role="2Oq$k0">
            <node concept="1PxgMI" id="5CJr5ltcnQX" role="2Oq$k0">
              <node concept="chp4Y" id="5CJr5ltcnRe" role="3oSUPX">
                <ref role="cht4Q" to="n5tj:3hyw0iIEYgx" resolve="Class" />
              </node>
              <node concept="2OqwBi" id="5CJr5ltcnkH" role="1m5AlR">
                <node concept="1YBJjd" id="5CJr5ltcnbS" role="2Oq$k0">
                  <ref role="1YBMHb" node="5CJr5ltbWUt" resolve="function" />
                </node>
                <node concept="1mfA1w" id="5CJr5ltcnKm" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5CJr5ltcop6" role="2OqNvi">
              <ref role="3TtcxE" to="n5tj:1dDSgAZq7Ct" resolve="functions" />
            </node>
          </node>
          <node concept="2es0OD" id="5CJr5ltcscV" role="2OqNvi">
            <node concept="1bVj0M" id="5CJr5ltcscX" role="23t8la">
              <node concept="3clFbS" id="5CJr5ltcscY" role="1bW5cS">
                <node concept="3clFbH" id="5CJr5ltcsiF" role="3cqZAp" />
                <node concept="3clFbJ" id="5CJr5ltcspb" role="3cqZAp">
                  <node concept="3clFbS" id="5CJr5ltcspd" role="3clFbx">
                    <node concept="2MkqsV" id="5CJr5ltcux1" role="3cqZAp">
                      <node concept="3cpWs3" id="5CJr5ltcux2" role="2MkJ7o">
                        <node concept="Xl_RD" id="5CJr5ltcux3" role="3uHU7w">
                          <property role="Xl_RC" value="' already exists" />
                        </node>
                        <node concept="3cpWs3" id="5CJr5ltcux4" role="3uHU7B">
                          <node concept="Xl_RD" id="5CJr5ltcux5" role="3uHU7B">
                            <property role="Xl_RC" value="The function name '" />
                          </node>
                          <node concept="2OqwBi" id="5CJr5ltcux6" role="3uHU7w">
                            <node concept="1YBJjd" id="5CJr5ltcux7" role="2Oq$k0">
                              <ref role="1YBMHb" node="5CJr5ltbWUt" resolve="function" />
                            </node>
                            <node concept="3TrcHB" id="5CJr5ltcux8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Cnw8n" id="5CJr5ltcuxa" role="1urrFz">
                        <ref role="QpYPw" node="5CJr5ltcb4w" resolve="FixDuplicateName" />
                      </node>
                      <node concept="37vLTw" id="5CJr5ltcv5o" role="1urrMF">
                        <ref role="3cqZAo" node="5CJr5ltcscZ" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CJr5ltct8m" role="3clFbw">
                    <node concept="37vLTw" id="5CJr5ltcsrz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CJr5ltclD5" resolve="names" />
                    </node>
                    <node concept="3JPx81" id="5CJr5ltctJt" role="2OqNvi">
                      <node concept="2OqwBi" id="5CJr5ltcue2" role="25WWJ7">
                        <node concept="37vLTw" id="5CJr5ltcu3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CJr5ltcscZ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5CJr5ltcupt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5CJr5ltcvnb" role="9aQIa">
                    <node concept="3clFbS" id="5CJr5ltcvnc" role="9aQI4">
                      <node concept="3clFbF" id="5CJr5ltcvr7" role="3cqZAp">
                        <node concept="2OqwBi" id="5CJr5ltcw3e" role="3clFbG">
                          <node concept="37vLTw" id="5CJr5ltcvr6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CJr5ltclD5" resolve="names" />
                          </node>
                          <node concept="TSZUe" id="5CJr5ltcwEd" role="2OqNvi">
                            <node concept="2OqwBi" id="5CJr5ltcx6I" role="25WWJ7">
                              <node concept="37vLTw" id="5CJr5ltcwQt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CJr5ltcscZ" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5CJr5ltcxmS" role="2OqNvi">
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
              <node concept="Rh6nW" id="5CJr5ltcscZ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5CJr5ltcsd0" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5CJr5ltbWUt" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="n5tj:3hyw0iIEYgy" resolve="Function" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5CJr5ltcb4w">
    <property role="TrG5h" value="FixDuplicateName" />
    <node concept="Q5ZZ6" id="5CJr5ltcb4x" role="Q6x$H">
      <node concept="3clFbS" id="5CJr5ltcb4y" role="2VODD2">
        <node concept="3clFbF" id="5CJr5ltcbg6" role="3cqZAp">
          <node concept="37vLTI" id="5CJr5ltcc7z" role="3clFbG">
            <node concept="3cpWs3" id="5CJr5ltcd4_" role="37vLTx">
              <node concept="Xl_RD" id="5CJr5ltcd4D" role="3uHU7w">
                <property role="Xl_RC" value="_d" />
              </node>
              <node concept="2OqwBi" id="5CJr5ltccwc" role="3uHU7B">
                <node concept="1PxgMI" id="5CJr5ltccmA" role="2Oq$k0">
                  <node concept="chp4Y" id="5CJr5ltccnp" role="3oSUPX">
                    <ref role="cht4Q" to="n5tj:3hyw0iIEYgy" resolve="Function" />
                  </node>
                  <node concept="Q6c8r" id="5CJr5ltccdD" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="5CJr5ltccD4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CJr5ltcbDZ" role="37vLTJ">
              <node concept="1PxgMI" id="5CJr5ltcbw7" role="2Oq$k0">
                <node concept="chp4Y" id="5CJr5ltcbwK" role="3oSUPX">
                  <ref role="cht4Q" to="n5tj:3hyw0iIEYgy" resolve="Function" />
                </node>
                <node concept="Q6c8r" id="5CJr5ltcbg5" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="5CJr5ltcbN2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5CJr5ltcb4N" role="QzAvj">
      <node concept="3clFbS" id="5CJr5ltcb4O" role="2VODD2">
        <node concept="3clFbF" id="5CJr5ltcb9o" role="3cqZAp">
          <node concept="Xl_RD" id="5CJr5ltcb9n" role="3clFbG">
            <property role="Xl_RC" value="Replace duplicate name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

