// ignore_for_file: non_constant_identifier_names

@JS()
library core.events.dispatcher;

import "dart:js/js_wasm.dart";

import "../channels/metadata.dart" show Metadata;
import "callback_registry.dart" show CallbackRegistryta;

/// Manages callback bindings and event emitting.
@JS()
class Dispatcher {
  external CallbackRegistry get callbacks;
  external set callbacks(CallbackRegistry v);
  external List<Function> get global_callbacks;
  external set global_callbacks(List<Function> v);
  external Function get failThrough;
  external set failThrough(Function v);
  external factory Dispatcher([Function failThrough]);
  external bind(String eventName, Function callback, [dynamic context]);
  external bind_global(Function callback);
  external unbind([String eventName, Function callback, dynamic context]);
  external unbind_global([Function callback]);
  external unbind_all();
  external Dispatcher emit(String eventName, [dynamic data, Metadata metadata]);
}
