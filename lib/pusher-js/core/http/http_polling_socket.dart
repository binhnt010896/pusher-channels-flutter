@JS()
library core.http.http_polling_socket;

import "dart:js/js_wasm.dart";
import "socket_hooks.dart" show SocketHooks;

@JS()
external SocketHooks get hooks;
@JS()
external set hooks(
    SocketHooks v); /* WARNING: export assignment not yet supported. */
