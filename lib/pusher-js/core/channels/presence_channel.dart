@JS()
library core.channels.presence_channel;

import "dart:js/js_wasm.dart";

import "../connection/protocol/message-types.dart" show PusherEvent;
import "../pusher.dart" show Pusher;
import "members.dart" show Members;
import "private_channel.dart" show PrivateChannelnt;

@JS()
class PresenceChannel extends PrivateChannel {
  external Members get members;
  external set members(Members v);

  /// Adds presence channel functionality to private channels.
  external factory PresenceChannel(String name, Pusher pusher);

  /// Authenticates the connection as a member of the channel.
  @override
  external authorize(String socketId, Function callback);

  /// Handles presence and subscription events. For internal use only.
  @override
  external handleEvent(PusherEvent event);
  external handleInternalEvent(PusherEvent event);
  @override
  external handleSubscriptionSucceededEvent(PusherEvent event);

  /// Resets the channel state, including members map. For internal use only.
  @override
  external disconnect();
}
