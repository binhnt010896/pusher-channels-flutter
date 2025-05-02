@JS()
library runtimes.web.http.http_xdomain_request;

import "dart:js/js_wasm.dart";
import "../../../core/http/request_hooks.dart" show RequestHooks;

@JS()
external RequestHooks get hooks;
@JS()
external set hooks(
    RequestHooks v); /* WARNING: export assignment not yet supported. */
