package Scripting.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Statement_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;

public class StaticMethodDeclarationInScript_BehaviorDescriptor extends Statement_BehaviorDescriptor implements ScopeProvider_BehaviorDescriptor {
  public StaticMethodDeclarationInScript_BehaviorDescriptor() {
  }

  public Scope virtual_getScope_7722139651431880752(SNode thisNode, SNode kind, String role, int index) {
    return ScopeProvider_Behavior.virtual_getScope_7722139651431880752(thisNode, kind, role, index);
  }

  public Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return StaticMethodDeclarationInScript_Behavior.virtual_getScope_3734116213129936182(thisNode, kind, child);
  }

  @Override
  public String getConceptFqName() {
    return "Scripting.structure.StaticMethodDeclarationInScript";
  }
}
