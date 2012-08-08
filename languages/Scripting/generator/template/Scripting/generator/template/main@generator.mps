<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:444f2323-c9c1-432e-a16e-e82226a90cd0(Scripting.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbyx" modelUID="r:010f4f0a-4d14-4483-9477-9faeb9284efe(Scripting.structure)" version="1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="cttk" modelUID="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="fioj" modelUID="r:5ff5bf72-6a8f-4cf0-8675-1250ffb52b81(Scripting.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7867971007362041718">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7867971007362043983">
      <property name="name" nameId="tpck.1169194664001" value="map_Script" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6240804956234701921">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StaticMethodDeclarationInScript" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="lbyx.6240804956234679151" resolveInfo="StaticMethodDeclarationInScript" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6240804956234799511">
      <property name="name" nameId="tpck.1169194664001" value="reduce_InstanceMethodDeclarationInScript" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="lbyx.6240804956234799480" resolveInfo="InstanceMethodDeclarationInScript" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6240804956234802411">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StaticFieldDeclarationInScript" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="lbyx.6240804956234802384" resolveInfo="StaticFieldDeclarationInScript" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6240804956234802473">
      <property name="name" nameId="tpck.1169194664001" value="reduce_FieldDeclarationInScript" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="lbyx.6240804956234802448" resolveInfo="FieldDeclarationInScript" />
    </node>
  </roots>
  <root id="7867971007362041718">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7867971007362043982">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="lbyx.7867971007362031653" resolveInfo="Script" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7867971007362043983" resolveInfo="map_Script" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6240804956234701923">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="lbyx.6240804956234679151" resolveInfo="StaticMethodDeclarationInScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6240804956234701924">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6240804956234701921" resolveInfo="reduce_StaticMethodDeclarationInScript" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6240804956234799513">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="lbyx.6240804956234799480" resolveInfo="InstanceMethodDeclarationInScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6240804956234799514">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6240804956234799511" resolveInfo="reduce_InstanceMethodDeclarationInScript" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6240804956234802413">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="lbyx.6240804956234802384" resolveInfo="StaticFieldDeclarationInScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6240804956234802414">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6240804956234802411" resolveInfo="reduce_StaticFieldDeclarationInScript" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6240804956234802475">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="lbyx.6240804956234802448" resolveInfo="FieldDeclarationInScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6240804956234802476">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6240804956234802473" resolveInfo="reduce_FieldDeclarationInScript" />
      </node>
    </node>
  </root>
  <root id="7867971007362043983">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1256038236789372934">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DummyClass" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789372935" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1256038236789372936">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1256038236789372937" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1256038236789372938" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789372939" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1256038236789372945">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1256038236789372948">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789372949">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789473556">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1256038236789473579">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1256038236789473557" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1256038236789493669">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1178616825527" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1256038236789372955">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1256038236789372958">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1256038236789372959">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1256038236789372960">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1256038236789372963" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6240804956234802716">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6240804956234802717" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234802723" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6240804956234802725">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6240804956234802728">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802729">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234802730">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234802731">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6240804956234802735">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fioj.6240804956234802648" resolveInfo="retrieveFieldDeclarations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234802733" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234802737">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234802740">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802741">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234802742">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234802745" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6240804956234802684">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6240804956234802685" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234802690" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6240804956234802692">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6240804956234802695">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802696">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234802697">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234802698">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6240804956234802703">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fioj.6240804956234802612" resolveInfo="retrieveStaticFieldDeclarations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234802700" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234802705">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234802708">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802709">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234802710">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234802713" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7867971007362135666">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7867971007362135670">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7867971007362135668" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7867971007362135669">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7867971007362135800">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7867971007362135801">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7867971007362135802">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7867971007362135803">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7867971007362135804">
                <property name="value" nameId="tpee.1070475926801" value="Dummy" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="7867971007362209464">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7867971007362209467">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7867971007362209468">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7867971007362209469">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7867971007362209470">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6240804956234739121">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fioj.6240804956234738996" resolveInfo="retrieveStatements" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7867971007362209472" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4586161203141368618">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4586161203141368628" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4586161203141368638">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4586161203141368639">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4586161203141368640">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4586161203141400667">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4586161203141400668">
                    <property name="name" nameId="tpck.1169194664001" value="statements" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4586161203141400669">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4586161203141400670" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4586161203141400671">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4586161203141400672" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4586161203141400673">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fioj.6240804956234738996" resolveInfo="retrieveStatements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4586161203141368645">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4586161203141400696">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4586161203141422682">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4586161203141422683">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4586161203141422684">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4586161203141422685">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141400668" resolveInfo="statements" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="4586161203141422686" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4586161203141422687">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4586161203141422688">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1201183863028" resolveInfo="TypeDerivable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4586161203141400660">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4586161203141400674">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4586161203141400668" resolveInfo="statements" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4586161203141400666" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6240804956234801475">
      <property name="name" nameId="tpck.1169194664001" value="instanceFoo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234801476" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234801477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234801478" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6240804956234801487">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6240804956234801490">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234801491">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234801492">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234801493">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6240804956234801500">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fioj.6240804956234799549" resolveInfo="retrieveInstanceMethodDeclarations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234801495" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234801502">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234801505">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234801506">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234801507">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234801510" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7867971007362043984" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7867971007362043985">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7867971007362043986" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7867971007362043987" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7867971007362043988" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7867971007362043989">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="lbyx.7867971007362031653" resolveInfo="Script" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7867971007362044079">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7867971007362044082">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7867971007362044083">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7867971007362044084">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7867971007362044085">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7867971007362044086">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7867971007362044087" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7867971007362135630">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7867971007362135631" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7867971007362135632" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7867971007362135633">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7867971007362135727">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7867971007362135728">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7867971007362135729">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7867971007362135730">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7867971007362135731">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7867971007362135732">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7867971007362043985" resolveInfo="map_Script" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7867971007362135733">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7867971007362135666" resolveInfo="run" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7867971007362135736">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7867971007362135737">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7867971007362135765">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7867971007362135766">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7867971007362135767">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7867971007362135768">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7867971007362135791">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7867971007362135797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7867971007362135728" resolveInfo="result" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7867971007362135769">
                      <property name="value" nameId="tpee.1070475926801" value="Result: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7867971007362135761">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7867971007362135764" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7867971007362135740">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7867971007362135728" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7867971007362135634">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7867971007362135635">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7867971007362135636" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6240804956234706769">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234706770" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234706771" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234706772" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6240804956234706775">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6240804956234706778">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234706779">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234706780">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234706781">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6240804956234738989">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fioj.6240804956234706787" resolveInfo="retrieveStaticMethodDeclarations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234706783" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234741707">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234741710">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234741711">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234741712">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234741812" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6240804956234701921">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6240804956234701925">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6240804956234702020">
        <property name="name" nameId="tpck.1169194664001" value="bar" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234702021" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234702022" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234702023" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6240804956234702024" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234702026">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234702029">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234702030">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234702031">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234702032">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6240804956234702033">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="lbyx.6240804956234679152" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234702034" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234701926" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6240804956234701927">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234701928" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234701929" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234701930" />
      </node>
    </node>
  </root>
  <root id="6240804956234799511">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6240804956234799524">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6240804956234799530">
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234799531" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234799532" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234799533" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6240804956234799534" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234799536">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234799539">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234799540">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234799541">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234799542">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6240804956234799543">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="lbyx.6240804956234799494" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234799544" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234799525" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6240804956234799526">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234799527" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234799528" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234799529" />
      </node>
    </node>
  </root>
  <root id="6240804956234802411">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6240804956234802423">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6240804956234802429">
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6240804956234802430" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234802432" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6240804956234802433" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234802435">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234802438">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802439">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234802440">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234802441">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6240804956234802442">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="lbyx.6240804956234802393" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234802443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234802424" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6240804956234802425">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234802426" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234802427" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802428" />
      </node>
    </node>
  </root>
  <root id="6240804956234802473">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6240804956234802485">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6240804956234802491">
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6240804956234802492" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6240804956234802494" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6240804956234802495" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6240804956234802497">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6240804956234802500">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802501">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6240804956234802502">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6240804956234802503">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6240804956234802504">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="lbyx.6240804956234802457" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6240804956234802505" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234802486" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6240804956234802487">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6240804956234802488" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6240804956234802489" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6240804956234802490" />
      </node>
    </node>
  </root>
</model>

