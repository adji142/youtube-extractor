// This file shows a demostration on how to use the library.

import '../lib/youtube-extractor.dart';

main() async {
  var videoStreams = await YouTubeExtractor().getVideoMediaStreamInfosAsync('AtD-HOiAIc4');
  var stream = videoStreams.video.first;
  print(stream.url);
}