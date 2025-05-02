@JS()
library runtimes.isomorphic.auth.xhr_auth;

import "dart:js/js_wasm.dart";
import "../../../core/auth/auth_transports.dart" show AuthTransport;

@JS()
external AuthTransport get ajax;
@JS()
external set ajax(
    AuthTransport v); /* WARNING: export assignment not yet supported. */
