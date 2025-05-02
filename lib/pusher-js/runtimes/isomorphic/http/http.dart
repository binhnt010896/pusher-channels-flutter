// ignore_for_file: non_constant_identifier_names

@JS()
library runtimes.isomorphic.http.http;

import "dart:js/js_wasm.dart";
import "../../../core/http/http_factory.dart" show HTTPFactory;

@JS()
external HTTPFactory get HTTP;
@JS()
external set HTTP(
    HTTPFactory v); /* WARNING: export assignment not yet supported. */
