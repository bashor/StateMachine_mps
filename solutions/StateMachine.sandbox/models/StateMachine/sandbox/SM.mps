<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2a6dde97-8fb7-48b1-bf1b-7904d9e1a50e(StateMachine.sandbox.SM)">
  <persistence version="7" />
  <language namespace="c973ad2c-e746-4e98-8cde-399c2de83367(StateMachine)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="c973ad2c-e746-4e98-8cde-399c2de83367(StateMachine)" />
  <language-engaged-on-generation namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="3o03" modelUID="r:9d8b4971-24bf-4330-9dd8-82a82fd584aa(StateMachine.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="3o03.StateMachine" typeId="3o03.529915630471043243" id="5905400043558863482">
      <property name="name" nameId="tpck.1169194664001" value="MultipleOf5" />
      <link role="initialState" roleId="3o03.7718442759803474011" targetNodeId="5905400043558863484" resolveInfo="Start" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5926053529034162927">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
  </roots>
  <root id="5905400043558863482">
    <node role="type" roleId="3o03.529915630471055403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5926053529034162938">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5905400043558863484">
      <property name="name" nameId="tpck.1169194664001" value="Start" />
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034162961">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034162940" resolveInfo="1" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034162963">
          <property name="charConstant" nameId="tpee.1200397540847" value="1" />
        </node>
      </node>
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5926053529034162940">
      <property name="name" nameId="tpck.1169194664001" value="1" />
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034162949">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034162941" resolveInfo="2" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034311627">
          <property name="charConstant" nameId="tpee.1200397540847" value="0" />
        </node>
      </node>
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034162952">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034162942" resolveInfo="3" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034162954">
          <property name="charConstant" nameId="tpee.1200397540847" value="1" />
        </node>
      </node>
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5926053529034162941">
      <property name="name" nameId="tpck.1169194664001" value="2" />
      <property name="final" nameId="3o03.529915630471043239" value="true" />
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034162955">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034311628" resolveInfo="4" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034162957">
          <property name="charConstant" nameId="tpee.1200397540847" value="0" />
        </node>
      </node>
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034162958">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034311629" resolveInfo="5" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034162960">
          <property name="charConstant" nameId="tpee.1200397540847" value="1" />
        </node>
      </node>
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5926053529034162942">
      <property name="name" nameId="tpck.1169194664001" value="3" />
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034162943">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034162940" resolveInfo="1" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034162945">
          <property name="charConstant" nameId="tpee.1200397540847" value="0" />
        </node>
      </node>
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034162946">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034162941" resolveInfo="2" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034162948">
          <property name="charConstant" nameId="tpee.1200397540847" value="1" />
        </node>
      </node>
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5926053529034311628">
      <property name="name" nameId="tpck.1169194664001" value="4" />
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034311630">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034162942" resolveInfo="3" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034311632">
          <property name="charConstant" nameId="tpee.1200397540847" value="0" />
        </node>
      </node>
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034311633">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034311628" resolveInfo="4" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034311635">
          <property name="charConstant" nameId="tpee.1200397540847" value="1" />
        </node>
      </node>
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5926053529034311629">
      <property name="name" nameId="tpck.1169194664001" value="5" />
      <property name="final" nameId="3o03.529915630471043239" value="true" />
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="5926053529034311636">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5926053529034162940" resolveInfo="1" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5926053529034311638">
          <property name="charConstant" nameId="tpee.1200397540847" value="1" />
        </node>
      </node>
    </node>
  </root>
  <root id="5926053529034162927">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5926053529034162928" />
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5926053529034312241">
      <property name="name" nameId="tpck.1169194664001" value="testMultipleOf5" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5926053529034312284">
        <property name="name" nameId="tpck.1169194664001" value="in" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5926053529034312288">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5926053529034312279" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5926053529034312243" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5926053529034312244">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5926053529034312247">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5926053529034312248">
            <property name="name" nameId="tpck.1169194664001" value="machine" />
            <node role="type" roleId="tpee.5680397130376446158" type="3o03.StateMachineType" typeId="3o03.5926053529034167386" id="5926053529034312249">
              <link role="stateMachine" roleId="3o03.5926053529034167387" targetNodeId="5905400043558863482" resolveInfo="MultipleOf5" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5926053529034312250">
              <node role="creator" roleId="tpee.1145553007750" type="3o03.StateMachineCreator" typeId="3o03.5926053529034196514" id="5926053529034312251">
                <link role="stateMachine" roleId="3o03.5926053529034196516" targetNodeId="5905400043558863482" resolveInfo="MultipleOf5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5926053529034312252">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5926053529034312253">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5926053529034312254">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034312255">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034312256">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312248" resolveInfo="machine" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="3o03.StateMachineOperation_step" typeId="3o03.5926053529034211675" id="5926053529034312257">
                  <node role="expr" roleId="3o03.5926053529034211734" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034312258">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5926053529034312293">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312284" resolveInfo="in" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5926053529034312260">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034312261">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312262" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5926053529034312262">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5926053529034312263" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5926053529034312264">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5926053529034312265">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034312266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5926053529034312291">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312284" resolveInfo="in" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5926053529034312268">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034312269">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312262" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5926053529034312270">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034312271">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312262" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5926053529034312272">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034312273">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034312274">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034312275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312248" resolveInfo="machine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="3o03.StateMachineOperation_getState" typeId="3o03.5926053529034290390" id="5926053529034312276" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="3o03.StateOperation_isFinal" typeId="3o03.5926053529034297012" id="5926053529034312277" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5926053529034162929">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5926053529034162930">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5926053529034162931">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5926053529034162932" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5926053529034162933" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5926053529034162934" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5926053529034162935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5926053529034311867">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5926053529034311868">
            <property name="name" nameId="tpck.1169194664001" value="test" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5926053529034311869">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5926053529034311870">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="5926053529034311881">
              <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034311887">
                <property name="value" nameId="tpee.1070475926801" value="0" />
              </node>
              <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034311902">
                <property name="value" nameId="tpee.1070475926801" value="1" />
              </node>
              <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034311910">
                <property name="value" nameId="tpee.1070475926801" value="101" />
              </node>
              <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034311919">
                <property name="value" nameId="tpee.1070475926801" value="1010" />
              </node>
              <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034311925">
                <property name="value" nameId="tpee.1070475926801" value="1011" />
              </node>
              <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034311938">
                <property name="value" nameId="tpee.1070475926801" value="1111" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5926053529034311946">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5926053529034311947">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5926053529034312405">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5926053529034312406">
                <property name="name" nameId="tpck.1169194664001" value="res" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5926053529034312407">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5926053529034312364">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034312369">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034312376">
                    <property name="value" nameId="tpee.1070475926801" value="NOT " />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5926053529034312320">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5926053529034312241" resolveInfo="testMultipleOf5" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034312323">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034311949" resolveInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5926053529034311972">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5926053529034311976">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5926053529034311977">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5926053529034311978">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5926053529034312085">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034311999">
                      <property name="value" nameId="tpee.1070475926801" value="multiple of 5" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5926053529034312030">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5926053529034311990">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034311984">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034311949" resolveInfo="in" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5926053529034312037">
                          <property name="value" nameId="tpee.1070475926801" value=" is " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034312427">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034312406" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5926053529034311949">
            <property name="name" nameId="tpck.1169194664001" value="in" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5926053529034311952">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5926053529034311969">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5926053529034311868" resolveInfo="test" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

