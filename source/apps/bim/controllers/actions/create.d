module apps.bim.controllers.actions.create;

import apps.bim;
@safe:

class DBIMCreateActionController : DBIMCreateActionController {
  mixin(ControllerThis!("BIMCreateActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);
  }
}
mixin(ControllerCalls!("BIMCreateActionController"));