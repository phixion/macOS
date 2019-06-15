#! /bin/bash

# SL2
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/SL 2 Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/SL2.kext"
sudo rm -rf "/System/Library/Extensions/SL2.10.6.kext"
sudo rm -rf "/Library/Extensions/SL2.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.sl2.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.sl2.daemon.plist
sudo rm /Library/PrivilegedHelperTools/SL2SettingsService

# remove the api
sudo rm -rf /Library/Frameworks/SL2Api.framework

# remove prefs file
sudo rm -f /var/root/Library/Preferences/SL2SettingsService.plist

# SL3
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/SL 3 Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/Sl3Driver.kext"
sudo rm -rf "/System/Library/Extensions/Sl3Driver.10.6.kext"
sudo rm -rf "/Library/Extensions/Sl3Driver.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.sl3.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.sl3.daemon.plist
sudo rm /Library/PrivilegedHelperTools/Sl3SettingsService

# remove the api
sudo rm -rf /Library/Frameworks/Sl3Api.framework

# remove prefs file
sudo rm -f /var/root/Library/Preferences/Sl3SettingsService.plist

# SL4
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/SL 4 Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/SL4.kext"
sudo rm -rf "/System/Library/Extensions/SL4.10.6.kext"
sudo rm -rf "/Library/Extensions/SL4.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.sl4.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.sl4.daemon.plist
sudo rm /Library/PrivilegedHelperTools/SL4SettingsService

# remove the api
sudo rm -rf /Library/Frameworks/SL4Api.framework

# remove prefs file
sudo rm -f /var/root/Library/Preferences/SL4SettingsService.plist

# Sixty-One
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/Sixty-One Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/SixtyOne.kext"
sudo rm -rf "/System/Library/Extensions/SixtyOne.10.6.kext"
sudo rm -rf "/Library/Extensions/SixtyOne.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.sixtyone.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.sixtyone.daemon.plist
sudo rm /Library/PrivilegedHelperTools/SixtyOneSettingsService

# remove the api
sudo rm -rf /Library/Frameworks/SixtyOneApi.framework

# remove the midi driver
sudo rm -rf "/Library/Audio/MIDI Drivers/SixtyOneMidiDriver.plugin"

# remove prefs file
sudo rm -f /var/root/Library/Preferences/SixtyOneSettingsService.plist

# Sixty-Two
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/Sixty-Two Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/SixtyTwo.kext"
sudo rm -rf "/System/Library/Extensions/SixtyTwo.10.6.kext"
sudo rm -rf "/Library/Extensions/SixtyTwo.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.sixtytwo.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.sixtytwo.daemon.plist
sudo rm /Library/PrivilegedHelperTools/SixtyTwoSettingsService

# remove the api
sudo rm -rf /Library/Frameworks/SixtyTwoApi.framework

# remove the midi driver
sudo rm -rf "/Library/Audio/MIDI Drivers/SixtyTwoMidiDriver.plugin"

# remove prefs file
sudo rm -f /var/root/Library/Preferences/SixtyTwoSettingsService.plist

# Sixty-Four
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/Sixty-Four Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/SixtyFour.kext"
sudo rm -rf "/System/Library/Extensions/SixtyFour.10.6.kext"
sudo rm -rf "/Library/Extensions/SixtyFour.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.sixtyfour.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.sixtyfour.daemon.plist
sudo rm /Library/PrivilegedHelperTools/SixtyFourSettingsService

# remove the api
sudo rm -rf /Library/Frameworks/SixtyFourApi.framework

# remove the midi driver
sudo rm -rf "/Library/Audio/MIDI Drivers/SixtyFourMidiDriver.plugin"

# remove prefs file
sudo rm -f /var/root/Library/Preferences/SixtyFourSettingsService.plist

# Sixty-Eight
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/SIXTY-EIGHT Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/SIXTY-EIGHT.kext"
sudo rm -rf "/System/Library/Extensions/SIXTY-EIGHT.10.6.kext"
sudo rm -rf "/Library/Extensions/SIXTY-EIGHT.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.sixtyeight.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.sixtyeight.daemon.plist
sudo rm /Library/PrivilegedHelperTools/SixtyEightSettingsService

# remove the api
sudo rm -rf /Library/Frameworks/SIXTY-EIGHTApi.framework

# remove the midi driver
sudo rm -rf "/Library/Audio/MIDI Drivers/SixtyEightMidiDriver.plugin"

# remove prefs file
sudo rm -f /var/root/Library/Preferences/SixtyEightSettingsService.plist

# MP25
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/MP25 Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/MP25.kext"
sudo rm -rf "/System/Library/Extensions/MP25.10.6.kext"
sudo rm -rf "/Library/Extensions/MP25.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.mp25.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.mp25.daemon.plist
sudo rm /Library/PrivilegedHelperTools/MP25SettingsService

# remove the api
sudo rm -rf /Library/Frameworks/MP25Api.framework

# remove the midi driver
sudo rm -rf "/Library/Audio/MIDI Drivers/MP25MidiDriver.plugin"

# remove prefs file
sudo rm -f /var/root/Library/Preferences/MP25SettingsService.plist

# MP26
# remove the preference pane
sudo rm -rf "/Library/PreferencePanes/MP26 Audio Control Panel.prefPane"

# this cleans the system preferences cache
rm "$HOME/Library/Caches/com.apple.preferencepanes.cache"
rm "$HOME/Library/Caches/com.apple.preferencepanes.searchindexcache"

# remove the kernel extension
sudo rm -rf "/System/Library/Extensions/MP26.kext"
sudo rm -rf "/System/Library/Extensions/MP26.10.6.kext"
sudo rm -rf "/Library/Extensions/MP26.10.9.kext"

# turn off the settings service
sudo launchctl unload /Library/LaunchDaemons/com.rane.mp26.daemon.plist
sudo rm /Library/LaunchDaemons/com.rane.mp26.daemon.plist
sudo rm /Library/PrivilegedHelperTools/MP26SettingsService

# remove the api
sudo rm -rf /Library/Frameworks/MP26Api.framework

# remove the midi driver
sudo rm -rf "/Library/Audio/MIDI Drivers/MP26MidiDriver.plugin"

# remove prefs file
sudo rm -f /var/root/Library/Preferences/MP26SettingsService.plist

#sudo reboot
