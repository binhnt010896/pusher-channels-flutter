@JS()
library core.transports.transport_hooks;

import "dart:js/js_wasm.dart";

import "../socket.dart" show Socket;
import "url_scheme.dart" show URLSchemeet;

@anonymous
@JS()
abstract class TransportHooks {
  external String get file;
  external set file(String v);
  external URLScheme get urls;
  external set urls(URLScheme v);
  external bool get handlesActivityChecks;
  external set handlesActivityChecks(bool v);
  external bool get supportsPing;
  external set supportsPing(bool v);
  external bool isInitialized();
  external bool isSupported([dynamic environment]);
  external Socket getSocket(String url, [dynamic options]);
  external Function get beforeOpen;
  external set beforeOpen(Function v);
}

/* WARNING: export assignment not yet supported. */
