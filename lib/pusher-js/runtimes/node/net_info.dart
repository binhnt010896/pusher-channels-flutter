// ignore_for_file: non_constant_identifier_names, annotate_overrides

@JS()
library runtimes.node.net_info;

import "dart:js/js_wasm.dart";
import "../../core/events/dispatcher.dart" show Dispatcher;
import "../../core/reachability.dart" show Reachability;

@JS()
class NetInfo extends Dispatcher implements Reachability {
  external factory NetInfo([Function failThrough]);
  external bool isOnline();
}

@JS()
external get Network;
@JS()
external set Network(v);
