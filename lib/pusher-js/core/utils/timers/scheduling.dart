// ignore_for_file: non_constant_identifier_names

@JS()
library core.utils.timers.scheduling;

import "dart:js/js_wasm.dart";

typedef num Scheduler(TimedCallback, number);
typedef void Canceller(number); /*export type Delay = number;*/
