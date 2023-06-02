module apps.bim.controllers.actions.delete;

import apps.bim;
@safe:

class DBIMDeleteActionController : DBIMDeleteActionController {
  mixin(ControllerThis!("BIMDeleteActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);
  }
}
mixin(ControllerCalls!("BIMDeleteActionController"));