package StateMachine.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class StateMachine_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("c973ad2c-e746-4e98-8cde-399c2de83367(StateMachine)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
