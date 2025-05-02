@JS()
library runtimes.web.auth.jsonp_auth;

import "dart:js/js_wasm.dart";
import "../../../core/auth/auth_transports.dart" show AuthTransport;

@JS()
external AuthTransport get jsonp;
@JS()
external set jsonp(
    AuthTransport v); /* WARNING: export assignment not yet supported. */
