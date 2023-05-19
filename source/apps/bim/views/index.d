module apps.bim.views.index;

import apps.bim;
@safe:

class DBIMIndexView : DView {
  mixin(ViewThis!("BIMIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DBIMIndexView~":DBIMIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP BIM -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("BIMIndexView"));
