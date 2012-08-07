package Scripting.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.execution.util.behavior.IMainClass_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.execution.util.behavior.IMainClass_Behavior;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class Script_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, IMainClass_BehaviorDescriptor, ScopeProvider_BehaviorDescriptor {
  public Script_BehaviorDescriptor() {
  }

  public boolean virtual_isNodeRunnable_4666195181811081448(SNode thisNode) {
    return IMainClass_Behavior.virtual_isNodeRunnable_4666195181811081448(thisNode);
  }

  public String virtual_getUnitName_4666195181811081431(SNode thisNode) {
    return IMainClass_Behavior.virtual_getUnitName_4666195181811081431(thisNode);
  }

  public Scope virtual_getScope_7722139651431880752(SNode thisNode, SNode kind, String role, int index) {
    return ScopeProvider_Behavior.virtual_getScope_7722139651431880752(thisNode, kind, role, index);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  public Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return Script_Behavior.virtual_getScope_3734116213129936182(thisNode, kind, child);
  }

  @Override
  public String getConceptFqName() {
    return "Scripting.structure.Script";
  }
}
