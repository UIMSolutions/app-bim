module apps.bim.controllers.actions.delete_;

import apps.bim;
@safe:

class DBIMDeleteActionController : DBIMDeleteActionController {
  mixin(ControllerThis!("BIMDeleteActionController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);
    
    this
    .checks([
      AppSessionHasSessionCheck, AppSessionHasSiteCheck, // AppSession related checks
      DatabaseHasAccountsCheck]); // Database related checks  
  }
}
mixin(ControllerCalls!("BIMDeleteActionController"));