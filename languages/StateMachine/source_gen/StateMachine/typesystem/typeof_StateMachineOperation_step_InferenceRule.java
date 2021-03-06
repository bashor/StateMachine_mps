package StateMachine.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.baseLanguage.behavior.IOperation_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.project.GlobalScope;

public class typeof_StateMachineOperation_step_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_StateMachineOperation_step_InferenceRule() {
  }

  public void applyRule(final SNode smo_step, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = smo_step;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4c77dd48-8ac5-4b4a-8cd8-1df00ab42677(StateMachine.typesystem)", "5926053529034277675", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4c77dd48-8ac5-4b4a-8cd8-1df00ab42677(StateMachine.typesystem)", "5926053529034277662", true), (SNode) new typeof_StateMachineOperation_step_InferenceRule.QuotationClass_7beh9r_a0a0a0().createNode(typeCheckingContext), _info_12389875345);
    }
    SNode exprNode = IOperation_Behavior.call_getOperand_1213877410070(smo_step);
    SNode smtNode = SNodeOperations.as(typeCheckingContext.typeOf(exprNode, "r:4c77dd48-8ac5-4b4a-8cd8-1df00ab42677(StateMachine.typesystem)", "5926053529034277721", true), "StateMachine.structure.StateMachineType");
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(smo_step, "expr", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4c77dd48-8ac5-4b4a-8cd8-1df00ab42677(StateMachine.typesystem)", "5926053529034277820", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4c77dd48-8ac5-4b4a-8cd8-1df00ab42677(StateMachine.typesystem)", "5926053529034277781", true), (SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(smtNode, "stateMachine", false), "type", true), false, true, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "StateMachine.structure.StateMachineOperation_step";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }

  public static class QuotationClass_7beh9r_a0a0a0 {
    public QuotationClass_7beh9r_a0a0a0() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.VoidType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.VoidType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
