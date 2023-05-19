module apps.bim.controllers.pages.index;

import apps.bim;
@safe:

class DBIMIndexPageController : DAPPPageController {
  mixin(ControllerThis!("BIMIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(BIMIndexView(this));
  }
}
mixin(ControllerCalls!("BIMIndexPageController"));
