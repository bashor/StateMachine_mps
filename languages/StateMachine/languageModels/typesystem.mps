<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c77dd48-8ac5-4b4a-8cd8-1df00ab42677(StateMachine.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="c973ad2c-e746-4e98-8cde-399c2de83367(StateMachine)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3o03" modelUID="r:9d8b4971-24bf-4330-9dd8-82a82fd584aa(StateMachine.structure)" version="4" />
  <import index="tp22" modelUID="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" version="-1" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="inbo" modelUID="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7718442759803515196">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Transition" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5926053529034211792">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StateMachineOperation_step" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5926053529034304183">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StateOperation_isFinal" />
    </node>
  </roots>
  <root id="7718442759803515196">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7718442759803515197">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4332044356532085366">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4332044356532085367">
          <property name="name" nameId="tpck.1169194664001" value="stateMachine" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4332044356532085368">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3o03.529915630471043243" resolveInfo="StateMachine" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4332044356532085369">
            <property name="asCast" nameId="tp25.1238684351431" value="true" />
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3o03.529915630471043243" resolveInfo="StateMachine" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5905400043558719135">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4332044356532085371">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7718442759803546898">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7718442759803515198" resolveInfo="transaction" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5905400043558719103" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5905400043558719140" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5905400043558863445" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4332044356532085352">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4332044356532085355">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4332044356532085281">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4332044356532085304">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7718442759803546899">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7718442759803515198" resolveInfo="transaction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7718442759803546901">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3o03.3557838854102708896" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5905400043558863448">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5905400043558863449">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="7432497532426445446">
              <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4792867084613698444">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="inbo.4642948870877889221" resolveInfo="ISearchScope" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="5905400043558863451">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5905400043558863474">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5905400043558863453">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4332044356532085367" resolveInfo="stateMachine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5905400043558863479">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3o03.529915630471055403" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="tpd4.1179479418730" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5905400043558863481" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7718442759803515198">
      <property name="name" nameId="tpck.1169194664001" value="transaction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3o03.3557838854102708891" resolveInfo="Transition" />
    </node>
  </root>
  <root id="5926053529034211792">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5926053529034211793">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5926053529034277675">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5926053529034277679">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5926053529034277680">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.VoidType" typeId="tpee.1068581517677" id="5926053529034277682" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5926053529034277678">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5926053529034277662">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5926053529034277664">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5926053529034211794" resolveInfo="smo_step" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5926053529034277684">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5926053529034277685">
          <property name="name" nameId="tpck.1169194664001" value="exprNode" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5926053529034277686">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034277709">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5926053529034277688">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5926053529034211794" resolveInfo="smo_step" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5926053529034277751">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5926053529034277717">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5926053529034277718">
          <property name="name" nameId="tpck.1169194664001" value="smtNode" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5926053529034277719">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3o03.5926053529034167386" resolveInfo="StateMachineType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5926053529034277744">
            <property name="asCast" nameId="tp25.1238684351431" value="true" />
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3o03.5926053529034167386" resolveInfo="StateMachineType" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5926053529034277721">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034277723">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034277685" resolveInfo="exprNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5926053529034277820">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5926053529034277823">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5926053529034277781">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034277804">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5926053529034277783">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5926053529034211794" resolveInfo="smo_step" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5926053529034277809">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3o03.5926053529034211734" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5926053529034277824">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034277873">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034277846">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034277825">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034277718" resolveInfo="smtNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5926053529034277851">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3o03.5926053529034167387" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5926053529034277878">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3o03.529915630471055403" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5926053529034211794">
      <property name="name" nameId="tpck.1169194664001" value="smo_step" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3o03.5926053529034211675" resolveInfo="StateMachineOperation_step" />
    </node>
  </root>
  <root id="5926053529034304183">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5926053529034304184">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5926053529034304186">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5926053529034304187">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5926053529034304188">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5926053529034304218" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5926053529034304190">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5926053529034304191">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5926053529034304217">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5926053529034304185" resolveInfo="so" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5926053529034304185">
      <property name="name" nameId="tpck.1169194664001" value="so" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3o03.5926053529034297012" resolveInfo="StateOperation_isFinal" />
    </node>
  </root>
</model>

