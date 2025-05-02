@JS()
library core.strategies.strategy;

import "dart:js/js_wasm.dart";
import "strategy_runner.dart" show StrategyRunner;

@anonymous
@JS()
abstract class Strategy {
  external bool isSupported();
  external StrategyRunner connect(num minPriority, Function callback);
}

/* WARNING: export assignment not yet supported. */
