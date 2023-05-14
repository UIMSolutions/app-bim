module apps.bim;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-bim libraries
  import apps.bim.controllers;
  import apps.bim.views;
}
