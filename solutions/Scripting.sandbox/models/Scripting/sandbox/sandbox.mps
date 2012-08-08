<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5430fcb5-5173-43f0-921d-ef085640c9b2(Scripting.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="7435e841-b1dd-44f6-80a4-37de42442fc7(Scripting)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="lbyx" modelUID="r:010f4f0a-4d14-4483-9477-9faeb9284efe(Scripting.structure)" version="1" implicit="yes" />
  <roots>
    <node type="lbyx.Script" typeId="lbyx.7867971007362031653" id="7867971007362173103">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
    </node>
    <node type="lbyx.Script" typeId="lbyx.7867971007362031653" id="4586161203141426164">
      <property name="name" nameId="tpck.1169194664001" value="EmptyScript" />
    </node>
    <node type="lbyx.Script" typeId="lbyx.7867971007362031653" id="4586161203141426245">
      <property name="name" nameId="tpck.1169194664001" value="VoidReturningScript" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1256038236789380700">
      <property name="name" nameId="tpck.1169194664001" value="ExternalClass" />
    </node>
  </roots>
  <root id="7867971007362173103">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1256038236789486521">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Foo1" />
      <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1256038236789486522">
        <property name="name" nameId="tpck.1169194664001" value="staticMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789486523" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789486524" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789486525">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789486526">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789486527">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1256038236789486528">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1256038236789486529">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1256038236789486530">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1256038236789486531">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1256038236789486533" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1256038236789486532">
                    <property name="value" nameId="tpee.1070475926801" value="value=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1256038236789486533">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1256038236789486534" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1256038236789486535">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789486536" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789486537" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789486538">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789486539">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789486540">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1256038236789486541">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1256038236789486542">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1256038236789486543">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1256038236789486544">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1256038236789486546" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1256038236789486545">
                    <property name="value" nameId="tpee.1070475926801" value="value=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1256038236789486546">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1256038236789486547" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789486548" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1256038236789486549">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789486550" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789486551" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789486552" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="1256038236789486553">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Bar1" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1256038236789486554">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="barbar" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789486555" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789486556" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789486557" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789486558" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7172853473885402468">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NonStaticFoo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7172853473885402469" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7172853473885402470">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7172853473885402471" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7172853473885402472" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7172853473885402473" />
      </node>
    </node>
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
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.StaticFieldDeclarationInScript" typeId="lbyx.6240804956234802384" id="4586161203141479030">
        <node role="declaration" roleId="lbyx.6240804956234802393" type="lbyx.ScriptingStaticFieldDeclaration" typeId="lbyx.4586161203141452549" id="4586161203141479031">
          <property name="name" nameId="tpck.1169194664001" value="myStaticField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4586161203141479032" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4586161203141479034" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4586161203141479036">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.StaticFieldDeclarationInScript" typeId="lbyx.6240804956234802384" id="4586161203141479039">
        <node role="declaration" roleId="lbyx.6240804956234802393" type="lbyx.ScriptingStaticFieldDeclaration" typeId="lbyx.4586161203141452549" id="4586161203141479040">
          <property name="name" nameId="tpck.1169194664001" value="anotherStaticField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4586161203141479041" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4586161203141479043" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4586161203141479063">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4586161203141479067">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141479031" resolveInfo="myStaticField" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4586161203141479052">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4586161203141479045">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4586161203141479055">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6240804956234706048" resolveInfo="foo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4586161203141479056">
                  <property name="value" nameId="tpee.1070475926801" value="Bar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.FieldDeclarationInScript" typeId="lbyx.6240804956234802448" id="4586161203141494430">
        <node role="declaration" roleId="lbyx.6240804956234802457" type="lbyx.ScriptingFieldDeclaration" typeId="lbyx.4586161203141486611" id="4586161203141494431">
          <property name="name" nameId="tpck.1169194664001" value="myField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4586161203141494432" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4586161203141494434" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4586161203141494443">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4586161203141494446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141479031" resolveInfo="myStaticField" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4586161203141494436">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="lbyx.FieldDeclarationInScript" typeId="lbyx.6240804956234802448" id="4586161203141494448">
        <node role="declaration" roleId="lbyx.6240804956234802457" type="lbyx.ScriptingFieldDeclaration" typeId="lbyx.4586161203141486611" id="4586161203141494449">
          <property name="name" nameId="tpck.1169194664001" value="anotherField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4586161203141494450" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4586161203141494452" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4586161203141494471">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4586161203141494474">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6240804956234801396" resolveInfo="calculate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4586161203141494475">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4586161203141494477">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4586161203141494461">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4586161203141494454">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141479040" resolveInfo="anotherStaticField" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4586161203141494464">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141494431" resolveInfo="myField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6240804956234799465">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6240804956234799466">
          <property name="name" nameId="tpck.1169194664001" value="localValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234799467" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234811154">
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
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141494431" resolveInfo="myField" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4586161203141479068">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141479031" resolveInfo="myStaticField" />
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
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234829155">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6240804956234829159">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141494449" resolveInfo="anotherField" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6240804956234829133">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234801414">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6240804956234801407">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234801401" resolveInfo="a" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6240804956234801417">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234801403" resolveInfo="b" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6240804956234829138">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141479040" resolveInfo="anotherStaticField" />
                  </node>
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
              <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6240804956234829145">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6240804956234829148">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141479040" resolveInfo="anotherStaticField" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6240804956234811177">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234706063">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6240804956234706056">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6240804956234706053" resolveInfo="value" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6240804956234706748">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4586161203141479069">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141479031" resolveInfo="myStaticField" />
                  </node>
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1256038236789473547" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1256038236789380428">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1256038236789380429">
          <property name="name" nameId="tpck.1169194664001" value="foo1" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1256038236789380430">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1256038236789486521" resolveInfo="MyScript.Foo1" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1256038236789380431">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1256038236789380432">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1256038236789486549" resolveInfo="MyScript.Foo1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789380424">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789380440">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1256038236789380433">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1256038236789380429" resolveInfo="foo1" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1256038236789380520">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1256038236789486535" resolveInfo="method" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1256038236789380521">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789380523">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1256038236789380525">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1256038236789486521" resolveInfo="MyScript.Foo1" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1256038236789486522" resolveInfo="staticMethod" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1256038236789380526">
            <property name="value" nameId="tpee.1068580320021" value="20" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1256038236789380544">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1256038236789380545">
          <property name="name" nameId="tpck.1169194664001" value="bar1" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1256038236789480775">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1256038236789486553" resolveInfo="MyScript.Bar1" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1256038236789380547">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1256038236789380548">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1256038236789380549">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="1256038236789486553" resolveInfo="MyScript.Bar1" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789380550" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1256038236789380551">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="barbar" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789380552" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789380553" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789380554">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789380555">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789380556">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1256038236789380557">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1256038236789380558">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1256038236789380559">
                            <property name="value" nameId="tpee.1070475926801" value="Bar called" />
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
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789380528">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789380568">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1256038236789380560">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1256038236789380545" resolveInfo="bar1" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1256038236789380574">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1256038236789486554" resolveInfo="barbar" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789380737">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789380747">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1256038236789380738">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1256038236789380740">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1256038236789380702" resolveInfo="ExternalClass" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1256038236789380752">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1256038236789380706" resolveInfo="calculate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1256038236789380753">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7172853473885402475">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7172853473885402476">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7172853473885402478">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7172853473885402470" resolveInfo="MyScript.NonStaticFoo" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1256038236789380423" />
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
  <root id="4586161203141426164">
    <node role="body" roleId="lbyx.7867971007362041702" type="tpee.StatementList" typeId="tpee.1068580123136" id="4586161203141426165" />
  </root>
  <root id="4586161203141426245">
    <node role="body" roleId="lbyx.7867971007362041702" type="tpee.StatementList" typeId="tpee.1068580123136" id="4586161203141426246">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4586161203141426247">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4586161203141426248">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4586161203141426249">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4586161203141426250">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4586161203141426251">
              <property name="value" nameId="tpee.1070475926801" value="Running" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1256038236789380700">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1256038236789442478">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Fooo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789442479" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1256038236789442480">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789442481" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789442482" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789442483" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1256038236789380706">
      <property name="name" nameId="tpck.1169194664001" value="calculate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789380707" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789380708" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789380709">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789380710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789380711">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1256038236789380712">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1256038236789380713">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1256038236789380721">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1256038236789380724">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1256038236789380716" resolveInfo="value" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1256038236789380714">
                  <property name="value" nameId="tpee.1070475926801" value="Calculate called" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1256038236789380716">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1256038236789380717" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789380701" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1256038236789380702">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789380703" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789380704" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789380705" />
    </node>
  </root>
</model>

