@JS()
library runtimes.isomorphic.default_strategy;

import "dart:js/js_wasm.dart";

import "../../core/strategies/strategy.dart" show Strategy;

@JS()
external testSupportsStrategy(Strategy strategy);
@JS()
external get getDefaultStrategy;
@JS()
external set getDefaultStrategy(
    v); /* WARNING: export assignment not yet supported. */
