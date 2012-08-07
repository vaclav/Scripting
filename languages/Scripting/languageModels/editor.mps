<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f448d53-b3d3-45fe-a61f-933efa98323b(Scripting.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbyx" modelUID="r:010f4f0a-4d14-4483-9477-9faeb9284efe(Scripting.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
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
</model>

