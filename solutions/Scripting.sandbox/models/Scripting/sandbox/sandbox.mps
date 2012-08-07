<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5430fcb5-5173-43f0-921d-ef085640c9b2(Scripting.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="7435e841-b1dd-44f6-80a4-37de42442fc7(Scripting)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="lbyx" modelUID="r:010f4f0a-4d14-4483-9477-9faeb9284efe(Scripting.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="lbyx.Script" typeId="lbyx.7867971007362031653" id="7867971007362173103">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
    </node>
  </roots>
  <root id="7867971007362173103">
    <node role="body" roleId="lbyx.7867971007362041702" type="tpee.StatementList" typeId="tpee.1068580123136" id="7867971007362173104">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7867971007362173105">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7867971007362173106">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7867971007362173107">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7867971007362173108">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7867971007362173109">
              <property name="value" nameId="tpee.1070475926801" value="Foo" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7867971007362176753">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7867971007362176754">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7867971007362176755">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7867971007362176756">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7867971007362176757">
              <property name="value" nameId="tpee.1070475926801" value="Bar" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3896842766455777393">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3896842766455777394">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3896842766455777412">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3896842766455777413">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3896842766455777414">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3896842766455777415">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3896842766455777424">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3896842766455777427">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3896842766455777396" resolveInfo="i" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3896842766455777416">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3896842766455777395" />
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3896842766455777396">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3896842766455777398" />
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3896842766455777448">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3896842766455777450">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3896842766455777452">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3896842766455777454">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3896842766455777456">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3896842766455777458">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.StaticFieldDeclarationInScript" typeId="lbyx.6240804956234802384" id="6240804956234810113">
        <node role="declaration" roleId="lbyx.6240804956234802393" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6240804956234810114">
          <property name="name" nameId="tpck.1169194664001" value="myStaticField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6240804956234810115" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234810117" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234810119">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.StaticFieldDeclarationInScript" typeId="lbyx.6240804956234802384" id="6240804956234819098">
        <node role="declaration" roleId="lbyx.6240804956234802393" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6240804956234819099">
          <property name="name" nameId="tpck.1169194664001" value="anotherStaticField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6240804956234819100" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234819101" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234819119">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6240804956234819122">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6240804956234706048" resolveInfo="foo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6240804956234819123">
                <property name="value" nameId="tpee.1070475926801" value="Bar" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234819109">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234819102">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6240804956234819112">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234810114" resolveInfo="myStaticField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.FieldDeclarationInScript" typeId="lbyx.6240804956234802448" id="6240804956234810121">
        <node role="declaration" roleId="lbyx.6240804956234802457" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6240804956234810122">
          <property name="name" nameId="tpck.1169194664001" value="myField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6240804956234810123" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234810125" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234811187">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234810127">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6240804956234811191">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234810114" resolveInfo="myStaticField" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6240804956234799465">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6240804956234799466">
          <property name="name" nameId="tpck.1169194664001" value="localValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234799467" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234811154">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6240804956234811157">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234810114" resolveInfo="myStaticField" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234811144">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234802313">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234799469">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6240804956234802316">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6240804956234801396" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234802317">
                    <property name="value" nameId="tpee.1068580320021" value="30" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234802319">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6240804956234811147">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234810122" resolveInfo="myField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.InstanceMethodDeclarationInScript" typeId="lbyx.6240804956234799480" id="6240804956234801395">
        <node role="declaration" roleId="lbyx.6240804956234799494" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6240804956234801396">
          <property name="name" nameId="tpck.1169194664001" value="calculate" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234801400" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234801398" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234801399">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234801406">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234801414">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6240804956234801417">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234801403" resolveInfo="b" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6240804956234801407">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234801401" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6240804956234801401">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234801402" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6240804956234801403">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234801405" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.StaticMethodDeclarationInScript" typeId="lbyx.6240804956234679151" id="6240804956234706047">
        <node role="declaration" roleId="lbyx.6240804956234679152" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6240804956234706048">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234706052" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234706050" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234706051">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234706055">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234811177">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234706063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6240804956234706056">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234706053" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6240804956234706748">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6240804956234811180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234810114" resolveInfo="myStaticField" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6240804956234706053">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6240804956234706054" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234706759">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234706760">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6240804956234706761">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6240804956234706762">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6240804956234706763">
              <property name="value" nameId="tpee.1070475926801" value="Baz" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3896842766455777504">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234801744">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234799476">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234743285">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3896842766455777506">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6240804956234798284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6240804956234706048" resolveInfo="foo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6240804956234798285">
                  <property name="value" nameId="tpee.1070475926801" value="foo" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6240804956234799479">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234799466" resolveInfo="localValue" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6240804956234802303">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6240804956234801396" resolveInfo="calculate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234802304">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6240804956234802306">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>
