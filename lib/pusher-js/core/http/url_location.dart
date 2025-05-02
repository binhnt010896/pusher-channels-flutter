@JS()
library core.http.url_location;

import "dart:js/js_wasm.dart";

@anonymous
@JS()
abstract class URLLocation {
  external String get base;
  external set base(String v);
  external String get queryString;
  external set queryString(String v);
  external factory URLLocation({String base, String queryString});
}

/* WARNING: export assignment not yet supported. */
