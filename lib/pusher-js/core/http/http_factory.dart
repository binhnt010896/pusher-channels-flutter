@JS()
library core.http.http_factory;

import "dart:js/js_wasm.dart";

import "http_request.dart" show HTTPRequest;
import "http_socket.dart" show HTTPSocket;
import "request_hooks.dart" show RequestHooks;
import "socket_hooks.dart" show SockeestHooks;

@anonymous
@JS()
abstract class HTTPFactory {
  external HTTPSocket createStreamingSocket(String url);
  external HTTPSocket createPollingSocket(String url);
  external HTTPSocket createSocket(SocketHooks hooks, String url);
  external HTTPRequest createXHR(String method, String url);
  external HTTPRequest createXDR(String method, String url);
  external HTTPRequest createRequest(
      RequestHooks hooks, String method, String url);
}

/* WARNING: export assignment not yet supported. */
