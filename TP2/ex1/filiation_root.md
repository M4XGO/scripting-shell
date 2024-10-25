```
-+= 00001 root /sbin/launchd
 |--= 00560 root /usr/libexec/logd
 |--= 00562 root /usr/libexec/UserEventAgent (System)
 |--= 00564 root /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/FSEvents.framework/Versions/A/Support/fseventsd
 |--= 00565 root /System/Library/PrivateFrameworks/MediaRemote.framework/Support/mediaremoted
 |-+= 00568 root /usr/sbin/systemstats --daemon
 | \--- 00797 root /usr/sbin/systemstats --logger-helper /private/var/db/systemstats
 |--= 00571 root /usr/libexec/configd
 |--= 00573 root /System/Library/CoreServices/powerd.bundle/powerd
 |--= 00574 root /usr/libexec/IOMFB_bics_daemon
 |--= 00578 root /usr/libexec/remoted
 |--= 00583 root /usr/libexec/watchdogd
 |--= 00587 root /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Support/mds
 |--= 00589 root /usr/libexec/kernelmanagerd
 |--= 00590 root /usr/libexec/diskarbitrationd
 |--= 00594 root /usr/sbin/syslogd
 |--= 00597 root /usr/libexec/thermalmonitord
 |--= 00598 root /usr/libexec/opendirectoryd
 |--= 00600 root /System/Library/PrivateFrameworks/ApplePushService.framework/apsd
 |--= 00601 root /System/Library/CoreServices/launchservicesd
 |--= 00602 _timed /usr/libexec/timed
 |--= 00603 _usbmuxd /System/Library/PrivateFrameworks/MobileDevice.framework/Versions/A/Resources/usbmuxd -launchd
 |--= 00604 root /usr/sbin/securityd -i
 |--= 00607 root /usr/libexec/nesessionmanager
 |--= 00609 root autofsd
 |--= 00610 root /usr/libexec/dasd
 |--= 00612 _distnote /usr/sbin/distnoted daemon
 |--= 00616 root /System/Library/CoreServices/logind
 |--= 00617 root /System/Library/PrivateFrameworks/GenerationalStorage.framework/Versions/A/Support/revisiond
 |--= 00618 root /usr/sbin/KernelEventAgent
 |--= 00621 root /usr/sbin/bluetoothd
 |--= 00622 root /usr/sbin/notifyd
 |--= 00624 root /usr/libexec/corebrightnessd --launchd
 |--= 00625 root /usr/libexec/AirPlayXPCHelper
 |--= 00626 root /System/Library/Frameworks/CoreMediaIO.framework/Versions/A/Resources/com.apple.cmio.registerassistantservice
 |--= 00628 _windowserver /System/Library/PrivateFrameworks/SkyLight.framework/Resources/WindowServer -daemon
 |--= 00629 root /System/Library/PrivateFrameworks/TCC.framework/Support/tccd system
 |--= 00630 root /usr/sbin/cfprefsd daemon
 |--= 00631 maximenony /System/Library/CoreServices/loginwindow.app/Contents/MacOS/loginwindow console
 |--= 00633 root /usr/libexec/runningboardd
 |--= 00635 root /System/Library/PrivateFrameworks/CoreDuetContext.framework/Resources/contextstored
 |--= 00636 root /usr/libexec/lsd runAsRoot
 |--= 00637 root /System/Library/CoreServices/coreservicesd
 |--= 00642 _analyticsd /System/Library/PrivateFrameworks/CoreAnalytics.framework/Support/analyticsd
 |--= 00644 root /usr/libexec/airportd
 |--= 00648 _nsurlsessiond /usr/libexec/nsurlsessiond --privileged
 |--= 00649 root /usr/libexec/apfsd
 |--= 00654 _coreaudiod /usr/sbin/coreaudiod
 |--= 00659 _cmiodalassistants /System/Library/Frameworks/CoreMediaIO.framework/Resources/VDC.plugin/Contents/Resources/VDCAssistant
 |--= 00661 root /usr/sbin/distnoted agent
 |--= 00665 root /System/Library/Frameworks/Security.framework/Versions/A/XPCServices/authd.xpc/Contents/MacOS/authd
 |--= 00666 _networkd /usr/libexec/symptomsd
 |--= 00668 _mdnsresponder /usr/sbin/mDNSResponder
 |--= 00674 _biome /System/Library/PrivateFrameworks/BiomeStreams.framework/Support/biomed
 |--= 00675 root /usr/libexec/eligibilityd
 |--= 00679 root /usr/libexec/ApplicationFirewall/socketfilterfw
 |--= 00680 _windowserver /usr/sbin/distnoted agent
 |--= 00686 root /usr/libexec/storagekitd
 |--= 00688 _coreaudiod /usr/sbin/distnoted agent
 |--= 00692 root /usr/sbin/mDNSResponderHelper
 |--= 00704 root /usr/libexec/syspolicyd
 |--= 00710 _coreaudiod Core Audio Driver (MSTeamsAudioDevice.driver)
 |--= 00712 root /usr/libexec/audioclocksyncd
 |--= 00713 root /usr/sbin/WirelessRadioManagerd
 |--= 00717 _cmiodalassistants /usr/sbin/distnoted agent
 |--= 00719 root /System/Library/CoreServices/TimeMachine/backupd
 |--= 00720 _locationd /usr/sbin/distnoted agent
 |--= 00722 root /System/Library/Frameworks/Security.framework/Versions/A/XPCServices/com.apple.CodeSigningHelper.xpc/Contents/MacOS/com.apple.CodeSigningHelper
 |--= 00725 root /usr/libexec/audioanalyticsd
 |--= 00728 root /System/Library/CoreServices/Software Update.app/Contents/Resources/suhelperd
 |--= 00730 _cmiodalassistants /usr/sbin/appleh13camerad
 |--= 00732 _cmiodalassistants /usr/libexec/cameracaptured
 |--= 00733 _cmiodalassistants /System/Library/Frameworks/CoreMediaIO.framework/Versions/A/Resources/UVCAssistant.systemextension/Contents/MacOS/UVCAssistant
 |--= 00738 _driverkit /System/Library/DriverExtensions/com.apple.DriverKit-AppleBCMWLAN.dext/com.apple.DriverKit-AppleBCMWLAN com.apple.bcmwlan 0x100000df2 com.apple.DriverKit-AppleBCMWLAN
 |--= 00740 _softwareupdate /usr/sbin/distnoted agent
 |--= 00741 _driverkit /System/Library/DriverExtensions/com.apple.DriverKit-IOUserDockChannelSerial.dext/com.apple.DriverKit-IOUserDockChannelSerial com.apple.IOUserDockChannelSerial 0x100000f7b com.apple.DriverKit-IOUserDockChannelSerial
 |--= 00742 _driverkit /System/Library/DriverExtensions/com.apple.AppleUserHIDDrivers.dext/com.apple.AppleUserHIDDrivers com.apple.driverkit.AppleUserHIDDrivers 0x100000f7c com.apple.AppleUserHIDDrivers
 |--= 00755 root /usr/sbin/BTLEServer
 |--= 00759 root /usr/libexec/searchpartyd
 |--= 00770 root /usr/libexec/wifip2pd
 |--= 00788 root /usr/libexec/wifianalyticsd
 |--= 00796 _accessoryupdater /usr/sbin/distnoted agent
 |--= 00806 _trustd /usr/libexec/trustd
 |--= 00817 _locationd /usr/libexec/locationd
 |--= 00820 _coreaudiod Core Audio Driver (TVRemoteAudio.driver)
 |--= 00822 _driverkit /System/Library/DriverExtensions/IOUserBluetoothSerialDriver.dext/IOUserBluetoothSerialDriver com.apple.IOUserBluetoothSerialDriver 0x100001098 com.apple.IOUserBluetoothSerialDriver
 |--= 00823 _driverkit /System/Library/DriverExtensions/IOUserBluetoothSerialDriver.dext/IOUserBluetoothSerialDriver com.apple.IOUserBluetoothSerialDriver 0x10000109a com.apple.IOUserBluetoothSerialDriver
 |--= 00824 _appleevents /System/Library/CoreServices/appleeventsd --server
 |--= 00871 _nsurlsessiond /usr/sbin/distnoted agent
 |--= 00872 root /Library/Frameworks/OpenVPNConnect.framework/Versions/Current/usr/sbin/ovpnagent
 |--= 00876 root /Library/Frameworks/OVPNHelper.framework/Versions/Current/usr/sbin/ovpnhelper
 |--= 00877 root /Library/Application Support/Logitech.localized/LogiOptionsPlus/logioptionsplus_agent.app/Contents/Frameworks/logioptionsplus_updater.app/Contents/MacOS/logioptionsplus_updater
 |--= 00880 root /Library/PrivilegedHelperTools/com.docker.vmnetd
 |--= 00889 root /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mds_stores
 |--= 00948 root /usr/libexec/gamepolicyd
 |--= 00950 root /System/Library/CoreServices/SubmitDiagInfo server-init
 |--= 00953 _spotlight /usr/sbin/distnoted agent
 |--= 00965 _oahd /usr/libexec/rosetta/oahd
 |--= 00972 maximenony /usr/sbin/distnoted agent
 |--= 00975 _applepay /usr/sbin/distnoted agent
 |--= 00978 root /System/Library/Frameworks/LocalAuthentication.framework/Support/coreauthd
 |--= 00980 maximenony /usr/sbin/cfprefsd agent
 |--= 00983 maximenony /usr/libexec/secd
 |--= 00989 maximenony /usr/libexec/UserEventAgent (Aqua)
 |--= 00994 maximenony /usr/sbin/universalaccessd launchd -s
 |--= 00998 maximenony /usr/libexec/knowledge-agent
 |--= 00999 maximenony /usr/libexec/pboard
 |--= 01001 maximenony /usr/libexec/lsd
 |--= 01008 maximenony /System/Library/CoreServices/lockoutagent
 |--= 01009 maximenony /usr/libexec/nsurlsessiond
 |--= 01010 maximenony /usr/libexec/rapportd
 |--= 01011 maximenony /usr/sbin/usernoted
 |--= 01012 maximenony /usr/libexec/routined LAUNCHED_BY_LAUNCHD
 |--= 01015 maximenony /System/Library/PrivateFrameworks/HomeKitDaemon.framework/Support/homed
 |--= 01018 maximenony /usr/libexec/trustd --agent
 |--= 01022 maximenony /System/Library/PrivateFrameworks/CoreDuetContext.framework/Resources/ContextStoreAgent
 |--= 01023 maximenony /usr/libexec/containermanagerd --runmode=agent --user-container-mode=current --bundle-container-mode=proxy --system-container-mode=none
 |--= 01027 maximenony /System/Library/Frameworks/Accounts.framework/Versions/A/Support/accountsd
 |--= 01028 maximenony /System/Library/PrivateFrameworks/TCC.framework/Support/tccd
 |--= 01031 maximenony /System/Library/PrivateFrameworks/IDS.framework/identityservicesd.app/Contents/MacOS/identityservicesd
 |--= 01033 maximenony /System/Library/CoreServices/WiFiAgent.app/Contents/MacOS/WiFiAgent
 |--= 01034 maximenony /usr/libexec/networkserviceproxy
 |--= 01036 maximenony /System/Library/PrivateFrameworks/CloudKitDaemon.framework/Support/cloudd
 |--= 01043 root /System/Library/PrivateFrameworks/WirelessDiagnostics.framework/Support/awdd
 |--= 01044 _ctkd /System/Library/Frameworks/CryptoTokenKit.framework/ctkd -st
 |--= 01047 maximenony /System/Library/PrivateFrameworks/UserNotificationsCore.framework/Support/usernotificationsd
 |--= 01052 maximenony /usr/libexec/ContinuityCaptureAgent server
 |--= 01054 maximenony /System/Library/PrivateFrameworks/FamilyCircle.framework/Versions/A/Resources/familycircled
 |--= 01055 maximenony /System/Library/PrivateFrameworks/FileProvider.framework/Support/fileproviderd
 |--= 01056 root /usr/sbin/filecoordinationd
 |--= 01057 maximenony /System/Library/Frameworks/LocalAuthentication.framework/Support/coreauthd
 |--= 01058 maximenony /usr/libexec/sharingd
 |--= 01061 maximenony /System/Library/PrivateFrameworks/BiomeStreams.framework/Support/BiomeAgent
 |--= 01062 maximenony /System/Library/CoreServices/sharedfilelistd
 |--= 01064 _gamecontrollerd /usr/sbin/distnoted agent
 |--= 01067 maximenony /System/Library/CoreServices/ControlCenter.app/Contents/MacOS/ControlCenter
 |--= 01078 _appinstalld /usr/sbin/distnoted agent
 |--= 01084 maximenony /System/Library/PrivateFrameworks/CoreSpeech.framework/corespeechd
 |--= 01088 maximenony /usr/libexec/searchpartyuseragent
 |--= 01090 maximenony /System/Library/PrivateFrameworks/UsageTracking.framework/Versions/A/UsageTrackingAgent
 |--= 01102 maximenony /System/Library/PrivateFrameworks/CloudDocsDaemon.framework/Versions/A/Support/bird
 |--= 01107 maximenony /System/Library/CoreServices/NotificationCenter.app/Contents/MacOS/NotificationCenter
 |--= 01108 maximenony /System/Library/PrivateFrameworks/StatusKit.framework/StatusKitAgent
 |--= 01110 maximenony /System/Library/PrivateFrameworks/IMCore.framework/imagent.app/Contents/MacOS/imagent
 |--= 01116 maximenony /System/Library/PrivateFrameworks/ChronoCore.framework/Support/chronod
 |--= 01117 maximenony /System/Library/CoreServices/WindowManager.app/Contents/MacOS/WindowManager
 |--= 01118 _appleevents /usr/sbin/distnoted agent
 |--= 01124 maximenony /usr/libexec/bluetoothuserd
 |--= 01127 _nearbyd /usr/libexec/nearbyd
 |--= 01131 maximenony /System/Library/PrivateFrameworks/UserActivity.framework/Agents/useractivityd
 |--= 01132 maximenony /System/Library/PrivateFrameworks/MediaRemote.framework/Support/mediaremoteagent
 |--= 01133 maximenony /System/Library/PrivateFrameworks/AssistantServices.framework/Versions/A/Support/assistantd
 |--= 01134 maximenony /usr/libexec/avconferenced
 |--= 01143 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/corespotlightd
 |--= 01157 maximenony /usr/libexec/replayd
 |--= 01158 _assetcache /usr/sbin/distnoted agent
 |--= 01170 maximenony /System/Library/CoreServices/WallpaperAgent.app/Contents/MacOS/WallpaperAgent
 |--= 01176 maximenony /System/Library/PrivateFrameworks/CommerceKit.framework/Versions/A/Resources/storedownloadd
 |--= 01179 maximenony /System/Library/Frameworks/CoreSpotlight.framework/spotlightknowledged -u
 |--= 01183 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mdbulkimport -s mdworker-bundle -c MDSImporterBundleFinder -m com.apple.metadata.mdbulkimport
 |--= 01188 maximenony /System/Applications/System Settings.app/Contents/PlugIns/csimporter.appex/Contents/MacOS/csimporter -AppleLanguages ("fr-FR")
 |--= 01193 maximenony /System/Applications/Calendar.app/Contents/PlugIns/CalendarWidgetExtension.appex/Contents/MacOS/CalendarWidgetExtension
 |--= 01195 maximenony /System/Applications/Clock.app/Contents/PlugIns/WorldClockWidget.appex/Contents/MacOS/WorldClockWidget
 |--= 01196 maximenony /System/Applications/Stocks.app/Contents/PlugIns/StocksWidget.appex/Contents/MacOS/StocksWidget
 |--= 01197 maximenony /System/Library/CoreServices/Screen Time.app/Contents/PlugIns/ScreenTimeWidgetExtension.appex/Contents/MacOS/ScreenTimeWidgetExtension
 |--= 01200 maximenony /System/Library/Frameworks/ApplicationServices.framework/Frameworks/ATS.framework/Support/fontd
 |--= 01201 maximenony /System/Library/Frameworks/ApplicationServices.framework/Versions/A/Frameworks/ATS.framework/Versions/A/Support/fontworker
 |--= 01204 maximenony /System/Library/ExtensionKit/Extensions/DisplaysSettingsIntentsExtension.appex/Contents/MacOS/DisplaysSettingsIntentsExtension
 |--= 01205 maximenony /System/Library/ExtensionKit/Extensions/AppearanceIntentsExtension.appex/Contents/MacOS/AppearanceIntentsExtension
 |--= 01206 maximenony /System/Library/CoreServices/Batteries.app/Contents/PlugIns/BatteriesAvocadoWidgetExtension.appex/Contents/MacOS/BatteriesAvocadoWidgetExtension
 |--= 01207 maximenony /System/Library/CoreServices/Screen Time.app/Contents/PlugIns/ScreenTimeWidgetIntentsExtension.appex/Contents/MacOS/ScreenTimeWidgetIntentsExtension -AppleLanguages ("fr-FR")
 |--= 01208 maximenony /System/Library/PrivateFrameworks/ViewBridge.framework/Versions/A/XPCServices/ViewBridgeAuxiliary.xpc/Contents/MacOS/ViewBridgeAuxiliary
 |--= 01209 maximenony /System/Library/ExtensionKit/Extensions/AssistantSettingsControlsExtension.appex/Contents/MacOS/AssistantSettingsControlsExtension
 |--= 01216 maximenony /System/Applications/VoiceMemos.app/Contents/PlugIns/VoiceMemosSettingsWidgetExtension.appex/Contents/MacOS/VoiceMemosSettingsWidgetExtension
 |--= 01217 maximenony /System/Applications/FindMy.app/Contents/PlugIns/FindMyWidgetItems.appex/Contents/MacOS/FindMyWidgetItems
 |--= 01218 maximenony /System/Library/PrivateFrameworks/MobileTimer.framework/PlugIns/MobileTimerIntents.appex/Contents/MacOS/MobileTimerIntents -AppleLanguages ("fr-FR")
 |--= 01220 maximenony /System/Applications/Reminders.app/Contents/PlugIns/RemindersWidgetExtension.appex/Contents/MacOS/RemindersWidgetExtension
 |--= 01222 maximenony /System/Library/PrivateFrameworks/CalendarWidget.framework/PlugIns/IntentsExtension.appex/Contents/MacOS/IntentsExtension -AppleLanguages ("fr-FR")
 |--= 01223 maximenony /System/Applications/FindMy.app/Contents/PlugIns/FindMyWidgetIntentsItems.appex/Contents/MacOS/FindMyWidgetIntentsItems -AppleLanguages ("fr-FR")
 |--= 01226 maximenony /System/Applications/Reminders.app/Contents/PlugIns/RemindersIntentsExtension.appex/Contents/MacOS/RemindersIntentsExtension -AppleLanguages ("fr-FR")
 |--= 01229 maximenony /System/Library/PrivateFrameworks/AppPredictionFoundation.framework/Versions/A/XPCServices/AppPredictionIntentsHelperService.xpc/Contents/MacOS/AppPredictionIntentsHelperService
 |--= 01230 maximenony /System/Library/CoreServices/audioaccessoryd
 |--= 01231 maximenony /System/Volumes/Preboot/Cryptexes/App/System/Applications/Safari.app/Contents/Extensions/SafariWidgetExtension.appex/Contents/MacOS/SafariWidgetExtension
 |--= 01232 maximenony /System/Applications/Photos.app/Contents/PlugIns/PhotosReliveWidget.appex/Contents/MacOS/PhotosReliveWidget
 |--= 01233 maximenony /System/Library/ExtensionKit/Extensions/SoundIntentsExtension.appex/Contents/MacOS/SoundIntentsExtension
 |--= 01235 maximenony /System/Library/ExtensionKit/Extensions/ScreenSaverIntentsExtension.appex/Contents/MacOS/ScreenSaverIntentsExtension
 |--= 01236 maximenony /System/Library/CoreServices/PeopleViewService.app/Contents/PlugIns/PeopleWidget_macOSExtension.appex/Contents/MacOS/PeopleWidget_macOSExtension
 |--= 01237 maximenony /System/Library/ExtensionKit/Extensions/DateTimeIntentsExtension.appex/Contents/MacOS/DateTimeIntentsExtension
 |--= 01238 maximenony /System/Applications/Home.app/Contents/PlugIns/HomeWidget.appex/Contents/MacOS/HomeWidget
 |--= 01239 maximenony /System/Library/ExtensionKit/Extensions/ControlCenterSettingsIntents.appex/Contents/MacOS/ControlCenterSettingsIntents
 |--= 01240 maximenony /System/Applications/Podcasts.app/Contents/PlugIns/PodcastsWidget.appex/Contents/MacOS/PodcastsWidget
 |--= 01241 maximenony /System/Library/CoreServices/PeopleViewService.app/Contents/PlugIns/SelectPerson_iOS.appex/Contents/MacOS/SelectPerson_iOS -AppleLanguages ("fr-FR")
 |--= 01242 maximenony /System/Library/ExtensionKit/Extensions/AccessibilitySettingsWidgetExtension.appex/Contents/MacOS/AccessibilitySettingsWidgetExtension
 |--= 01243 maximenony /System/Library/ExtensionKit/Extensions/BluetoothSettingsAppIntentsWidgetExtension.appex/Contents/MacOS/BluetoothSettingsAppIntentsWidgetExtension
 |--= 01244 maximenony /System/Library/ExtensionKit/Extensions/DesktopSettingsIntents.appex/Contents/MacOS/DesktopSettingsIntents
 |--= 01246 maximenony /System/Applications/Shortcuts.app/Contents/PlugIns/ShortcutsWidgetExtension.appex/Contents/MacOS/ShortcutsWidgetExtension
 |--= 01247 maximenony /System/Applications/Home.app/Contents/PlugIns/HomeEnergyWidgetsExtension.appex/Contents/MacOS/HomeEnergyWidgetsExtension
 |--= 01248 maximenony /System/Library/ExtensionKit/Extensions/NotificationsSettingsIntents.appex/Contents/MacOS/NotificationsSettingsIntents
 |--= 01249 maximenony /System/Applications/Notes.app/Contents/PlugIns/com.apple.Notes.WidgetExtension.appex/Contents/MacOS/com.apple.Notes.WidgetExtension
 |--= 01250 maximenony /System/Library/ExtensionKit/Extensions/WallpaperIntentsExtension.appex/Contents/MacOS/WallpaperIntentsExtension
 |--= 01251 maximenony /System/Applications/FindMy.app/Contents/PlugIns/FindMyWidgetPeople.appex/Contents/MacOS/FindMyWidgetPeople
 |--= 01255 maximenony /System/Applications/Notes.app/Contents/PlugIns/com.apple.Notes.IntentsExtension.appex/Contents/MacOS/com.apple.Notes.IntentsExtension -AppleLanguages ("fr-FR")
 |--= 01256 maximenony /System/Applications/FindMy.app/Contents/PlugIns/FindMyWidgetIntentsPeople.appex/Contents/MacOS/FindMyWidgetIntentsPeople -AppleLanguages ("fr-FR")
 |--= 01257 maximenony /System/Library/CoreServices/diagnostics_agent
 |--= 01258 maximenony /System/Library/PrivateFrameworks/People.framework/peopled
 |--= 01259 maximenony /System/Applications/Tips.app/Contents/PlugIns/TipsWidgetExtension.appex/Contents/MacOS/TipsWidgetExtension
 |--= 01271 _fpsd /System/Library/PrivateFrameworks/CoreFP.framework/Versions/A/fairplayd
 |--= 01273 maximenony /System/Library/PrivateFrameworks/PassKitCore.framework/passd
 |--= 01276 maximenony /System/Applications/Weather.app/Contents/PlugIns/WeatherIntents.appex/Contents/MacOS/WeatherIntents -AppleLanguages ("fr-FR")
 |--= 01284 maximenony /System/Library/CoreServices/UniversalControl.app/Contents/MacOS/UniversalControl
 |-+= 01292 maximenony /Applications/Discord.app/Contents/MacOS/Discord
 | |--- 01404 maximenony /Applications/Discord.app/Contents/Frameworks/Discord Helper (GPU).app/Contents/MacOS/Discord Helper (GPU) --type=gpu-process --user-data-dir=/Users/maximenony/Library/Application Support/discord --gpu-preferences=UAAAAAAAAAAgAAAEAAAAAAAAAAAAAAAAAABgAAEAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAIAAAAAAAAAAgAAAAAAAAA --shared-files --field-trial-handle=1718379636,r,3253061268965612069,4069175193823330026,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma --disable-features=AllowAggressiveThrottlingWithWebSocket,HardwareMediaKeyHandling,IntensiveWakeUpThrottling,MacWebContentsOcclusion,MediaSessionService,SpareRendererForSitePerProcess,UseEcoQoSForBackgroundProcess,WinRetrieveSuggestionsOnlyOnDemand --variations-seed-version --seatbelt-client=35
 | |--- 01406 maximenony /Applications/Discord.app/Contents/Frameworks/Discord Helper.app/Contents/MacOS/Discord Helper --type=utility --utility-sub-type=network.mojom.NetworkService --lang=en-US --service-sandbox-type=network --user-data-dir=/Users/maximenony/Library/Application Support/discord --secure-schemes=disclip,sentry-ipc --bypasscsp-schemes=sentry-ipc --cors-schemes=sentry-ipc --fetch-schemes=disclip,sentry-ipc --shared-files --field-trial-handle=1718379636,r,3253061268965612069,4069175193823330026,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma --disable-features=AllowAggressiveThrottlingWithWebSocket,HardwareMediaKeyHandling,IntensiveWakeUpThrottling,MacWebContentsOcclusion,MediaSessionService,SpareRendererForSitePerProcess,UseEcoQoSForBackgroundProcess,WinRetrieveSuggestionsOnlyOnDemand --variations-seed-version --seatbelt-client=35
 | |--- 01859 maximenony /Applications/Discord.app/Contents/Frameworks/Discord Helper (Renderer).app/Contents/MacOS/Discord Helper (Renderer) --type=renderer --user-data-dir=/Users/maximenony/Library/Application Support/discord --secure-schemes=disclip,sentry-ipc --bypasscsp-schemes=sentry-ipc --cors-schemes=sentry-ipc --fetch-schemes=disclip,sentry-ipc --app-path=/Applications/Discord.app/Contents/Resources/app.asar --no-sandbox --no-zygote --autoplay-policy=no-user-gesture-required --lang=en-US --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=6 --time-ticks-at-unix-epoch=-1729617037427292 --launch-time-ticks=177951821 --shared-files --field-trial-handle=1718379636,r,3253061268965612069,4069175193823330026,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma --disable-features=AllowAggressiveThrottlingWithWebSocket,HardwareMediaKeyHandling,IntensiveWakeUpThrottling,MacWebContentsOcclusion,MediaSessionService,SpareRendererForSitePerProcess,UseEcoQoSForBackgroundProcess,WinRetrieveSuggestionsOnlyOnDemand --variations-seed-version --enable-node-leakage-in-renderers
 | |--- 01877 maximenony /Applications/Discord.app/Contents/Frameworks/Discord Helper.app/Contents/MacOS/Discord Helper --type=utility --utility-sub-type=audio.mojom.AudioService --lang=en-US --service-sandbox-type=audio --message-loop-type-ui --user-data-dir=/Users/maximenony/Library/Application Support/discord --secure-schemes=disclip,sentry-ipc --bypasscsp-schemes=sentry-ipc --cors-schemes=sentry-ipc --fetch-schemes=disclip,sentry-ipc --shared-files --field-trial-handle=1718379636,r,3253061268965612069,4069175193823330026,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma --disable-features=AllowAggressiveThrottlingWithWebSocket,HardwareMediaKeyHandling,IntensiveWakeUpThrottling,MacWebContentsOcclusion,MediaSessionService,SpareRendererForSitePerProcess,UseEcoQoSForBackgroundProcess,WinRetrieveSuggestionsOnlyOnDemand --variations-seed-version --seatbelt-client=76
 | \--- 01878 maximenony /Applications/Discord.app/Contents/Frameworks/Discord Helper (Plugin).app/Contents/MacOS/Discord Helper (Plugin) --type=utility --utility-sub-type=video_capture.mojom.VideoCaptureService --lang=en-US --service-sandbox-type=none --message-loop-type-ui --user-data-dir=/Users/maximenony/Library/Application Support/discord --secure-schemes=disclip,sentry-ipc --bypasscsp-schemes=sentry-ipc --cors-schemes=sentry-ipc --fetch-schemes=disclip,sentry-ipc --shared-files --field-trial-handle=1718379636,r,3253061268965612069,4069175193823330026,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma --disable-features=AllowAggressiveThrottlingWithWebSocket,HardwareMediaKeyHandling,IntensiveWakeUpThrottling,MacWebContentsOcclusion,MediaSessionService,SpareRendererForSitePerProcess,UseEcoQoSForBackgroundProcess,WinRetrieveSuggestionsOnlyOnDemand --variations-seed-version
 |--= 01295 maximenony /System/Applications/Calendar.app/Contents/MacOS/Calendar
 |--= 01301 maximenony /System/Library/CoreServices/Dock.app/Contents/MacOS/Dock
 |--= 01302 maximenony /System/Library/CoreServices/SystemUIServer.app/Contents/MacOS/SystemUIServer
 |--= 01303 maximenony /System/Library/CoreServices/Finder.app/Contents/MacOS/Finder
 |--= 01308 root automountd
 |--= 01309 maximenony /System/Library/PrivateFrameworks/AMPDevices.framework/Versions/A/Support/AMPDeviceDiscoveryAgent --launchd
 |--= 01310 maximenony /System/Library/ExtensionKit/Extensions/WallpaperSequoiaExtension.appex/Contents/MacOS/WallpaperSequoiaExtension
 |--= 01314 root /System/Library/Frameworks/CryptoTokenKit.framework/ctkahp.bundle/Contents/MacOS/ctkahp -d
 |--= 01324 maximenony /System/Library/CoreServices/Dock.app/Contents/XPCServices/com.apple.dock.extra.xpc/Contents/MacOS/com.apple.dock.extra
 |--= 01326 maximenony /System/Library/CoreServices/Spotlight.app/Contents/MacOS/Spotlight
 |--= 01328 maximenony /System/Library/PrivateFrameworks/CommerceKit.framework/Versions/A/Resources/commerce
 |--= 01332 maximenony /System/Library/Frameworks/CryptoTokenKit.framework/ctkahp.bundle/Contents/MacOS/ctkahp
 |--= 01340 maximenony /System/Library/CoreServices/Dock.app/Contents/XPCServices/com.apple.dock.external.extra.arm64.xpc/Contents/MacOS/com.apple.dock.external.extra.arm64
 |--= 01348 maximenony /System/Library/PrivateFrameworks/DataAccess.framework/Support/dataaccessd
 |--= 01350 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mdwrite
 |--= 01372 maximenony /System/Library/Image Capture/Support/icdd
 |--- 01397 maximenony /Applications/Discord.app/Contents/Frameworks/Electron Framework.framework/Helpers/chrome_crashpad_handler --no-rate-limit --monitor-self-annotation=ptype=crashpad-handler --database=/Users/maximenony/Library/Application Support/discord/Crashpad --url=https://f.a.k/e --annotation=_productName=discord --annotation=_version=0.0.322 --annotation=plat=OS X --annotation=prod=Electron --annotation=ver=32.0.0 --handshake-fd=20
 |--= 01491 maximenony /System/Applications/Weather.app/Contents/PlugIns/WeatherWidget.appex/Contents/MacOS/WeatherWidget
 |--= 01571 maximenony /System/Library/ExtensionKit/Extensions/ImageThumbnailExtension.appex/Contents/MacOS/ImageThumbnailExtension
 |--= 01727 maximenony /System/Library/PrivateFrameworks/IntlPreferences.framework/Support/localizationswitcherd
 |--= 01733 maximenony /System/Library/CoreServices/CoreLocationAgent.app/Contents/MacOS/CoreLocationAgent
 |--= 01749 root /System/Library/PrivateFrameworks/TVIdleServices.framework/idleassetsd
 |--= 01785 maximenony /System/Library/Frameworks/MediaPlayer.framework/Versions/A/XPCServices/RemotePlayerService.xpc/Contents/MacOS/RemotePlayerService
 |--= 01786 maximenony /System/Library/PrivateFrameworks/iTunesCloud.framework/Support/itunescloudd
 |--= 01788 maximenony /System/Library/PrivateFrameworks/AMPLibrary.framework/Versions/A/Support/AMPArtworkAgent --launchd
 |--= 01789 maximenony /System/Library/PrivateFrameworks/AppleMediaServicesUI.framework/amsengagementd
 |--= 01790 maximenony /usr/libexec/secinitd
 |--= 01791 root /usr/libexec/containermanagerd_system --runmode=privileged --user-container-mode=current --bundle-container-mode=global --bundle-container-owner=_appinstalld --system-container-mode=none
 |--= 01793 maximenony /usr/libexec/SidecarRelay
 |--= 01814 root /usr/libexec/findmybeaconingd
 |--= 01820 maximenony /System/Library/PrivateFrameworks/SkyLight.framework//Versions/A/Resources/AquaAppearanceHelper.app/Contents/MacOS/AquaAppearanceHelper
 |--= 01835 maximenony /System/Library/PrivateFrameworks/MapsSync.framework/mapssyncd
 |--= 01836 maximenony /System/Library/PrivateFrameworks/GeoServices.framework/Versions/A/XPCServices/com.apple.geod.xpc/Contents/MacOS/com.apple.geod
 |--= 01842 _cmiodalassistants /usr/libexec/trustd --agent
 |--= 01872 maximenony /System/Library/PrivateFrameworks/AssetCacheServices.framework/Versions/A/XPCServices/AssetCacheLocatorService.xpc/Contents/MacOS/AssetCacheLocatorService -a
 |--= 01876 maximenony /System/Library/PrivateFrameworks/UniversalAccess.framework/Versions/A/Resources/universalAccessAuthWarn.app/Contents/MacOS/universalAccessAuthWarn launchd -s
 |--= 01953 maximenony /usr/libexec/swtransparencyd
 |--= 01954 maximenony /System/Library/PrivateFrameworks/CloudTelemetry.framework/Versions/A/XPCServices/CloudTelemetryService.xpc/Contents/MacOS/CloudTelemetryService
 |--= 02004 maximenony /System/Library/PrivateFrameworks/PhotoLibraryServices.framework/Versions/A/Support/photolibraryd
 |--= 02006 maximenony /System/Library/CoreServices/ScopedBookmarkAgent
 |--= 02008 maximenony /System/Library/PrivateFrameworks/MediaAnalysis.framework/Versions/A/mediaanalysisd
 |--= 02009 maximenony /System/Library/PrivateFrameworks/ContextKit.framework/Versions/A/XPCServices/ContextService.xpc/Contents/MacOS/ContextService
 |--= 02010 maximenony /System/Library/PrivateFrameworks/DoNotDisturbServer.framework/Support/donotdisturbd
 |--= 02022 root /usr/libexec/usermanagerd -t 15
 |--= 02029 maximenony /System/Library/PrivateFrameworks/ScreenTimeCore.framework/Versions/A/ScreenTimeAgent
 |--= 02054 maximenony /System/Library/PrivateFrameworks/ContinuousDialogManagerService.framework/assistant_cdmd
 |--= 02055 maximenony /System/Library/PrivateFrameworks/CoreParsec.framework/parsecd
 |--= 02072 maximenony /System/Library/Frameworks/InputMethodKit.framework/Resources/imklaunchagent
 |--= 02073 maximenony /Applications/AltTab.app/Contents/MacOS/AltTab
 |--= 02075 maximenony /opt/homebrew/bin/watchman --foreground --logfile=/opt/homebrew/var/run/watchman/maximenony-state/log --log-level=1 --sockname=/opt/homebrew/var/run/watchman/maximenony-state/sock --statefile=/opt/homebrew/var/run/watchman/maximenony-state/state --pidfile=/opt/homebrew/var/run/watchman/maximenony-state/pid
 |--= 02078 maximenony /Library/Application Support/Logitech.localized/LogiOptionsPlus/logioptionsplus_agent.app/Contents/MacOS/logioptionsplus_agent --launchd
 |--= 02080 maximenony /System/Library/CoreServices/AirPlayUIAgent.app/Contents/MacOS/AirPlayUIAgent --launchd
 |--= 02083 maximenony /System/Library/CoreServices/TextInputMenuAgent.app/Contents/MacOS/TextInputMenuAgent
 |--= 02087 maximenony /Applications/Rectangle.app/Contents/MacOS/Rectangle
 |--= 02097 maximenony /Applications/MediaMate.app/Contents/MacOS/MediaMate
 |--= 02159 maximenony /Applications/DisplayLink Manager.app/Contents/MacOS/DisplayLinkUserAgent
 |--= 02193 root /System/Library/CoreServices/TimeMachine/backupd-helper -launchd
 |--= 02194 root /System/Library/CoreServices/osanalyticshelper server-init
 |--= 02377 root /System/Library/PrivateFrameworks/AccountPolicy.framework/XPCServices/com.apple.AccountPolicyHelper.xpc/Contents/MacOS/com.apple.AccountPolicyHelper
 |--= 02379 maximenony /System/Library/PrivateFrameworks/CoreFollowUp.framework/Versions/A/Support/followupd
 |--= 02382 maximenony /usr/libexec/milod
 |--= 02383 _softwareupdate /System/Library/CoreServices/Software Update.app/Contents/Resources/softwareupdated
 |--= 02384 maximenony /usr/libexec/appleaccountd
 |--= 02385 maximenony /System/Library/Frameworks/LocalAuthentication.framework/Support/coreautha.bundle/Contents/MacOS/coreautha
 |--= 02387 maximenony /System/Library/PrivateFrameworks/CoreCDP.framework/Versions/A/Resources/cdpd
 |--= 02400 maximenony /System/Library/PrivateFrameworks/CacheDelete.framework/deleted
 |--= 02403 root /System/Library/PrivateFrameworks/CacheDelete.framework/deleted_helper
 |--= 02408 _assetcache /usr/libexec/AssetCache/AssetCache
 |--= 02409 root /System/Library/PrivateFrameworks/CloudKitDaemon.framework/Support/cloudd --system
 |--= 02410 root /System/Library/PrivateFrameworks/PackageKit.framework/Resources/installd
 |--= 02411 root /System/Library/PrivateFrameworks/CoreSymbolication.framework/coresymbolicationd
 |--= 02412 maximenony /System/Library/PrivateFrameworks/GeoServices.framework/geodMachServiceBridge
 |--= 02413 root /System/Library/PrivateFrameworks/PackageKit.framework/Resources/system_installd
 |--= 02425 root /usr/libexec/countryd
 |--= 02426 root /System/Library/PrivateFrameworks/AutomationMode.framework/automationmode-writer
 |--= 02427 maximenony /System/Library/CoreServices/ReportCrash agent
 |--= 02431 maximenony /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/CarbonCore.framework/Versions/A/XPCServices/csnameddatad.xpc/Contents/MacOS/csnameddatad
 |--= 02454 maximenony /Library/Application Support/Logitech.localized/LogiOptionsPlus/logi_ai_prompt_builder/Logi AI Prompt Builder.app/Contents/MacOS/Logi AI Prompt Builder
 |--= 02457 root /usr/libexec/triald_system
 |--= 02462 maximenony /System/Library/Frameworks/Security.framework/Versions/A/XPCServices/TrustedPeersHelper.xpc/Contents/MacOS/TrustedPeersHelper
 |--= 02493 maximenony /System/Library/PrivateFrameworks/PhotoAnalysis.framework/Versions/A/Support/photoanalysisd
 |--= 02494 maximenony cloudphotod
 |--= 02497 maximenony /usr/sbin/BTLEServerAgent
 |--= 02510 maximenony /usr/libexec/intelligentroutingd
 |--= 02537 root /usr/libexec/PowerUIAgent
 |--= 02542 _accessoryupdater /System/Library/PrivateFrameworks/GeoServices.framework/Versions/A/XPCServices/com.apple.geod.xpc/Contents/MacOS/com.apple.geod
 |--= 02544 _accessoryupdater /usr/sbin/cfprefsd agent
 |--= 02545 _accessoryupdater /usr/libexec/trustd --agent
 |--= 02546 _accessoryupdater /usr/libexec/containermanagerd --runmode=agent --user-container-mode=current --bundle-container-mode=proxy --system-container-mode=none
 |--= 02547 maximenony /System/Library/PrivateFrameworks/Categories.framework/Versions/A/XPCServices/CategoriesService.xpc/Contents/MacOS/CategoriesService
 |--= 02576 maximenony /System/Library/PrivateFrameworks/AppStoreDaemon.framework/Support/appstoreagent
 |--= 02582 maximenony /usr/libexec/promotedcontentd
 |--= 02584 maximenony /System/Library/PrivateFrameworks/SafariSafeBrowsing.framework/com.apple.Safari.SafeBrowsing.Service
 |--= 02585 maximenony /System/Library/PrivateFrameworks/ProtectedCloudStorage.framework/Helpers/ProtectedCloudKeySyncing
 |--= 02587 maximenony /System/Library/CoreServices/EscrowSecurityAlert.app/Contents/MacOS/EscrowSecurityAlert
 |--= 02599 maximenony /usr/libexec/transparencyd
 |--= 02600 maximenony /System/Library/PrivateFrameworks/SoftwareUpdate.framework/Resources/SoftwareUpdateNotificationManager.app/Contents/MacOS/SoftwareUpdateNotificationManager
 |--= 02602 maximenony /System/Library/PrivateFrameworks/GenerativeExperiencesRuntime.framework/Versions/A/generativeexperiencesd
 |--= 02605 root /usr/libexec/symptomsd-diag
 |--= 02627 root /System/Library/PrivateFrameworks/XprotectFramework.framework/Versions/A/XPCServices/XProtectUpdateService.xpc/Contents/MacOS/XProtectUpdateService
 |--= 02629 root /System/Library/PrivateFrameworks/CloudTelemetry.framework/Versions/A/XPCServices/CloudTelemetryService.xpc/Contents/MacOS/CloudTelemetryService
 |--= 02634 maximenony /System/Library/PrivateFrameworks/HelpData.framework/Versions/A/Resources/helpd
 |--= 02635 maximenony /usr/libexec/proactiveeventtrackerd
 |--= 02636 maximenony /System/Library/PrivateFrameworks/SiriTTSService.framework/sirittsd
 |--= 02642 maximenony /System/Library/PrivateFrameworks/Categories.framework/Versions/A/XPCServices/CategoriesService.xpc/Contents/MacOS/CategoriesService
 |--= 02644 root /usr/libexec/microstackshot
 |--= 02645 maximenony /System/Library/PrivateFrameworks/Noticeboard.framework/Versions/A/Resources/nbagent.app/Contents/MacOS/nbagent
 |--= 02646 maximenony /usr/libexec/MTLAssetUpgraderD
 |--= 02650 root /System/Library/PrivateFrameworks/Noticeboard.framework/Versions/A/Resources/nbstated
 |--= 02656 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/remotemanagementd
 |--= 02657 _gamecontrollerd /usr/libexec/gamecontrollerd
 |--= 02658 maximenony /System/Library/PrivateFrameworks/PrivateCloudCompute.framework/privatecloudcomputed.app/Contents/MacOS/privatecloudcomputed
 |--= 02659 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/RemoteManagementAgent
 |--= 02660 maximenony /System/Library/PrivateFrameworks/CloudTelemetry.framework/Versions/A/XPCServices/CloudTelemetryService.xpc/Contents/MacOS/CloudTelemetryService
 |--= 02661 _gamecontrollerd /System/Library/PrivateFrameworks/GameControllerFoundation.framework/Versions/A/XPCServices/GameControllerConfigService.xpc/Contents/MacOS/GameControllerConfigService
 |--= 02662 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/SecuritySubscriber.xpc/Contents/MacOS/SecuritySubscriber
 |--= 02663 maximenony /System/Library/PrivateFrameworks/SafariFoundation.framework/Versions/A/XPCServices/SafariConfigurationSubscriber.xpc/Contents/MacOS/SafariConfigurationSubscriber
 |--= 02664 maximenony /usr/libexec/gamecontrolleragentd
 |--= 02666 root /usr/libexec/dirhelper
 |--= 02667 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/InteractiveLegacyProfilesSubscriber.xpc/Contents/MacOS/InteractiveLegacyProfilesSubscriber
 |--= 02668 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/SecuritySubscriber.xpc/Contents/MacOS/SecuritySubscriber
 |--= 02669 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/ScreenSharingSubscriber.xpc/Contents/MacOS/ScreenSharingSubscriber
 |--= 02670 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/InteractiveLegacyProfilesSubscriber.xpc/Contents/MacOS/InteractiveLegacyProfilesSubscriber
 |--= 02673 root /usr/libexec/smd
 |--= 02674 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/LegacyProfilesSubscriber.xpc/Contents/MacOS/LegacyProfilesSubscriber
 |--= 02675 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/ScreenSharingSubscriber.xpc/Contents/MacOS/ScreenSharingSubscriber
 |--= 02677 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/MathSettingsSubscriber.xpc/Contents/MacOS/MathSettingsSubscriber
 |--= 02678 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/PasscodeSettingsSubscriber.xpc/Contents/MacOS/PasscodeSettingsSubscriber
 |--= 02679 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/LegacyProfilesSubscriber.xpc/Contents/MacOS/LegacyProfilesSubscriber
 |--= 02680 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/DiskManagementSubscriber.xpc/Contents/MacOS/DiskManagementSubscriber
 |--= 02681 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/PasscodeSettingsSubscriber.xpc/Contents/MacOS/PasscodeSettingsSubscriber
 |--= 02682 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/SoftwareUpdateSubscriber.xpc/Contents/MacOS/SoftwareUpdateSubscriber
 |--= 02683 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/AccountSubscriber.xpc/Contents/MacOS/AccountSubscriber
 |--= 02684 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/ManagementTestSubscriber.xpc/Contents/MacOS/ManagementTestSubscriber
 |--= 02685 maximenony /System/Library/PrivateFrameworks/IntelligencePlatformCompute.framework/Versions/A/XPCServices/IntelligencePlatformComputeService.xpc/Contents/MacOS/IntelligencePlatformComputeService
 |--= 02686 _rmd /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/ManagedConfigurationFilesSubscriber.xpc/Contents/MacOS/ManagedConfigurationFilesSubscriber
 |--= 02687 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/ManagementTestSubscriber.xpc/Contents/MacOS/ManagementTestSubscriber
 |--= 02688 maximenony /System/Library/PrivateFrameworks/RemoteManagement.framework/XPCServices/ASConfigurationSubscriber.xpc/Contents/MacOS/ASConfigurationSubscriber
 |--= 02691 root /usr/libexec/sysdiagnosed
 |--= 02697 maximenony /System/Library/Frameworks/FinanceKit.framework/financed
 |--= 02727 maximenony /System/Library/PrivateFrameworks/AssistantServices.framework/Versions/A/XPCServices/media-indexer.xpc/Contents/MacOS/media-indexer
 |--= 02728 maximenony /System/Library/PrivateFrameworks/PodcastServices.framework/XPCServices/PodcastContentService.xpc/Contents/MacOS/PodcastContentService
 |--= 02729 maximenony /System/Library/PrivateFrameworks/BookKit.framework/Versions/A/XPCServices/com.apple.BKAgentService.xpc/Contents/MacOS/com.apple.BKAgentService
 |--= 02730 maximenony /System/Library/Frameworks/ExtensionFoundation.framework/Versions/A/XPCServices/extensionkitservice.xpc/Contents/MacOS/extensionkitservice
 |--= 02731 maximenony /System/Library/PrivateFrameworks/CloudDocs.framework/PlugIns/com.apple.CloudDocs.iCloudDriveFileProvider.appex/Contents/MacOS/com.apple.CloudDocs.iCloudDriveFileProvider
 |--= 02755 root /usr/libexec/logd_helper
 |--= 02761 maximenony /System/Library/PrivateFrameworks/Categories.framework/Versions/A/XPCServices/CategoriesService.xpc/Contents/MacOS/CategoriesService
 |--= 02804 root /System/Library/PrivateFrameworks/AmbientDisplay.framework/Versions/A/XPCServices/com.apple.AmbientDisplayAgent.xpc/Contents/MacOS/com.apple.AmbientDisplayAgent
 |--= 02831 maximenony /System/Library/PrivateFrameworks/IntelligencePlatformCore.framework/Versions/A/intelligenceplatformd
 |--= 02869 maximenony /System/Library/PrivateFrameworks/SiriInference.framework/Versions/A/siriinferenced
 |--= 02870 root /usr/libexec/ospredictiond
 |--= 02871 maximenony /System/Library/PrivateFrameworks/BusinessChatService.framework/businessservicesd
 |--= 02872 maximenony /usr/libexec/feedbackd
 |--= 02877 maximenony /System/Library/PrivateFrameworks/MessagesBlastDoorSupport.framework/Versions/A/XPCServices/MessagesBlastDoorService.xpc/Contents/MacOS/MessagesBlastDoorService
 |--= 02884 maximenony /System/Library/CoreServices/Keychain Circle Notification.app/Contents/MacOS/Keychain Circle Notification
 |--= 02895 _audiomxd /usr/libexec/audiomxd
 |--= 02898 maximenony /System/Library/Frameworks/CoreTelephony.framework/Support/CommCenter -L
 |--= 02917 root /usr/libexec/online-auth-agent
 |--= 02921 maximenony /System/Library/Frameworks/ApplicationServices.framework/Versions/A/Frameworks/HIServices.framework/Versions/A/XPCServices/com.apple.hiservices-xpcservice.xpc/Contents/MacOS/com.apple.hiservices-xpcservice
 |--= 02947 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/managedcorespotlightd
 |--= 02952 maximenony /usr/libexec/dmd
 |--= 02953 maximenony /System/Library/Frameworks/ManagedSettings.framework/Versions/A/ManagedSettingsAgent
 |--= 02954 maximenony /System/Library/CoreServices/iconservicesagent
 |--= 02955 maximenony /System/Library/Frameworks/ExtensionFoundation.framework/Versions/A/XPCServices/extensionkitservice.xpc/Contents/MacOS/extensionkitservice
 |--= 02956 _iconservices /System/Library/CoreServices/iconservicesd
 |--= 02957 maximenony /System/Library/ExtensionKit/Extensions/PackageThumbnailExtension.appex/Contents/MacOS/PackageThumbnailExtension
 |--= 02960 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 02961 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 02964 maximenony /System/Library/Frameworks/CoreGraphics.framework/Versions/A/XPCServices/CGPDFService.xpc/Contents/MacOS/CGPDFService
 |--= 02965 root /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 02966 maximenony /System/Library/Frameworks/QuickLook.framework/Versions/A/XPCServices/QuickLookSatellite.xpc/Contents/MacOS/QuickLookSatellite
 |--= 02999 _locationd /System/Library/PrivateFrameworks/GeoServices.framework/Versions/A/XPCServices/com.apple.geod.xpc/Contents/MacOS/com.apple.geod
 |--= 03000 _locationd /usr/libexec/secinitd
 |--= 03001 _locationd /usr/sbin/cfprefsd agent
 |--= 03002 _locationd /usr/libexec/trustd --agent
 |--= 03003 root /usr/libexec/trustdFileHelper
 |--= 03004 _locationd /usr/libexec/containermanagerd --runmode=agent --user-container-mode=current --bundle-container-mode=proxy --system-container-mode=none
 |--= 03005 _cmiodalassistants /System/Library/PrivateFrameworks/GeoServices.framework/Versions/A/XPCServices/com.apple.geod.xpc/Contents/MacOS/com.apple.geod
 |--= 03007 _cmiodalassistants /usr/libexec/secinitd
 |--= 03009 _cmiodalassistants /usr/sbin/cfprefsd agent
 |--= 03010 _cmiodalassistants /usr/libexec/containermanagerd --runmode=agent --user-container-mode=current --bundle-container-mode=proxy --system-container-mode=none
 |--= 03027 root /usr/libexec/sysmond
 |--= 03030 maximenony /System/Library/CoreServices/CoreServicesUIAgent.app/Contents/MacOS/CoreServicesUIAgent
 |-+= 03031 maximenony /Applications/Microsoft Teams.app/Contents/MacOS/MSTeams
 | |-+- 03059 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/MacOS/Microsoft Teams WebView --embedded-browser-webview=1 --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --noerrdialogs --accept-lang=en-US --autoplay-policy=no-user-gesture-required --disable-background-timer-throttling --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --edge-webview-foreground-boost-opt-in --enable-features=MojoIpcz,AutofillReplaceCachedWebElementsByRendererIds,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --isolate-origins=https://[*.]microsoft.com,https://[*.]sharepoint.com,https://[*.]sharepointonline.com,https://mesh-hearts-teams.azurewebsites.net,https://[*.]meshxp.net,https://res-sdf.cdn.office.net,https://res.cdn.office.net,https://copilot.teams.cloud.microsoft,https://local.copilot.teams.office.com --lang=en-US --no-sandbox --mojo-named-platform-channel-pipe=com.microsoft.edgemac.mojo.16122163745077560226
 | | |--- 03073 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper (GPU).app/Contents/MacOS/Microsoft Teams WebView Helper (GPU) --type=gpu-process --no-sandbox --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --gpu-preferences=UAAAAAAAAAAgAAAEAAAAAAAAAAAAAAAAAABgAAEAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAIAAAAAAAAAAgAAAAAAAAA --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | | |--- 03074 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper.app/Contents/MacOS/Microsoft Teams WebView Helper --type=utility --utility-sub-type=network.mojom.NetworkService --lang=en-US --service-sandbox-type=network --no-sandbox --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | | |--- 03075 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper.app/Contents/MacOS/Microsoft Teams WebView Helper --type=utility --utility-sub-type=storage.mojom.StorageService --lang=en-US --service-sandbox-type=service --no-sandbox --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | | |--- 03081 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper (Renderer).app/Contents/MacOS/Microsoft Teams WebView Helper (Renderer) --type=renderer --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --no-sandbox --autoplay-policy=no-user-gesture-required --disable-background-timer-throttling --lang=en-US --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=5 --js-flags=--harmony-weak-refs-with-cleanup-some --expose-gc --ms-user-locale= --time-ticks-at-unix-epoch=-1729766013681575 --launch-time-ticks=75695636172 --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | | |--- 03082 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper (Renderer).app/Contents/MacOS/Microsoft Teams WebView Helper (Renderer) --type=renderer --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --no-sandbox --autoplay-policy=no-user-gesture-required --disable-background-timer-throttling --lang=en-US --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=6 --js-flags=--harmony-weak-refs-with-cleanup-some --expose-gc --ms-user-locale= --time-ticks-at-unix-epoch=-1729766013681575 --launch-time-ticks=75695980211 --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | | |--- 03089 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper.app/Contents/MacOS/Microsoft Teams WebView Helper --type=utility --utility-sub-type=audio.mojom.AudioService --lang=en-US --service-sandbox-type=audio --no-sandbox --message-loop-type-ui --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | | |--- 03090 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper (Plugin).app/Contents/MacOS/Microsoft Teams WebView Helper (Plugin) --type=utility --utility-sub-type=video_capture.mojom.VideoCaptureService --lang=en-US --service-sandbox-type=none --no-sandbox --message-loop-type-ui --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | | \--- 03110 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/Microsoft Teams WebView Helper (Renderer).app/Contents/MacOS/Microsoft Teams WebView Helper (Renderer) --type=renderer --noerrdialogs --user-data-dir=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView --webview-exe-name=Microsoft Teams --webview-exe-version=24277.3502.3161.3007 --embedded-browser-webview=1 --no-sandbox --autoplay-policy=no-user-gesture-required --disable-background-timer-throttling --lang=en-US --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=11 --js-flags=--harmony-weak-refs-with-cleanup-some --expose-gc --ms-user-locale= --time-ticks-at-unix-epoch=-1729766013681575 --launch-time-ticks=75718811494 --shared-files --field-trial-handle=1718379636,r,15794718984378159322,10371586010594038488,262144 --enable-features=AutofillReplaceCachedWebElementsByRendererIds,MojoIpcz,PartitionedCookies,SharedArrayBuffer,ThirdPartyStoragePartitioning,msWebView2EnableDraggableRegions,msWebView2SetUserAgentOverrideOnIframes,msWebView2TextureStream --disable-features=BreakoutBoxPreferCaptureTimestampInVideoFrames,V8Maglev,msEnhancedTrackingPreventionEnabled --variations-seed-version
 | \--= 03086 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams ModuleHost.app/Contents/MacOS/Microsoft Teams ModuleHost --process_type=native_module --module_name=SlimCore --native_msg_channel=b9eb9fad-32c4-4303-aaba-5cb490d0aa87_nm_SlimCore_c_ --session_id=2fd1b98d-2ec0-4385-8a9c-9e24b325af07   
 |--= 03032 root /usr/libexec/amfid
 |--= 03034 maximenony /System/Library/ExtensionKit/Extensions/WebThumbnailExtension.appex/Contents/MacOS/WebThumbnailExtension
 |--= 03035 maximenony /System/Library/Frameworks/WebKit.framework/Versions/A/XPCServices/com.apple.WebKit.GPU.xpc/Contents/MacOS/com.apple.WebKit.GPU
 |--= 03038 maximenony /System/Library/Frameworks/AudioToolbox.framework/AudioComponentRegistrar
 |--= 03041 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/CarbonComponentScannerXPC.xpc/Contents/MacOS/CarbonComponentScannerXPC
 |--= 03042 root /System/Library/PrivateFrameworks/EcosystemAnalytics.framework/Support/ecosystemanalyticsd
 |--= 03046 root /System/Library/Frameworks/OpenGL.framework/Versions/A/Libraries/CVMServer
 |--= 03050 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/com.microsoft.teams2.respawn 3031 file:///Applications/Microsoft%20Teams.app/
 |--= 03055 maximenony /Applications/Microsoft Teams.app/Contents/XPCServices/com.microsoft.teams2.notificationcenter.xpc/Contents/MacOS/com.microsoft.teams2.notificationcenter
 |--- 03066 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/msedge_crashpad_handler --monitor-self --monitor-self-annotation=ptype=crashpad-handler --database=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView/Crashpad --annotation=IsOfficialBuild=1 --annotation=channel= --annotation=exe=Microsoft_Edge_WebView2 --annotation=plat=OS X --annotation=prod=Microsoft Edge WebView2_Mac --annotation=ver=128.0.2739.75 --handshake-fd=5
 |--- 03068 maximenony /Applications/Microsoft Teams.app/Contents/Helpers/Microsoft Teams WebView.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions/128.0.2739.75/Helpers/msedge_crashpad_handler --no-periodic-tasks --monitor-self-annotation=ptype=crashpad-handler --database=/Users/maximenony/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/EBWebView/Crashpad --annotation=IsOfficialBuild=1 --annotation=channel= --annotation=exe=Microsoft_Edge_WebView2 --annotation=plat=OS X --annotation=prod=Microsoft Edge WebView2_Mac --annotation=ver=128.0.2739.75 --handshake-fd=4
 |--= 03076 maximenony /System/Library/Frameworks/CryptoTokenKit.framework/ctkd -tw
 |--= 03087 _coreaudiod /usr/libexec/containermanagerd --runmode=agent --user-container-mode=current --bundle-container-mode=proxy --system-container-mode=none
 |--= 03088 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 03091 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 03092 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 03095 maximenony /System/Library/Frameworks/VideoToolbox.framework/Versions/A/XPCServices/VTEncoderXPCService.xpc/Contents/MacOS/VTEncoderXPCService
 |--= 03096 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 03098 maximenony /System/Library/CoreServices/pbs
 |--= 03101 maximenony /System/Library/CoreServices/OSDUIHelper.app/Contents/MacOS/OSDUIHelper
 |--= 03102 maximenony /usr/libexec/USBAgent
 |--= 03113 maximenony /Applications/Microsoft Teams.app/Contents/XPCServices/com.microsoft.teams2.teamsswitcher.xpc/Contents/MacOS/com.microsoft.teams2.teamsswitcher
 |--= 03115 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 03134 maximenony /usr/libexec/tipsd
 |--= 03137 _rmd /usr/sbin/distnoted agent
 |--= 03147 root /usr/libexec/powerdatad
 |--= 03197 root /System/Library/CoreServices/CrashReporterSupportHelper server-init
 |--= 03225 maximenony /usr/libexec/findmylocateagent
 |--= 03260 maximenony /System/Library/PrivateFrameworks/IMDPersistence.framework/IMAutomaticHistoryDeletionAgent.app/Contents/MacOS/IMAutomaticHistoryDeletionAgent
 |--= 03342 root /usr/libexec/securityd_system
 |--= 03368 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 03371 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 03382 maximenony /usr/libexec/metrickitd
 |--= 03383 root /usr/sbin/systemsoundserverd
 |--= 03384 maximenony /System/Library/Frameworks/StoreKit.framework/Support/storekitagent
 |--= 03385 root /System/Library/Frameworks/AudioToolbox.framework/AudioComponentRegistrar -daemon
 |--= 03386 root /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 03387 maximenony /System/Library/PrivateFrameworks/AppleMediaServices.framework/Resources/amsaccountsd
 |--= 03399 maximenony /System/Library/PrivateFrameworks/WebPrivacy.framework/webprivacyd
 |--= 03402 maximenony /System/Library/Frameworks/MediaAccessibility.framework/Versions/A/XPCServices/com.apple.accessibility.mediaaccessibilityd.xpc/Contents/MacOS/com.apple.accessibility.mediaaccessibilityd
 |--= 03407 maximenony /usr/libexec/naturallanguaged
 |--= 03411 maximenony /System/Library/Frameworks/ColorSync.framework/Support/colorsync.useragent
 |--= 03412 maximenony /System/Library/Frameworks/ColorSync.framework/Versions/A/XPCServices/com.apple.ColorSyncXPCAgent.xpc/Contents/MacOS/com.apple.ColorSyncXPCAgent
 |--= 03413 root /usr/libexec/colorsyncd
 |--= 03451 root /System/Library/PrivateFrameworks/CoreAccessories.framework/Support/accessoryd
 |--= 03461 maximenony /usr/libexec/fmfd
 |--= 03462 maximenony /System/Library/PrivateFrameworks/CommunicationsFilter.framework/CMFSyncAgent
 |--= 03700 maximenony /System/Library/PrivateFrameworks/IMDPersistence.framework/XPCServices/IMDPersistenceAgent.xpc/Contents/MacOS/IMDPersistenceAgent
 |--= 03725 maximenony /usr/libexec/keyboardservicesd
 |--= 03748 root /usr/libexec/mmaintenanced
 |--= 03797 _modelmanagerd /usr/libexec/modelmanagerd
 |-+= 03813 maximenony /Applications/Cursor.app/Contents/MacOS/Cursor .
 | |--- 03858 maximenony /Applications/Cursor.app/Contents/Frameworks/Cursor Helper (GPU).app/Contents/MacOS/Cursor Helper (GPU) --type=gpu-process --user-data-dir=/Users/maximenony/Library/Application Support/Cursor --gpu-preferences=WAAAAAAAAAAgAAAEAAAAQAAAAAAAAAAAAABgAAEAAAA4AAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaAcAAAAAAABoBwAAAAAAAHgCAABOAAAAcAIAAAAAAAB4AgAAAAAAAIACAAAAAAAAiAIAAAAAAACQAgAAAAAAAJgCAAAAAAAAoAIAAAAAAACoAgAAAAAAALACAAAAAAAAuAIAAAAAAADAAgAAAAAAAMgCAAAAAAAA0AIAAAAAAADYAgAAAAAAAOACAAAAAAAA6AIAAAAAAADwAgAAAAAAAPgCAAAAAAAAAAMAAAAAAAAIAwAAAAAAABADAAAAAAAAGAMAAAAAAAAgAwAAAAAAACgDAAAAAAAAMAMAAAAAAAA4AwAAAAAAAEADAAAAAAAASAMAAAAAAABQAwAAAAAAAFgDAAAAAAAAYAMAAAAAAABoAwAAAAAAAHADAAAAAAAAeAMAAAAAAACAAwAAAAAAAIgDAAAAAAAAkAMAAAAAAACYAwAAAAAAAKADAAAAAAAAqAMAAAAAAACwAwAAAAAAALgDAAAAAAAAwAMAAAAAAADIAwAAAAAAANADAAAAAAAA2AMAAAAAAADgAwAAAAAAAOgDAAAAAAAA8AMAAAAAAAD4AwAAAAAAAAAEAAAAAAAACAQAAAAAAAAQBAAAAAAAABgEAAAAAAAAIAQAAAAAAAAoBAAAAAAAADAEAAAAAAAAOAQAAAAAAABABAAAAAAAAEgEAAAAAAAAUAQAAAAAAABYBAAAAAAAAGAEAAAAAAAAaAQAAAAAAABwBAAAAAAAAHgEAAAAAAAAgAQAAAAAAACIBAAAAAAAAJAEAAAAAAAAmAQAAAAAAACgBAAAAAAAAKgEAAAAAAAAsAQAAAAAAAC4BAAAAAAAAMAEAAAAAAAAyAQAAAAAAADQBAAAAAAAANgEAAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAEAAAAQAAAAAAAAAAAAAAACAAAAEAAAAAAAAAAAAAAAAwAAABAAAAAAAAAAAAAAAAYAAAAQAAAAAAAAAAAAAAAHAAAAEAAAAAAAAAAAAAAACAAAABAAAAAAAAAAAAAAAAkAAAAQAAAAAAAAAAAAAAALAAAAEAAAAAAAAAAAAAAADAAAABAAAAAAAAAAAAAAAA4AAAAQAAAAAAAAAAAAAAAPAAAAEAAAAAAAAAAAAAAAEAAAABAAAAAAAAAAAQAAAAAAAAAQAAAAAAAAAAEAAAABAAAAEAAAAAAAAAABAAAAAgAAABAAAAAAAAAAAQAAAAMAAAAQAAAAAAAAAAEAAAAGAAAAEAAAAAAAAAABAAAABwAAABAAAAAAAAAAAQAAAAgAAAAQAAAAAAAAAAEAAAAJAAAAEAAAAAAAAAABAAAACwAAABAAAAAAAAAAAQAAAAwAAAAQAAAAAAAAAAEAAAAOAAAAEAAAAAAAAAABAAAADwAAABAAAAAAAAAAAQAAABAAAAAQAAAAAAAAAAQAAAAAAAAAEAAAAAAAAAAEAAAAAQAAABAAAAAAAAAABAAAAAIAAAAQAAAAAAAAAAQAAAADAAAAEAAAAAAAAAAEAAAABgAAABAAAAAAAAAABAAAAAcAAAAQAAAAAAAAAAQAAAAIAAAAEAAAAAAAAAAEAAAACQAAABAAAAAAAAAABAAAAAsAAAAQAAAAAAAAAAQAAAAMAAAAEAAAAAAAAAAEAAAADgAAABAAAAAAAAAABAAAAA8AAAAQAAAAAAAAAAQAAAAQAAAAEAAAAAAAAAAHAAAAAAAAABAAAAAAAAAABwAAAAEAAAAQAAAAAAAAAAcAAAACAAAAEAAAAAAAAAAHAAAAAwAAABAAAAAAAAAABwAAAAYAAAAQAAAAAAAAAAcAAAAHAAAAEAAAAAAAAAAHAAAACAAAABAAAAAAAAAABwAAAAkAAAAQAAAAAAAAAAcAAAALAAAAEAAAAAAAAAAHAAAADAAAABAAAAAAAAAABwAAAA4AAAAQAAAAAAAAAAcAAAAPAAAAEAAAAAAAAAAHAAAAEAAAABAAAAAAAAAACAAAAAAAAAAQAAAAAAAAAAgAAAABAAAAEAAAAAAAAAAIAAAAAgAAABAAAAAAAAAACAAAAAMAAAAQAAAAAAAAAAgAAAAGAAAAEAAAAAAAAAAIAAAABwAAABAAAAAAAAAACAAAAAgAAAAQAAAAAAAAAAgAAAAJAAAAEAAAAAAAAAAIAAAACwAAABAAAAAAAAAACAAAAAwAAAAQAAAAAAAAAAgAAAAOAAAAEAAAAAAAAAAIAAAADwAAABAAAAAAAAAACAAAABAAAAAQAAAAAAAAAAoAAAAAAAAAEAAAAAAAAAAKAAAAAQAAABAAAAAAAAAACgAAAAIAAAAQAAAAAAAAAAoAAAADAAAAEAAAAAAAAAAKAAAABgAAABAAAAAAAAAACgAAAAcAAAAQAAAAAAAAAAoAAAAIAAAAEAAAAAAAAAAKAAAACQAAABAAAAAAAAAACgAAAAsAAAAQAAAAAAAAAAoAAAAMAAAAEAAAAAAAAAAKAAAADgAAABAAAAAAAAAACgAAAA8AAAAQAAAAAAAAAAoAAAAQAAAACAAAAAAAAAAIAAAAAAAAAA== --shared-files --field-trial-handle=1718379636,r,16913667158715515644,13915187028320246293,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma,kWebSQLAccess --disable-features=CalculateNativeWinOcclusion,SpareRendererForSitePerProcess --variations-seed-version --seatbelt-client=35
 | |--- 03859 maximenony /Applications/Cursor.app/Contents/Frameworks/Cursor Helper.app/Contents/MacOS/Cursor Helper --type=utility --utility-sub-type=network.mojom.NetworkService --lang=fr --service-sandbox-type=network --user-data-dir=/Users/maximenony/Library/Application Support/Cursor --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files --field-trial-handle=1718379636,r,16913667158715515644,13915187028320246293,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma,kWebSQLAccess --disable-features=CalculateNativeWinOcclusion,SpareRendererForSitePerProcess --variations-seed-version --seatbelt-client=34
 | |--- 03860 maximenony /Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Renderer).app/Contents/MacOS/Cursor Helper (Renderer) --type=renderer --user-data-dir=/Users/maximenony/Library/Application Support/Cursor --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --app-path=/Applications/Cursor.app/Contents/Resources/app --enable-sandbox --enable-blink-features=HighlightAPI --force-gpu-mem-available-mb=1024 --disable-blink-features=FontMatchingCTMigration, --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=4 --time-ticks-at-unix-epoch=-1729766013700175 --launch-time-ticks=77012661811 --shared-files --field-trial-handle=1718379636,r,16913667158715515644,13915187028320246293,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma,kWebSQLAccess --disable-features=CalculateNativeWinOcclusion,SpareRendererForSitePerProcess --variations-seed-version --vscode-window-config=vscode:59f46b53-8528-4a90-973b-14a895c46512 --seatbelt-client=61
 | |--- 03863 maximenony /Applications/Cursor.app/Contents/Frameworks/Cursor Helper.app/Contents/MacOS/Cursor Helper --type=utility --utility-sub-type=node.mojom.NodeService --lang=fr --service-sandbox-type=none --user-data-dir=/Users/maximenony/Library/Application Support/Cursor --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files --field-trial-handle=1718379636,r,16913667158715515644,13915187028320246293,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma,kWebSQLAccess --disable-features=CalculateNativeWinOcclusion,SpareRendererForSitePerProcess --variations-seed-version
 | |--- 03864 maximenony /Applications/Cursor.app/Contents/Frameworks/Cursor Helper.app/Contents/MacOS/Cursor Helper --type=utility --utility-sub-type=node.mojom.NodeService --lang=fr --service-sandbox-type=none --user-data-dir=/Users/maximenony/Library/Application Support/Cursor --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files --field-trial-handle=1718379636,r,16913667158715515644,13915187028320246293,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma,kWebSQLAccess --disable-features=CalculateNativeWinOcclusion,SpareRendererForSitePerProcess --variations-seed-version
 | \-+- 03865 maximenony /Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Plugin).app/Contents/MacOS/Cursor Helper (Plugin) --type=utility --utility-sub-type=node.mojom.NodeService --lang=fr --service-sandbox-type=none --dns-result-order=ipv4first --inspect-port=0 --user-data-dir=/Users/maximenony/Library/Application Support/Cursor --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files --field-trial-handle=1718379636,r,16913667158715515644,13915187028320246293,262144 --enable-features=ScreenCaptureKitPickerScreen,ScreenCaptureKitStreamPickerSonoma,kWebSQLAccess --disable-features=CalculateNativeWinOcclusion,SpareRendererForSitePerProcess --variations-seed-version
 |   \--- 41438 maximenony /Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Plugin).app/Contents/MacOS/Cursor Helper (Plugin) /Applications/Cursor.app/Contents/Resources/app/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=3865
 |--= 03853 root /System/Library/CoreServices/Applications/Feedback Assistant.app/Contents/Library/LaunchServices/fbahelperd
 |--= 03854 maximenony /System/Library/Input Methods/PressAndHold.app/Contents/PlugIns/PAH_Extension.appex/Contents/MacOS/PAH_Extension -AppleLanguages ("fr-FR")
 |--= 03855 maximenony /System/Library/PrivateFrameworks/TextInputUIMacHelper.framework/Versions/A/XPCServices/CursorUIViewService.xpc/Contents/MacOS/CursorUIViewService
 |--- 03857 maximenony /Applications/Cursor.app/Contents/Frameworks/Electron Framework.framework/Helpers/chrome_crashpad_handler --no-rate-limit --monitor-self-annotation=ptype=crashpad-handler --database=/Users/maximenony/Library/Application Support/Cursor/Crashpad --annotation=_companyName=Microsoft --annotation=_productName=Cursor --annotation=_version=0.42.3 --annotation=plat=OS X --annotation=prod=Electron --annotation=ver=30.4.0 --handshake-fd=22
 |--= 03888 maximenony /System/Library/Frameworks/NetFS.framework/Versions/A/XPCServices/PlugInLibraryService.xpc/Contents/MacOS/PlugInLibraryService
 |--= 03889 maximenony /System/Library/ExtensionKit/Extensions/AudiovisualThumbnailExtension.appex/Contents/MacOS/AudiovisualThumbnailExtension
 |--= 03959 maximenony /System/Applications/Preview.app/Contents/MacOS/Preview
 |--= 03960 maximenony /System/Library/PrivateFrameworks/XprotectFramework.framework/Versions/A/XPCServices/XprotectService.xpc/Contents/MacOS/XprotectService
 |--= 03961 maximenony /System/Library/Frameworks/AppKit.framework/Versions/C/XPCServices/com.apple.appkit.xpc.openAndSavePanelService.xpc/Contents/MacOS/com.apple.appkit.xpc.openAndSavePanelService
 |--= 03962 maximenony /System/Library/Frameworks/AppKit.framework/Versions/C/XPCServices/ThemeWidgetControlViewService.xpc/Contents/MacOS/ThemeWidgetControlViewService
 |--= 03963 maximenony /System/Library/Frameworks/QuickLookUI.framework/Versions/A/XPCServices/QuickLookUIService.xpc/Contents/MacOS/QuickLookUIService
 |--= 03964 maximenony /System/Library/PrivateFrameworks/iCloudNotification.framework/iCloudNotificationAgent
 |--= 03965 maximenony /System/Library/Frameworks/ImageCaptureCore.framework/Versions/A/XPCServices/mscamerad-xpc.xpc/Contents/MacOS/mscamerad-xpc
 |--= 03966 maximenony /usr/libexec/ptpcamerad
 |--= 03968 root /System/Library/PrivateFrameworks/AppleCredentialManager.framework/AppleCredentialManagerDaemon
 |--= 03969 root /System/Library/PrivateFrameworks/ModelCatalogRuntime.framework/Versions/A/modelcatalogd
 |--= 04016 root /System/Library/PrivateFrameworks/XprotectFramework.framework/Versions/A/XPCServices/XprotectService.xpc/Contents/MacOS/XprotectService
 |--= 04122 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 05297 maximenony /Applications/WhatsApp.app/Contents/PlugIns/ServiceExtension.appex/Contents/MacOS/ServiceExtension -AppleLanguages ("fr-FR")
 |--= 05580 maximenony /System/Library/Frameworks/AppKit.framework/Versions/C/XPCServices/com.apple.appkit.xpc.openAndSavePanelService.xpc/Contents/MacOS/com.apple.appkit.xpc.openAndSavePanelService
 |--= 05976 _neuralengine /usr/sbin/distnoted agent
 |--= 09877 maximenony /System/Library/CoreServices/PowerChime.app/Contents/MacOS/PowerChime
 |--= 10340 root /usr/libexec/wifivelocityd
 |--= 11626 maximenony /usr/bin/ssh-agent -l
 |--= 14252 maximenony /System/Library/PrivateFrameworks/KerberosHelper/Helpers/DiskUnmountWatcher
 |--= 14396 maximenony /System/Applications/Music.app/Contents/MacOS/Music
 |--= 14397 maximenony /System/Library/PrivateFrameworks/AXAssetLoader.framework/Support/axassetsd
 |--= 14398 maximenony /System/Applications/Music.app/Contents/XPCServices/VisualizerService_x86.xpc/Contents/MacOS/VisualizerService_x86
 |--= 14399 maximenony /System/Applications/Music.app/Contents/XPCServices/VisualizerService.xpc/Contents/MacOS/VisualizerService
 |--= 14400 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.ComponentTagHelper.xpc/Contents/MacOS/com.apple.audio.ComponentTagHelper
 |--= 14401 maximenony /System/Library/PrivateFrameworks/SiriTTSService.framework/Versions/A/XPCServices/com.apple.SiriTTSService.TrialProxy.xpc/Contents/MacOS/com.apple.SiriTTSService.TrialProxy
 |--= 14423 maximenony /System/Library/Frameworks/VideoToolbox.framework/Versions/A/XPCServices/VTDecoderXPCService.xpc/Contents/MacOS/VTDecoderXPCService
 |--= 14469 root /usr/libexec/mobileactivationd
 |--= 14847 maximenony /System/Library/PrivateFrameworks/MessagesBlastDoorSupport.framework/Versions/A/XPCServices/MessagesBlastDoorService.xpc/Contents/MacOS/MessagesBlastDoorService
 |--= 14849 maximenony /System/Library/PrivateFrameworks/IMTranscoding.framework/XPCServices/IMTranscoderAgent.xpc/Contents/MacOS/IMTranscoderAgent
 |--= 14850 maximenony /System/Library/PrivateFrameworks/MessagesBlastDoorSupport.framework/Versions/A/XPCServices/MessagesBlastDoorService.xpc/Contents/MacOS/MessagesBlastDoorService
 |--= 14851 root /System/Library/PrivateFrameworks/XprotectFramework.framework/Versions/A/XPCServices/XProtectBridgeService.xpc/Contents/MacOS/XProtectBridgeService
 |--= 14852 maximenony /System/Library/PrivateFrameworks/CoreRecents.framework/Versions/A/Support/recentsd
 |--= 14853 maximenony /System/Library/PrivateFrameworks/CoreSuggestions.framework/Versions/A/Support/reversetemplated
 |--= 14854 maximenony /System/Library/PrivateFrameworks/SocialLayer.framework/sociallayerd.app/Contents/MacOS/sociallayerd
 |--= 14864 maximenony /System/Library/CoreServices/rcd.app/Contents/MacOS/rcd
 |--= 14882 maximenony /System/Library/Frameworks/ApplicationServices.framework/Versions/A/Frameworks/SpeechSynthesis.framework/Versions/A/XPCServices/SpeechSynthesisServerXPC.xpc/Contents/MacOS/SpeechSynthesisServerXPC
 |--= 14884 maximenony /System/Library/PrivateFrameworks/AccessibilitySupport.framework/Versions/A/Resources/AccessibilityVisualsAgent.app/Contents/MacOS/AccessibilityVisualsAgent
 |--= 15290 maximenony /System/Library/PrivateFrameworks/CSExattrCrypto.framework/Versions/A/XPCServices/CSExattrCryptoService.xpc/Contents/MacOS/CSExattrCryptoService
 |--= 15291 maximenony /System/Library/ExtensionKit/Extensions/OfficeThumbnailExtension.appex/Contents/MacOS/OfficeThumbnailExtension
 |--= 15292 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 15299 maximenony /Applications/Microsoft Word.app/Contents/MacOS/Microsoft Word
 |--= 15334 maximenony /System/Library/Frameworks/AppKit.framework/Versions/C/XPCServices/com.apple.appkit.xpc.openAndSavePanelService.xpc/Contents/MacOS/com.apple.appkit.xpc.openAndSavePanelService
 |--= 15335 maximenony /System/Library/Frameworks/QuickLookUI.framework/Versions/A/XPCServices/QuickLookUIService.xpc/Contents/MacOS/QuickLookUIService
 |--= 16882 root /System/Library/CoreServices/sharedfilelistd
 |--= 18273 root /usr/libexec/powerexperienced
 |--= 18276 maximenony /System/Library/PrivateFrameworks/ToneLibrary.framework/Versions/A/XPCServices/com.apple.tonelibraryd.xpc/Contents/MacOS/com.apple.tonelibraryd
 |--= 18277 root /usr/libexec/relatived
 |--= 18278 maximenony /System/Library/PrivateFrameworks/TelephonyUtilities.framework/XPCServices/com.apple.FaceTime.FTConversationService.xpc/Contents/MacOS/com.apple.FaceTime.FTConversationService
 |--= 18279 maximenony /System/Library/PrivateFrameworks/CallHistory.framework/Support/CallHistoryPluginHelper
 |--= 18288 maximenony /System/Library/PrivateFrameworks/CallHistory.framework/Support/CallHistorySyncHelper
 |--= 21174 maximenony /System/Library/PrivateFrameworks/VoiceShortcuts.framework/Versions/A/Support/siriactionsd
 |--= 21175 maximenony /System/Library/PrivateFrameworks/MobileTimer.framework/Executables/mobiletimerd
 |--= 24109 maximenony /Applications/Microsoft Outlook.app/Contents/MacOS/Microsoft Outlook
 |--= 24116 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 24117 maximenony /System/Library/Frameworks/WebKit.framework/Versions/A/XPCServices/com.apple.WebKit.Networking.xpc/Contents/MacOS/com.apple.WebKit.Networking
 |--= 24175 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 24199 maximenony /System/Library/Frameworks/WebKit.framework/Versions/A/XPCServices/com.apple.WebKit.GPU.xpc/Contents/MacOS/com.apple.WebKit.GPU
 |--= 24200 maximenony /System/Library/Frameworks/WebKit.framework/Versions/A/XPCServices/com.apple.WebKit.WebContent.xpc/Contents/MacOS/com.apple.WebKit.WebContent
 |--= 24226 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 24621 maximenony /usr/libexec/seserviced
 |--= 24822 maximenony /System/Library/CoreServices/UIKitSystem.app/Contents/MacOS/UIKitSystem system_app_start
 |--= 24840 maximenony /System/Library/PrivateFrameworks/TelephonyUtilities.framework/callservicesd
 |--= 27877 maximenony /System/Library/PrivateFrameworks/NewsDaemon.framework/newsd
 |--= 28187 maximenony /System/Library/PrivateFrameworks/GeoAnalytics.framework/geoanalyticsd
 |--= 29100 maximenony /System/Library/PrivateFrameworks/CoreSuggestions.framework/Versions/A/Support/suggestd
 |--= 29248 maximenony /usr/libexec/proactived
 |--= 29665 maximenony /System/Cryptexes/App/usr/libexec/AuthenticationServicesAgent
 |--= 29666 maximenony /usr/libexec/keychainsharingmessagingd
 |--= 29814 maximenony /usr/libexec/mlhostd
 |--= 29815 maximenony /System/Library/PrivateFrameworks/DeviceCheckInternal.framework/devicecheckd
 |--= 29816 maximenony /System/Library/PrivateFrameworks/GroupKit.framework/Versions/A/Support/groupkitd
 |--= 29817 maximenony /System/Library/Frameworks/ExtensionFoundation.framework/Versions/A/XPCServices/extensionkitservice.xpc/Contents/MacOS/extensionkitservice
 |--= 29832 maximenony /System/Cryptexes/App/System/Library/CoreServices/SafariSupport.bundle/Contents/MacOS/SafariBookmarksSyncAgent
 |--= 29833 maximenony /System/Cryptexes/App/usr/libexec/SafariLaunchAgent
 |--= 29967 root /usr/sbin/spindump
 |--= 29968 maximenony /usr/libexec/spindump_agent
 |--= 30327 root /usr/libexec/mobileassetd
 |--= 30458 maximenony /System/Library/Frameworks/Contacts.framework/Support/contactsd
 |--= 31229 maximenony /System/Library/PrivateFrameworks/HearingCore.framework/heard
 |--= 31283 maximenony /System/Library/CoreServices/talagentd
 |--= 31339 _audiomxd /usr/sbin/distnoted agent
 |--= 31590 maximenony /System/Library/Frameworks/VideoToolbox.framework/Versions/A/XPCServices/VTDecoderXPCService.xpc/Contents/MacOS/VTDecoderXPCService
 |--= 31701 maximenony /System/Library/CoreServices/UserNotificationCenter.app/Contents/MacOS/UserNotificationCenter
 |-+= 35482 maximenony /Applications/Google Chrome.app/Contents/MacOS/Google Chrome --restart
 | |--- 35516 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (GPU).app/Contents/MacOS/Google Chrome Helper (GPU) --type=gpu-process --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --gpu-preferences=UAAAAAAAAAAgAAAEAAAAAAAAAAAAAAAAAABgAAEAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAIAAAAAAAAAAgAAAAAAAAA --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=32
 | |--- 35517 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper.app/Contents/MacOS/Google Chrome Helper --type=utility --utility-sub-type=network.mojom.NetworkService --lang=fr --service-sandbox-type=network --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=25
 | |--- 35518 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper.app/Contents/MacOS/Google Chrome Helper --type=utility --utility-sub-type=storage.mojom.StorageService --lang=fr --service-sandbox-type=service --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=49
 | |--- 35520 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --extension-process --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=7 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779373322 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=105
 | |--- 35523 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --extension-process --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=10 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779412601 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=105
 | |--- 35527 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --extension-process --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=14 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779418030 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=124
 | |--- 35528 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=15 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779418792 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=124
 | |--- 35529 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --extension-process --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=6 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779419251 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=124
 | |--- 35530 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=16 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779481737 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=123
 | |--- 35532 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=24 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779525477 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=121
 | |--- 35533 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=27 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779533709 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=121
 | |--- 35535 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --extension-process --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=28 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779965820 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=111
 | |--- 35536 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --extension-process --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=29 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83779966804 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=111
 | |--- 35537 maximenony /System/Cryptexes/App/System/Library/CoreServices/PasswordManagerBrowserExtensionHelper.app/Contents/MacOS/PasswordManagerBrowserExtensionHelper chrome-extension://pejdijmoenmkgeppbflobdenhhabjlaj/
 | |--- 35539 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=30 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83780304728 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=162
 | |--- 36481 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=22 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83786285510 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=228
 | |--- 36482 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper.app/Contents/MacOS/Google Chrome Helper --type=utility --utility-sub-type=audio.mojom.AudioService --lang=fr --service-sandbox-type=audio --message-loop-type-ui --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=270
 | |--- 36483 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Plugin).app/Contents/MacOS/Google Chrome Helper (Plugin) --type=utility --utility-sub-type=video_capture.mojom.VideoCaptureService --lang=fr --service-sandbox-type=none --message-loop-type-ui --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000
 | |--- 36489 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=34 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=83790504063 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=270
 | |--- 38231 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=64 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=84514667231 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=88
 | |--- 38349 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=69 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=84656476818 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=185
 | |--- 38507 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=77 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=84751100953 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=161
 | \--- 38522 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/Google Chrome Helper (Renderer).app/Contents/MacOS/Google Chrome Helper (Renderer) --type=renderer --string-annotations --metrics-client-id=ec3e34e7-7e0b-45e2-b33c-2fa6ba7fb9aa --lang=fr --num-raster-threads=4 --enable-zero-copy --enable-gpu-memory-buffer-compositor-resources --enable-main-frame-before-activation --renderer-client-id=78 --time-ticks-at-unix-epoch=-1729766013728521 --launch-time-ticks=84787677151 --shared-files --field-trial-handle=1718379636,r,15324508043699890305,6776604408560432011,262144 --variations-seed-version=20241024-180528.593000 --seatbelt-client=161
 |-+= 35504 maximenony /Applications/Warp.app/Contents/MacOS/stable --finish-update
 | |--- 35541 maximenony /Applications/Warp.app/Contents/MacOS/stable --finish-update --installation-detection-server --parent-pid=35504
 | \-+- 35542 maximenony /Applications/Warp.app/Contents/MacOS/stable --finish-update --server --parent-pid=35504
 |   |--= 35545 maximenony -zsh -g --no_rcs
 |   |--= 35561 maximenony -zsh -g --no_rcs
 |   |-+= 35563 maximenony -zsh -g --no_rcs
 |   | \-+= 41661 maximenony /bin/bash ./ex1.sh
 |   |   \-+- 41665 maximenony pstree -u root
 |   |     \--- 41666 root ps -axwwo user,pid,ppid,pgid,command
 |   |--= 35564 maximenony -zsh -g --no_rcs
 |   \--= 35565 maximenony -zsh -g --no_rcs
 |--= 35505 maximenony /System/Library/Frameworks/MediaExtension.framework/Versions/A/Helpers/MENotificationAgent
 |--= 35506 maximenony /System/Library/PrivateFrameworks/BackgroundTaskManagement.framework/Support/BackgroundTaskManagementAgent.app/Contents/MacOS/BackgroundTaskManagementAgent
 |--= 35509 maximenony /System/Library/PrivateFrameworks/SiriSuggestionsSupport.framework/Versions/A/XPCServices/SiriSuggestionsInternalXPCServices.xpc/Contents/MacOS/SiriSuggestionsInternalXPCServices
 |--= 35510 root /System/Library/PrivateFrameworks/BackgroundTaskManagement.framework/Resources/backgroundtaskmanagementd -daemon
 |--- 35512 maximenony /Applications/Google Chrome.app/Contents/Frameworks/Google Chrome Framework.framework/Versions/130.0.6723.70/Helpers/chrome_crashpad_handler --monitor-self-annotation=ptype=crashpad-handler --database=/Users/maximenony/Library/Application Support/Google/Chrome/Crashpad --metrics-dir=/Users/maximenony/Library/Application Support/Google/Chrome --url=https://clients2.google.com/cr/report --annotation=channel= --annotation=plat=OS X --annotation=prod=Chrome_Mac --annotation=ver=130.0.6723.70 --handshake-fd=5
 |--= 36342 maximenony /System/Library/PrivateFrameworks/AMPLibrary.framework/Versions/A/Support/AMPLibraryAgent --launchd
 |--= 36351 _fpsd /System/Library/PrivateFrameworks/CoreLSKD.framework/Versions/A/lskdd
 |--= 36480 maximenony /System/Library/Frameworks/VideoToolbox.framework/Versions/A/XPCServices/VTEncoderXPCService.xpc/Contents/MacOS/VTEncoderXPCService
 |--= 36508 maximenony /System/Library/ExtensionKit/Extensions/TextThumbnailExtension.appex/Contents/MacOS/TextThumbnailExtension
 |--= 37543 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 38110 maximenony /System/Library/Frameworks/VideoToolbox.framework/Versions/A/XPCServices/VTDecoderXPCService.xpc/Contents/MacOS/VTDecoderXPCService
 |--= 38117 maximenony /System/Library/Frameworks/AudioToolbox.framework/XPCServices/com.apple.audio.SandboxHelper.xpc/Contents/MacOS/com.apple.audio.SandboxHelper
 |--= 38351 maximenony /System/Library/PrivateFrameworks/SiriTTSService.framework/Versions/A/XPCServices/com.apple.SiriTTSService.TrialProxy.xpc/Contents/MacOS/com.apple.SiriTTSService.TrialProxy
 |--= 39367 root /System/Library/CoreServices/liquiddetectiond.app/liquiddetectiond
 |--= 39399 maximenony /System/Library/PrivateFrameworks/AuthKit.framework/Versions/A/Support/akd
 |--= 39401 _fpsd /System/Library/PrivateFrameworks/CoreADI.framework/adid
 |--= 39402 maximenony /System/Library/PrivateFrameworks/CloudTelemetry.framework/Versions/A/XPCServices/CloudTelemetryService.xpc/Contents/MacOS/CloudTelemetryService
 |--= 40395 root /usr/libexec/aned
 |--= 41019 maximenony /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal
 |--= 41038 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 41040 maximenony /System/Library/Frameworks/Metal.framework/Versions/A/XPCServices/MTLCompilerService.xpc/Contents/MacOS/MTLCompilerService
 |--= 41437 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mdworker_shared -s mdworker -c MDSImporterWorker -m com.apple.mdworker.shared
 |--= 41451 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mdworker_shared -s mdworker -c MDSImporterWorker -m com.apple.mdworker.shared
 |--= 41551 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mdworker_shared -s mdworker -c MDSImporterWorker -m com.apple.mdworker.shared
 |--= 41552 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mdworker_shared -s mdworker -c MDSImporterWorker -m com.apple.mdworker.shared
 |--= 41606 maximenony /System/Library/Frameworks/CoreServices.framework/Frameworks/Metadata.framework/Versions/A/Support/mdworker_shared -s mdworker -c MDSImporterWorker -m com.apple.mdworker.shared
 |--= 43039 maximenony /Applications/Discord.app/Contents/Frameworks/Squirrel.framework/Resources/ShipIt com.hnc.Discord.ShipIt /Users/maximenony/Library/Caches/com.hnc.Discord.ShipIt/ShipItState.plist
 |--= 44782 maximenony /usr/libexec/duetexpertd
 |--= 93830 maximenony /usr/libexec/triald
 |--= 93889 root /usr/libexec/nehelper
 |--= 93890 maximenony /System/Library/PrivateFrameworks/SyncedDefaults.framework/Support/syncdefaultsd
 |--= 93899 root /usr/libexec/biometrickitd --launchd
 |--= 93909 maximenony /System/Library/Services/AppleSpell.service/Contents/MacOS/AppleSpell
 |--= 93950 maximenony /usr/libexec/linkd
 |--= 93955 root /usr/libexec/rtcreportingd
 |--= 93956 maximenony /usr/libexec/neagent
 |--= 94030 maximenony /System/Library/PrivateFrameworks/CalendarDaemon.framework/Support/calaccessd
 |--= 94988 root /System/Library/PrivateFrameworks/SystemStatusServer.framework/Support/systemstatusd
 |--= 95097 maximenony /usr/libexec/siriknowledged
 |--= 98192 root /usr/libexec/PerfPowerServices
 |--= 98575 _netbios /usr/sbin/netbiosd
 |--= 98830 maximenony /System/Library/PrivateFrameworks/Synapse.framework/Support/contentlinkingd
 |--= 98835 maximenony /usr/libexec/swcd
 |--= 98861 maximenony /System/Library/Frameworks/ExtensionFoundation.framework/Versions/A/XPCServices/extensionkitservice.xpc/Contents/MacOS/extensionkitservice
 |--= 98958 maximenony /System/Library/PrivateFrameworks/iCloudDriveService.framework/XPCServices/ContainerMetadataExtractor.xpc/Contents/MacOS/ContainerMetadataExtractor
 |--= 98961 maximenony /System/Library/PrivateFrameworks/CascadeSets.framework/Versions/A/XPCServices/SetStoreUpdateService.xpc/Contents/MacOS/SetStoreUpdateService
 |--= 98962 root /usr/libexec/coreduetd
 |--= 98964 maximenony /usr/libexec/pkd
 |--= 98965 _neuralengine /usr/libexec/aneuserd
 |--= 98972 maximenony /System/Library/Frameworks/QuickLookThumbnailing.framework/Support/com.apple.quicklook.ThumbnailsAgent
 |--= 99143 root /usr/libexec/sandboxd
 |-+- 35858 maximenony -zsh -g --no_rcs
 | \--- 36223 maximenony /Users/maximenony/.cache/gitstatus/gitstatusd-darwin-arm64 -G v1.5.4 -s -1 -u -1 -d -1 -c -1 -m -1 -v FATAL -t 16
 |--- 36213 maximenony -zsh -g --no_rcs
 |--- 36215 maximenony -zsh -g --no_rcs
 |-+- 35852 maximenony -zsh -g --no_rcs
 | \--- 36219 maximenony /Users/maximenony/.cache/gitstatus/gitstatusd-darwin-arm64 -G v1.5.4 -s -1 -u -1 -d -1 -c -1 -m -1 -v FATAL -t 16
 |--- 36216 maximenony -zsh -g --no_rcs
 |--- 36218 maximenony -zsh -g --no_rcs
 |-+- 35863 maximenony -zsh -g --no_rcs
 | \--- 36242 maximenony /Users/maximenony/.cache/gitstatus/gitstatusd-darwin-arm64 -G v1.5.4 -s -1 -u -1 -d -1 -c -1 -m -1 -v FATAL -t 16
 |-+- 36237 maximenony -zsh -g --no_rcs
 | \--- 41535 maximenony <defunct>
 |--- 36246 maximenony -zsh -g --no_rcs
 |-+- 35851 maximenony -zsh -g --no_rcs
 | \--- 36269 maximenony /Users/maximenony/.cache/gitstatus/gitstatusd-darwin-arm64 -G v1.5.4 -s -1 -u -1 -d -1 -c -1 -m -1 -v FATAL -t 16
 |-+- 36264 maximenony -zsh -g --no_rcs
 | \--- 36291 maximenony <defunct>
 |--- 36267 maximenony -zsh -g --no_rcs
 |-+- 35855 maximenony -zsh -g --no_rcs
 | \--- 36225 maximenony /Users/maximenony/.cache/gitstatus/gitstatusd-darwin-arm64 -G v1.5.4 -s -1 -u -1 -d -1 -c -1 -m -1 -v FATAL -t 16
 |-+- 36220 maximenony -zsh -g --no_rcs
 | \--- 36254 maximenony <defunct>
 \--- 36222 maximenony -zsh -g --no_rcs
```
