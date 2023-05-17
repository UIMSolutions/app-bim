module apps.bim;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import uim.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.bim.controllers;
  import apps.bim.helpers;
  import apps.bim.routers;
  import apps.bim.tests;
  import apps.bim.views;
}

DApp bimApp;
static this() {
  bimApp = App
    .name("bimApp")
    .rootPath("/apps/bim")
    .addRoute(Route("", HTTPMethod.GET, BIMIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, BIMIndexPageController));
}
