import 'dart:async';

import 'package:chisa/media/media_history_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:subtitle/subtitle.dart';

import 'package:chisa/media/media_history_items/default_media_history_item.dart';
import 'package:chisa/media/media_source.dart';
import 'package:chisa/media/media_types/media_launch_params.dart';
import 'package:chisa/media/media_types/player_media_type.dart';
import 'package:chisa/pages/player_page.dart';

abstract class PlayerMediaSource extends MediaSource {
  PlayerMediaSource({
    required String sourceName,
    required IconData icon,
    required bool searchSupport,
    String? searchLabel,
    Future<void> Function()? searchAction,
  }) : super(
          sourceName: sourceName,
          icon: icon,
          mediaType: PlayerMediaType(),
          searchSupport: searchSupport,
          searchLabel: searchLabel,
          searchAction: searchAction,
        );

  /// A [PlayerMediaSource] must be able to construct launch parameters from
  /// its media history items.
  PlayerLaunchParams getLaunchParams(MediaHistoryItem item);

  /// Push the navigator page to the media page pertaining to this media type.
  Future<void> launchMediaPage(
      BuildContext context, PlayerLaunchParams params) async {
    await SystemChrome.setEnabledSystemUIOverlays([]);
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
    await Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (context) => PlayerPage(params: params),
      ),
    );
    await SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
  }

  FutureOr<List<SubtitleController>> provideSubtitles(
      PlayerLaunchParams params);

  /// Given a
}
