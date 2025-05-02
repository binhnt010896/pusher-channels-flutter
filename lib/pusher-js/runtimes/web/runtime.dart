// ignore_for_file: non_constant_identifier_names

@JS()
library runtimes.web.runtime;

import "dart:js/js_wasm.dart";
import "browser.dart" show Browser;

@JS()
external Browser get Runtime;
@JS()
external set Runtime(
    Browser v); /* WARNING: export assignment not yet supported. */
