<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f448d53-b3d3-45fe-a61f-933efa98323b(Scripting.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbyx" modelUID="r:010f4f0a-4d14-4483-9477-9faeb9284efe(Scripting.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7867971007362041703">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbyx.7867971007362031653" resolveInfo="Script" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6240804956234701915">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbyx.6240804956234679151" resolveInfo="StaticMethodDeclarationInScript" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6240804956234799496">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbyx.6240804956234799480" resolveInfo="InstanceMethodDeclarationInScript" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6240804956234802397">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbyx.6240804956234802384" resolveInfo="StaticFieldDeclarationInScript" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6240804956234802459">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbyx.6240804956234802448" resolveInfo="FieldDeclarationInScript" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4586161203141452550">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbyx.4586161203141452549" resolveInfo="ScriptingStaticFieldDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4586161203141486612">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbyx.4586161203141486611" resolveInfo="ScriptingFieldDeclaration" />
    </node>
  </roots>
  <root id="7867971007362041703">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7867971007362041705">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7867971007362041708">
        <property name="text" nameId="tpc2.1073389577007" value="Script" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7867971007362041710">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7867971007362041711">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7867971007362041713">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7867971007362041715">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7867971007362041716">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="lbyx.7867971007362041702" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7867971007362041707" />
    </node>
  </root>
  <root id="6240804956234701915">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6240804956234701917">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6240804956234701920">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="lbyx.6240804956234679152" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6240804956234701919" />
    </node>
  </root>
  <root id="6240804956234799496">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6240804956234799507">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6240804956234799510">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="lbyx.6240804956234799494" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6240804956234799509" />
    </node>
  </root>
  <root id="6240804956234802397">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6240804956234802407">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6240804956234802410">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="lbyx.6240804956234802393" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6240804956234802409" />
    </node>
  </root>
  <root id="6240804956234802459">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6240804956234802469">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6240804956234802472">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="lbyx.6240804956234802457" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6240804956234802471" />
    </node>
  </root>
  <root id="4586161203141452550">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4586161203141452552">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4586161203141452555">
        <property name="text" nameId="tpc2.1073389577007" value="static" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4256335495659684979">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1188210606983">
        <property name="text" nameId="tpc2.1073389577007" value="final" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.7743745654901224334" resolveInfo="DeleteFinalInField" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1188210606984">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188210606985">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1188210606986">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977964170">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1188210606988" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1188210606989">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4586161203141474345">
        <property name="text" nameId="tpc2.1073389577007" value="field" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1188210606990">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no type&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.5680397130376446158" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1188210606991">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198160792349" resolveInfo="StaticField" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1181823106174" resolveInfo="VariableDeclaration_NameCellComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1188210606992">
        <property name="vertical" nameId="tpc2.1073389446425" value="false" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1188210606995">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188210606996">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1188210606997">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1188210606998">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977963387">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1188210607000" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1188210607001">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1188210607002" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310996531">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1188210606993">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215010940130" resolveInfo="Operator" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1188210606994">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068431790190" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AutoDeletableStyleClassItem" typeId="tpc2.1186414949600" id="1219400241491">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237722699861" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1188210607003">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215094139260" resolveInfo="Semicolon" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722699862">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4586161203141452554" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1184156044214">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1184156045517">
        <property name="text" nameId="tpc2.1073389577007" value="isFinal" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1184156048574">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722704046">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1188210623222">
        <property name="text" nameId="tpc2.1073389577007" value="annotations:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722704047">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1188210623223">
        <property name="vertical" nameId="tpc2.1140524450554" value="false" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1188208488637" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722704049">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237818796601" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237722704051" />
    </node>
  </root>
  <root id="4586161203141486612">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4586161203141486614">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="8856861289654301136">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1240250480369">
        <property name="text" nameId="tpc2.1073389577007" value="volatile" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1240250493811">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240250493812">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240250500572">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240250519417">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1240250500573" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1240250523283">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1240249534625" resolveInfo="isVolatile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8606350594693654666">
        <property name="text" nameId="tpc2.1073389577007" value="transient" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8606350594693654667">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8606350594693654668">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8606350594693654669">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8606350594693654670">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8606350594693654671" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8606350594693687978">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.8606350594693632173" resolveInfo="isTransient" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1217351603902">
        <property name="text" nameId="tpc2.1073389577007" value="final" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1217351603903">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217351603904">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1217351603905">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217351603906">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1217351603907" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1217351916791">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4586161203141486622">
        <property name="text" nameId="tpc2.1073389577007" value="field" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1188210576815">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no type&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.5680397130376446158" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1188210576816">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1181823106174" resolveInfo="VariableDeclaration_NameCellComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198595398954" resolveInfo="Field" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1188210576817">
        <property name="vertical" nameId="tpc2.1073389446425" value="false" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1188210576820">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188210576821">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1188210576822">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1188210576823">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977965280">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1188210576825" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1188210576826">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1188210576827" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310995135">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1188210576818">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215010940130" resolveInfo="Operator" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1188210576819">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068431790190" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AutoDeletableStyleClassItem" typeId="tpc2.1186414949600" id="1219400266899" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237647672807" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4586161203141486616" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1188210582852">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1188210583260">
        <property name="text" nameId="tpc2.1073389577007" value="annotations:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237647667566">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1188210583261">
        <property name="vertical" nameId="tpc2.1140524450554" value="false" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1188208488637" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237647667567">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237818796511" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1240250542255">
        <property name="text" nameId="tpc2.1073389577007" value="volatile" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1240250554802">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1240249534625" resolveInfo="isVolatile" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8606350594693654665">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8606350594693654663">
        <property name="text" nameId="tpc2.1073389577007" value="transient" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8606350594693654664">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.8606350594693632173" resolveInfo="isTransient" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237647667569" />
    </node>
  </root>
</model>

