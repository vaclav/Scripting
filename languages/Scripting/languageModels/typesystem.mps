<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e4b7341-84cb-4cd7-9d9c-6b295224ce28(Scripting.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7435e841-b1dd-44f6-80a4-37de42442fc7(Scripting)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbyx" modelUID="r:010f4f0a-4d14-4483-9477-9faeb9284efe(Scripting.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4586161203141485849">
      <property name="name" nameId="tpck.1169194664001" value="check_ScriptingStaticFieldDeclaration" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
  </roots>
  <root id="4586161203141485849">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4586161203141485850">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="543449459583393360">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="543449459583393361">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="543449459583393390">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="543449459583393998">
              <property name="value" nameId="tpee.1070475926801" value="Unused static field" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4586161203141485860">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4586161203141485851" resolveInfo="scriptingStaticFieldDeclaration" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="543449459583393999">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="543449459583393365">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="543449459583393366">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="543449459583393367">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="543449459583393368">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="543449459583393369">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="543449459583393370">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4586161203141485857">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4586161203141485851" resolveInfo="scriptingStaticFieldDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="543449459583393372">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="543449459583393373">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4586161203141485858">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="lbyx.7867971007362031653" resolveInfo="Script" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="543449459583393375">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="543449459583393376">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="543449459583480219">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="543449459583393378">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="543449459583393379">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="543449459583393380">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="543449459583393381">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="543449459583393382">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4586161203141485859">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4586161203141485851" resolveInfo="scriptingStaticFieldDeclaration" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="543449459583393384">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="543449459583393385">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="543449459583393387" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="543449459583480220">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="543449459583393387">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490633" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="543449459583393389" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="543449459583394002">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="543449459583394003">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4586161203141485856">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4586161203141485851" resolveInfo="scriptingStaticFieldDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="543449459583394005">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1178549979242" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="543449459583394006">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="543449459583394007">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1146644623116" resolveInfo="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4586161203141485851">
      <property name="name" nameId="tpck.1169194664001" value="scriptingStaticFieldDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="lbyx.4586161203141452549" resolveInfo="ScriptingStaticFieldDeclaration" />
    </node>
  </root>
</model>

