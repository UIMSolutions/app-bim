module apps.bim.controllers.actions.action;

import apps.bim;
@safe:

class DBIMActionController : DActionController {
  mixin(ControllerThis!("BIMActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .checks([
      AppSessionHasSessionCheck, AppSessionHasSiteCheck, // AppSession related checks
      DatabaseHasAccountsCheck]); // Database related checks
  }
}
mixin(ControllerCalls!("BIMActionController"));