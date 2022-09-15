# Orion

![Image](./IMG_0131.PNG)


## Testing scenarios on real devices

1. No real devices using iOS 13

2. iPad 7th Gen iOS 14.8

[X] Implement PiP

[X] PiP activated and video is not paused

[] Audio stream playing when device locked (Works on iOS 15 and above without any implementation)

[X] Full screen mode enabled

[X] Video does not pause when entering/exiting full screen

[X] YouTube layout

3. iPhone 8 iOS 14.8

[X] Implement PiP

[] PiP activated and video is not paused (Has some glitches)

[] Audio stream playing when device locked (Works on iOS 15 and above without any implementation)

[X] Video does not pause when entering/exiting full screen


4. iPhone 8 Plus iOS 15.02

[X] Implement PiP

[X] PiP activated and video is not paused

[X] Audio stream playing when device locked (Works on iOS 15 and above without any implementation)

[X] Video does not pause when entering/exiting full screen

5. iPhone 13 iOS 16.0

[X] Implement PiP

[X] PiP activated and video is not paused

[X] Audio stream playing when device locked (Works on iOS 15 and above without any implementation)

[X] Video does not pause when entering/exiting full screen

## Attempted solutions
1. [MPRemoteCommandCenter](https://developer.apple.com/documentation/mediaplayer/mpremotecommandcenter)

2. [Playing Audio from a Video Asset in the Background](https://developer.apple.com/documentation/avfoundation/media_playback/creating_a_basic_video_player_ios_and_tvos/playing_audio_from_a_video_asset_in_the_background)

3. Tested YouTube behaviours on Orion and DuckDuckGo applications

4. Experiencing different APIs from [WKWebView Web Preferences](https://developer.apple.com/documentation/webkit/webpreferences)

## Resources

1. [Audio Session Programming Guide](https://developer.apple.com/library/archive/documentation/Audio/Conceptual/AudioSessionProgrammingGuide/Introduction/Introduction.html#//apple_ref/doc/uid/TP40007875)

2. [Configuring Audio Settings for iOS and tvOS](https://developer.apple.com/library/archive/documentation/AudioVideo/Conceptual/MediaPlaybackGuide/Contents/Resources/en.lproj/ConfiguringAudioSettings/ConfiguringAudioSettings.html#//apple_ref/doc/uid/TP40016757-CH9-SW1)

3. [Playing media while in the background using AV Foundation on iOS](https://developer.apple.com/library/archive/qa/qa1668/_index.html)

4. [Media Playback Programming Guide](https://developer.apple.com/library/archive/documentation/AudioVideo/Conceptual/MediaPlaybackGuide/Contents/Resources/en.lproj/ConfiguringAudioSettings/ConfiguringAudioSettings.html#//apple_ref/doc/uid/TP40016757-CH9-SW1)

5. [YouTube Parameters](https://developers.google.com/youtube/player_parameters)
