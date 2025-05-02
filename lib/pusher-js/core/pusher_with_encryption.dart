// ignore_for_file: non_constant_identifier_names

@JS()
library core.pusher_with_encryption;

import "dart:js/js_wasm.dart";

import "options.dart" show Options;
import "pusher.dart" show Pusherns;

@JS()
class PusherWithEncryption extends Pusher {
  external factory PusherWithEncryption(String app_key, [Options options]);
}
