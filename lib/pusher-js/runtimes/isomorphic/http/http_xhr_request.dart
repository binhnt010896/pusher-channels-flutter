@JS()
library runtimes.isomorphic.http.http_xhr_request;

import "dart:js/js_wasm.dart";
import "../../../core/http/request_hooks.dart" show RequestHooks;

@JS()
external RequestHooks get hooks;
@JS()
external set hooks(
    RequestHooks v); /* WARNING: export assignment not yet supported. */
