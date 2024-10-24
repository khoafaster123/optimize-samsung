echo "====================================="
sleep 0.2
echo "|   YTB: KhoaGame                   |"
sleep 0.2
echo "|       DEV:KHOAGAME                |"
sleep 0.2
echo "|       ONEUILITE                   |" 
sleep 0.2
echo "====================================="
sleep 2
hidden_packages=(
"com.samsung.android.app.talkback"
"com.google.android.apps.turbo"
"com.android.nfc"
"com.sec.enterprise.knox.cloudmdm.smdms"
"com.sec.enterprise.knox.attestation"
"com.samsung.knox.keychain"
"com.knox.vpn.proxyhandler"
"com.samsung.android.knox.attestation"
"com.samsung.android.game.gametools"
"com.samsung.android.sdk.handwriting"
"com.samsung.android.kgclient"
"com.android.providers.partnerbookmarks"
"com.sec.android.sdhms"
"com.wssyncmldm"
"com.sec.android.soagent"
"com.samsung.clipboardsaveservice"
"com.samsung.android.messaging"
"com.samsung.android.wallpaper.res"
"com.android.wallpapercropper"
"com.samsung.app.newtrim"
"com.samsung.android.app.spage"
"com.android.dreams.phototable"
"com.dsi.ant.service.socket"
"com.android.providers.blockednumber"
"com.samsung.android.app.settings.bixby"
"com.samsung.android.themecenter"
"com.samsung.android.clipboarduiservice"
"com.samsung.android.bixby.service"
"com.android.htmlviewer"
"com.android.wallpaper.livepicker"
"com.samsung.android.kidsinstaller"
"com.sec.android.app.kidshome"
"com.samsung.android.app.spage"
"com.samsung.android.bixbyvision.framework"
"com.samsung.android.visionintelligence"
"com.android.egg"
"com.samsung.android.app.aodservice"
"com.google.ar.core"
"com.google.android.projection.gearhead"
"com.google.android.googlequicksearchbox"
"com.android.chrome"
"com.android.stk2"
"com.android.stk"
"com.sec.edpg"
"com.sec.epdgtestapp"
"com.samsung.android.app.bikemode"
"com.samsung.android.drivelink.stub"
"com.samsung.android.samsungpassautofill"
"com.skype.raider"
"com.google.android.talk"
"flipboard.boxer.app"
"com.samsung.android.app.accesscontrol"
"com.samsung.android.authfw"
"com.sec.android.app.sbrowser"
"com.samsung.android.weather"
"com.sec.android.app.shealth"
"com.opera.max.oem"
"com.samsung.android.samsungpass"
"com.sec.android.service.health"
"com.samsung.android.smartswitchassistant"
"com.sec.android.app.parser"
"com.samsung.android.applock"
"com.sec.automation"
"com.skms.android.agent"
"com.sec.factory"
"com.sec.android.wallpapercropper2"
"com.sec.android.app.factorykeystring"
"com.sec.android.app.wlantest"
"com.sec.sve"
"com.sec.android.providers.security"
"com.samsung.android.securitylogagent"
"com.samsung.SMT"
"com.samsung.android.aircommandmanager"
"com.samsung.android.smartface"
"com.samsung.android.camerasdkservice"
"com.samsung.android.smartfitting"
"com.sec.android.app.SecSetupWizard"
"com.sec.android.app.hwmoduletest"
"com.sec.bcservice"
"com.sec.modem.settings"
"com.sec.android.app.servicemodeapp"
"com.sec.android.preloadinstaller"
"com.sec.android.uibcvirtualsoftkey"
"com.sec.imsservice"
"com.android.inputdevices"
"com.samsung.android.da.daagent"
"com.samsung.advp.imssettings"
"com.sec.imslogger"
"com.sec.android.diagmonagent"
"com.samsung.android.dqagent"
"com.samsung.android.stickercenter"
"com.samsung.android.fmm"
"com.sec.app.RilErrorNotifier"
"com.sec.android.app.bluetoothtest"
"com.samsung.android.svcagent"
"com.samsung.android.shortcutbackupservice"
"com.samsung.memorysaver"
"com.android.wallpaperbackup"
"com.samsung.android.app.omcagent"
"com.sec.android.app.personalization"
"com.samsung.sait.sohservice"
"com.samsung.aasaservice"
"com.samsung.logwriter"
"com.samsung.android.bio.face.service"
"com.android.mms.service"
"com.sec.ims"
"com.sec.android.CarrierCodeChanger"
"com.sec.android.RilServiceModeApp"
"com.samsung.crane"
"com.sec.phone"
"com.knox.vpn.proxyhandler"
"com.sec.android.app.safetyassurance"
"com.samsung.faceservice"
"com.samsung.cmh"
"com.samsung.mlp"
"com.samsung.storyservice"
"com.samsung.ipservice"
"com.samsung.android.allshare.service.fileshare"
"com.samsung.android.beaconmanager"   
"com.samsung.android.allshare.service.mediashare"
"com.samsung.android.scloud"
"com.samsung.android.rubin.app"
"com.samsung.android.sm.devicesecurity"
"com.sec.location.nsflp2"
"com.samsung.android.samsungpositioning"
"com.samsung.android.ipsgeofence"
"com.samsung.android.networkdiagnostic"
"com.sec.android.easyonehand"
"com.samsung.android.aremoji"
"com.android.calllogbackup"
"com.sec.android.mimage.avatarstickers"
"com.google.android.configupdater"
"com.samsung.android.app.siofviewer"
"com.samsung.android.app.dofviewer"
"com.samsung.android.easysetup"
"com.samsung.android.emojiupdater"
"com.facebook.system"
"com.facebook.katana"
"com.katana.facebook"
"com.facebook.services"
"com.samsung.android.app.galaxyfinder"
"com.sec.android.widgetapp.samsungapps"
"com.google.android.backuptransport"
"com.google.android.feedback"
"com.sec.android.app.samsungapps"
"com.google.android.partnersetup"
"com.google.android.apps.restore"
"com.sec.android.app.fm"
"com.samsung.klmsagent"
"com.samsung.android.keyguardwallpaperupdator"
"com.samsung.android.mateagent"
"com.sec.vsim.ericssonnsds.webapp"
"com.wsomacp"
"com.sec.android.mimage.photoretouching"
"com.microsoft.skydrive"
"com.sec.spp.push"
"com.osp.app.signin"
"com.sec.android.app.billing"
"com.sec.android.app.magnifier"
"com.samsung.android.mobileservice"
"com.samsung.android.app.social"
"com.sec.android.app.myfiles"
"com.android.sharedstoragebackup"
"com.google.android.setupwizard"
"com.samsung.android.smartcallprovider"
"com.samsung.android.app.camera.sticker.facearavatar.preload"
"com.samsung.android.app.camera.sticker.facearexpression.preload"
"com.samsung.android.app.camera.sticker.facearframe.preload"
"com.samsung.android.themestore"
"com.google.android.ext.shared"
"com.sec.factory.cameralyzer"
"com.sec.android.app.ve.vebgm"
"com.samsung.android.game.gos"
"com.monotype.android.font.foundation"
"com.sec.android.splitsound"
"com.google.android.apps.maps"
"com.google.android.gm"
"com.google.android.printservice.recommendation"
"com.google.android.syncadapters.contacts"
"com.sec.android.widgetapp.webmanual"
"com.google.android.marvin.talkback"
"com.android.bips"
"com.sec.android.app.chromecustomizations"
"com.monotype.android.font.samsungone"
"com.enhance.gameservice"
"com.samsung.android.app.watchmanagerstub"
"com.samsung.safetyinformation"
"android.autoinstalls.config.samsung"
"com.samsung.android.location"
"com.sec.unifiedwfc"
"com.samsung.android.sm.policy"
"com.google.android.tts"
"com.android.pacprocessor"
"com.google.android.syncadapters.calendar"
"com.samsung.android.calendar"
"com.netflix.partner.activation"
"com.hiya.star"
"com.sec.android.app.DataCreate"
"com.facebook.appmanager"
"com.samsung.android.smartmirroring"
"com.sec.android.daemonapp"
"com.sec.enterprise.knox.cloudmdm.smdms"
"com.samsung.android.lwe"
"com.netflix.mediaclient"
"com.sec.android.easyMover.Agent"
"com.aura.oobe.samsung"
"com.opera.max.preinstall"
"com.samsung.android.mfi"
"com.mobigraph.xpresso.sliceapp"
"com.mygalaxy"
"com.samsung.android.game.gos"
"com.samsungvietnam.quatanggalaxy"
"com.samsung.android.app.watchmanager"
"com.samsung.android.email.provider"
"com.sec.android.app.voicenote"
"com.google.android.music"
"com.google.android.videos"
"com.linkedin.android"
"com.google.android.apps.tachyon"
"com.samsung.android.app.panel.naver.v"
"com.samsung.android.voc"
"com.samsung.android.app.notes"
"com.samsung.android.spay"
"com.sec.android.easymover"
"com.rsupport.rs.activity.rsupport.aas2"
"com.android.printspooler"
"com.sec.android.mimage.gear360editor"
"com.samsung.android.oneconnect"
"com.samsung.android.bixby.agent"
"com.microsoft.office.excel"
"com.microsoft.office.word"
"com.microsoft.office.powerpoint"
"com.android.traceur"
"com.facebook.katana"
"com.sec.spp.push"
"com.osp.app.signin"
"com.android.bookmarkprovider"
"com.google.android.apps.docs"
"com.google.android.gm"
"com.microsoft.office.onenote"
"com.google.android.apps.docs.editors.sheets"
"com.google.mainline.adservices"
"com.google.android.adservices.api"
"com.android.bookmarkprovider"
"com.android.dreams.basic"
"com.android.dreams.phototable"
"com.android.egg"
"com.android.hotwordenrollment.okgoogle"
"com.android.hotwordenrollment.xgoogle"
"com.android.providers.partnerbookmarks"
"com.sec.android.app.samsungapps"
"com.samsung.android.dynamiclock"
"com.samsung.android.tvplus"
"com.samsung.android.app.watchmanagerstub"
"com.samsung.android.app.watchmanager"
"com.samsung.android.waterplugin"
"com.samsung.android.accessibility.talkback"
"com.samsung.android.app.settings.bixby"
"com.samsung.android.bixby.wakeup"
"com.samsung.android.bixby.agent"
"com.samsung.android.bixbyvision.framework"
"com.sec.android.app.shealth"
"com.samsung.android.arzone"
"com.google.android.apps.docs"
"com.google.android.apps.tachyon"
"com.google.android.feedback"
"com.google.android.googlequicksearchbox"
"com.google.android.marvin.talkback"
"com.google.android.printservice.recommendation"
"com.google.android.syncadapters.calendar"
"com.google.android.tts"
"com.google.android.apps.youtube.music"
"com.google.ar.core"
"com.sec.android.mimage.avatarstickers"
"com.samsung.android.aremojieditor"
"com.android.bips"
"com.samsung.android.game.gametools"
"com.samsung.android.game.gos"
"com.samsung.android.kidsinstaller"
"com.samsung.android.app.camera.sticker.facearavatar.preload"
"com.sec.android.app.sbrowser"
"com.sec.android.easyMover.Agent"
"com.samsung.android.calendar"
"com.sec.android.dexsystemui"
"com.sec.android.app.desktoplauncher"
"com.synchronoss.dcs.att.r2g"
"com.wavemarket.waplauncher"
"com.pandora.android"
"com.sec.penup"
"com.wb.goog.got.conquest"
"com.foxnextgames.m3"
"com.microsoft.skydrive"
"com.claromusica"
"com.clarovideo"
"com.clarocloud"
"com.claroshop"
"com.claropay"
"com.claro.tv"
"com.claro.empresas"
"com.claro.photoeditor"
"com.claro.store"
"com.gameloft.android.ANMP.GloftA9HM"
"com.gameloft.android.ANMP.GloftA8HM"
"com.gameloft.android.ANMP.GloftD6HM"
"com.gameloft.android.ANMP.GloftR6HM"
"com.gameloft.android.ANMP.GloftT6HM"
"com.gameloft.android.ANMP.GloftX2HM"
"com.gameloft.android.ANMP.GloftT4HM"
"com.gameloft.android.ANMP.GloftT3HM"
"com.gameloft.android.ANMP.GloftS7HM"
"com.gameloft.android.ANMP.GloftX3HM"
)

package_count=$(pm list packages | wc -l)
echo "Số lượng gói đã cài đặt trên thiết bị: $package_count"

all_packages=($(pm list packages | cut -d ":" -f 2))

echo "Danh sách các gói cài đặt trên thiết bị:"
for package in "${all_packages[@]}"; do
    echo "$package"
    sleep 0.01
done

echo "=========================================="
echo "Bắt Đầu debloat cho dòng máy samsung..."

for package_name in "${hidden_packages[@]}"; do
    found=false
    for installed_package in "${all_packages[@]}"; do
        if [[ "$installed_package" == "$package_name" ]]; then
            found=true
            echo "Tìm thấy app cần xoá: $package_name ..."
            
            pm uninstall --user 0 "$package_name"
            
            sleep 0.5
            break
        fi
    done
done

sleep 0.25

echo"Bắt đầu tối ưu hoá máy..."
echo ""
echo ""
echo ""
echo "  Tối Ưu RAM & ĐA nhiệm Android"
echo 
echo ""
sleep 1
echo "         By: KhoaGame   "
echo ""
echo ""

sleep 2
echo ""
echo "                Process..."
echo ""
sleep 2

# Array of settings commands
settings_commands=(
"settings put global activity_manager_constants max_cached_processes=12800,background_settle_time=0,fgservice_min_shown_time=0,fgservice_min_report_time=0,fgservice_screen_on_before_time=0,fgservice_screen_on_after_time=0,content_provider_retain_time=0,gc_timeout=0,gc_min_interval=0,full_pss_min_interval=0,full_pss_lowered_interval=0,service_reset_run_duration=0,service_restart_duration_factor=0,service_min_restart_time_between=0,service_max_inactivity=0,service_bg_start_timeout=0,CUR_MAX_CACHED_PROCESSES=0,CUR_MAX_EMPTY_PROCESSES=0,CUR_TRIM_EMPTY_PROCESSES=0,CUR_TRIM_CACHED_PROCESSES=0",
"settings put global job_scheduler_constants fg_job_count=2,bg_normal_job_count=1,bg_moderate_job_count=1",
"settings put global job_scheduler_quota_controller_constants max_job_count_per_rate_limiting_window=5,rate_limiting_window_ms=5000,max_job_count_active=75,max_session_count_active=50"
)

# Loop through and execute each command
for cmd in "${settings_commands[@]}"; do
    echo "Running: $cmd"
    eval $cmd > /dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "Command successful"
    else
        echo "Command failed"
    fi
done
echo ""

if [ $success_count -gt $failure_count ]; then
    echo "Code chạy thành công nhiều, chúc mừng bạn"
    if [ $success_count -eq ${#settings_commands[@]} ]; then
        echo "Tất cả code đều chạy thành công, chúc mừng bạn"
    fi
elif [ $success_count -lt $failure_count ]; then
    echo "Code chạy thất bại nhiều, vui lòng khắc phục"
else
    echo "Tất cả code chạy đều failed, bạn hãy chuyển qua brevent hoặc ladb hoặc adb shell (pc) để chạy code nhé"
fi

sleep 2
echo ""
echo "          https://www.youtube.com/@kminecraft1176 :)  "
echo ""


sleep 0.25

echo "Bắt đầu ép xung máy "

settings put system "ro_boost.core.maxfreq" "800";
settings put system "ro_sys.core.turbo_enabled" "true";
sleep 0.5
settings put system "debug_hwui.use_buffer_age" "fasle";
settings put system "hwui_use9pu_pixelLbuffers" "true";
settings put system "debug_performance.tuning" "1";
settings put system "debug_composition.type" "gpu";
settings put system "ro_max.fling_velocity" "15000";
settings put system "ro_min.fling_velocity" "8000";
settings put system "ro_bq.gpu_to_cpu_unsupported" "true";
sleep 0.5
settings put global "ro_sys.cpu.minfreq" "1000";
settings put global "ro_sys.cpu.maxfreq" "2000";
settings put global "ro_sys.cpu.defaultfreq" "1000";
settings put global "ro_sys.gpu.minfreq" "1000";
settings put global "ro_sys.gpu.maxfreq" "2000";
settings put global "ro_sys.gpu.defaultfreq" "1000";
sleep 0.5
echo "đã ép xung xong"
sleep 0.25
echo "đang tinh chỉnh hiệu xuất"
settings put system "debug_kill_allocating_task" "0";
settings put global "ro_media.enc.hprof.vid.fps" "60";
settings put secure "vendor_post_boot.parsed" "1";
settings put system "net_core.netdev_budget_usecs" "250";
settings put global "net_core.netdev_budget_usecs" "250";
sleep 0.5
echo "OPTIMIZE FPS"
echo
echo "

█▀█ █▀▀   ▀█▀ █░█░█ █▀▀ ▄▀█ █▄▀ ▀ █▀
█▀▄ █▄▄   ░█░ ▀▄▀▄▀ ██▄ █▀█ █░█ ░ ▄█"
echo
echo
echo "
█▀▀ █▀█ █▀   ▀█▀ █░█░█ █▀▀ ▄▀█ █▄▀ █▀
█▀░ █▀▀ ▄█   ░█░ ▀▄▀▄▀ ██▄ █▀█ █░█ ▄█"
echo
echo "🔍📱 Device Information"
echo "-----------------------"
echo "• Baseband Version  ➜ $(getprop gsm.version.baseband)"
sleep 1
echo "• Kernel            ➜ $(uname -r)"
sleep 1
echo "• Android SDK       ➜ $(getprop ro.build.version.sdk)"
sleep 1
echo "• Android Version   ➜ $(getprop ro.build.version.release)"
sleep 1
echo "• Device Model      ➜ $(getprop ro.product.model)"
sleep 1
echo "• Brand             ➜ $(getprop ro.product.brand)"
sleep 1
echo "• Model             ➜ $(getprop ro.product.model)"
sleep 1
echo "• Product           ➜ $(getprop ro.build.product)"
sleep 1
echo "• Hardware          ➜ $(getprop ro.hardware)"
sleep 1
echo "• GPU               ➜ $(getprop ro.opengles.version)"
sleep 1
echo "• CPU               ➜ $(getprop ro.product.cpu.abi)"
sleep 1
echo "• Build             ➜ $(getprop ro.build.description)"
sleep 1
echo

echo "⚙️ Tweak Development ⚙️"
echo "---------------------"
echo "• Developers Telegram: Jaspehhy "
echo "• Created by: RC Tweak's"
echo "• Subscribe "
echo ""
echo ""
echo "• ⚙️Installing Your Tweaks"
echo ""
echo "• Please Wait..."
sleep 2

settings put global activity_manager_constants max_cached_processes 3023
echo "Setup value cached to 3023"
sleep 1

setprop debug.sf.showupdates 0 
setprop debug.sf.showcpu 0 
setprop debug.sf.showbackground 0 
setprop debug.sf.showfps 0
setprop debug.egl.swapinterval 1
setprop debug.gr.swapinterval 1

echo "Optimizing "
sleep 1

setprop debug.sf.hw 0
setprop debug.egl.hw 0
setprop debug.enable.sglscale 1
setprop debug.sf.enable_hwc_vds 1
setprop debug.gralloc.enable_fb_ubwc 1

echo " Tweaks "
sleep 1

settings put global animator_duration_scale 0.3
settings put global transition_animation_scale 0.3
echo "force 0.3 animation for better performance"
sleep 1
		
settings put global app_standby_enabled 4
echo "disable standby apps on background"
sleep 1

setprop debug.composition.type gpu
setprop debug.composition.type c2d
setprop debug.hwui.renderer opengles
setprop debug.gr.swapinterval 60
setprop debug.gr.numframebuffers 3
setprop debug.egl.buffcount 4
setprop debug.egl.force_msaa 1
setprop debug.cpurend.vsync false
setprop debug.enabletr true
setprop debug.overlayui.enable 1
setprop debug.egl.hw 1
setprop debug.gralloc.gfx_ubwc_disable 0
setprop debug.mdpcomp.logs 0
echo " GPU Boost "
sleep 1

setprop debug.sf.hw 1
echo "Enabled Hardware Accelerator"
sleep 1

setprop debug.renderengine.backend opengles
setprop debug.renderengine.backend vulkanthreaded
setprop debug.angle.overlay FPS:vulkan*PipelineCache*
setprop debug.javafx.animation.framerate 120
setprop debug.systemuicompilerfilter speed
setprop debug.app.performance_restricted false
setprop debug.gr.numframebuffers 3
setprop debug.egl.buffcount 4
settings put system pointer_speed 7
echo "Enabled Render Engine"
sleep 1

setprop debug.sf.set_idle_timer_ms 30
setprop debug.sf.disable_backpressure 1
setprop debug.sf.latch_unsignaled 1
setprop debug.sf.enable_hwc_vds 1
setprop debug.sf.early_phase_offset_ns 500000
setprop debug.sf.early_app_phase_offset_ns 500000
setprop debug.sf.early_gl_phase_offset_ns 3000000
setprop debug.sf.early_gl_app_phase_offset_ns 15000000
setprop debug.sf.high_fps_early_phase_offset_ns 6100000
setprop debug.sf.high_fps_late_sf_phase_offset_ns 8000000
setprop debug.sf.high_fps_early_gl_phase_offset_ns 9000000
setprop debug.sf.high_fps_late_app_phase_offset_ns 1000000
setprop debug.sf.high_fps_late_sf_phase_offset_ns 8000000
setprop debug.sf.high_fps_early_gl_phase_offset_ns 9000000
setprop debug.sf.phase_offset_threshold_for_next_vsync_ns 6100000
echo "Enabled SurfaceFlinger Highest FPS"
sleep 1

echo "Disabled FPS Sync"
sleep 1

cmd thermalservice override-status 0
echo "Disabled Thermal Service"
sleep 1

cmd power set-fixed-performance-mode-enabled true
echo "Enabled performance mode"
setprop debug.performance.tuning 1
sleep 1

dumpsys deviceidle force-idle
settings put global battery_tip_constans app_restriction_enabled false
echo "Disabled Blocked APPS"
sleep 1

settings put global power_check_max_cpu_1 75
settings put global power_check_max_cpu_2 75
settings put global power_check_max_cpu_3 50
settings put global power_check_max_cpu_4 50
echo "Power Check Max CPU "
sleep 1

device_config put activity_manager_native_boot use_freezer true
echo "Cachce Apps Freezer 11+"
sleep 1
settings put global cached_apps_freezer 1
echo "Enabled Cahce Apps Freezer"
sleep 1

settings put system peak_refresh_rate 120.0
settings put system min_refresh_rate 60.0
echo "Enabled 120FPS For 60Hz+ Screen Refresh Rate"
sleep 1

echo
echo
[ "$(id -u)" -ne 2000 ] && echo "[YouTube:@RC Tweaks | Tweaks Encoder🇵🇭]" && exit 1
cmd notification post -S bigtext -t 'Fps Tweaks Shell Script Tweaks🇵🇭' 'Tag' '🚀 installed successfully enjoy!! 🎉' > /dev/null 2>&1
echo "FPS TWEAKS INSTALLED "
sleep 1
echo "CAUTION ❗ = | ERROR | BLACK SCREEN | FREEZE | FORCE STOPED | REVERT"
sleep 1
echo "Reboot Your Phone & Clear Cache/Dalvik"
sleep 1
#!/system/bin/sh

echo "=============================="
echo "█ ⚙️ █▓▓▓ [ʟʏᴄᴀɴ ᴍᴏᴅᴜʟᴇ] ▓▓▓█ ⚙️ █"
echo "=============================="
echo "¡KERNEL TWEAKS!"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo """""¡FLASHING MODULE! DO NOT EXIT!"
echo ""
sleep 18

for i in /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor; do
  echo "applied > $i"
  sleep 3
done

echo "applied > /sys/block/mmcblk0/queue/read_ahead_kb"
sleep 6

echo "1 > /proc/sys/vm/swappiness"
sleep 3

echo "applied > /proc/sys/fs/file-max"
sleep 7

echo "applied > /proc/sys/kernel/printk"
sleep 4

echo "applied > /sys/class/kgsl/kgsl-3d0/devfreq/governor"
sleep 2

echo "applied > /sys/class/kgsl/kgsl-3d0/devfreq/min_freq"
sleep 5

echo "applied > /proc/sys/vm/dirty_expire_centisecs"
sleep 3

echo "applied > /proc/sys/vm/dirty_writeback_centisecs"
sleep 3

echo "applied > /sys/block/mmcblk0/queue/iostats"
sleep 3

echo "applied > /sys/kernel/dyn_fsync/Dyn_fsync_active"
sleep 3

echo "applied > /proc/sys/kernel/random/read_wakeup_threshold"
sleep 3

echo "applied > /proc/sys/kernel/random/write_wakeup_threshold"
sleep 3

echo "applied > /sys/block/zram0/reset"
sleep 3

echo "applied > /sys/block/zram0/comp_algorithm"
sleep 3

echo "> /sys/block/zram0/disksize"
sleep 3

echo "applied /dev/block/zram0"
sleep 3

echo "applied /dev/block/zram0"
sleep 3

echo "applied > /sys/kernel/debug/sched_features"
sleep 3

echo "applied > /proc/sys/vm/vfs_cache_pressure"

echo "applied > /proc/sys/vm/oom_kill_allocating_task"

echo "applied > /proc/sys/vm/dirty_background_ratio"

echo "applied > /proc/sys/vm/dirty_ratio"
sleep 3

echo "applied > /sys/class/kgsl/kgsl-3d0/devfreq/governor"
sleep 3

echo "applied > /sys/class/kgsl/kgsl-3d0/devfreq/min_freq"
sleep 3

echo "applied > performance.sched_boost"
sleep 3

echo "applied > performance.cpu_core_ctl"
sleep 3

echo "applied > performance.cpu_boost_on_fling"
sleep 5

echo "applied > performance.cpu_affinity "0xFF""
sleep 7

echo "applied > performance.cpu_online_8"
sleep 5

echo "applied > performance.cpu governor performance"
sleep 5                                 

echo "applied > performance.cpu_boost 1"
                                
echo "applied > performance.cpu_idle 0"
                                
echo "applied > performance.cpu_governor_sampling_rate 50000"
echo "applied > performance.cpu_cache_flush 1"
echo "applied > performance.cpu_gpu_compute 1"
echo "applied > performance.cpu_freq_min 3000000"
echo "applied > performance.cpu_scaling_disable 1"
echo "applied > performance.cpu_online 8"
echo "applied > performance.cpu_affinity 0xFF"
echo "applied > performance.cpu_thread_preload 1"
echo "applied > performance.cpu_boost_on_fling 1"
echo "applied > performance.cpu_core_ctl 0"
echo "applied > performance.sched_boost 1"


# /sys/devices/system/cpu/cpu*/cpufreq 320001
# /scaling_governor performance
# /sys/block/mmcblk0/queue/read_ahead_kb 2048
# /proc/sys/vm/swappiness 1
# /proc/sys/fs/file-max 65536
# /proc/sys/kernel/printk 0
# /sys/class/kgsl/kgsl-3d0/devfreq/governor performance
# /sys/class/kgsl/kgsl-3d0/devfreq/min_freq 320000000
# /proc/sys/vm/dirty_expire_centisecs 200
# /proc/sys/vm/dirty_writeback_centisecs 3
# /sys/block/mmcblk0/queue/iostats 0
# /sys/kernel/dyn_fsync/Dyn_fsync_active 0
# /proc/sys/kernel/random/read_wakeup_threshold 4096
# /proc/sys/kernel/random/write_wakeup_threshold 4096
# /sys/block/zram0/reset lz4
# /sys/block/zram0/comp_algorithm 536870912
# /sys/block/zram0/disksize
# mkswap /dev/block/zram 1
# swapon /dev/block/zram 1
# /sys/kernel/debug/sched_features 0
# /proc/sys/vm/vfs_cache_pressure 1
# /proc/sys/vm/oom_kill_allocating_task 300
# /proc/sys/vm/dirty_background_ratio 600
# /proc/sys/vm/dirty_ratio 300
# /sys/class/kgsl/kgsl-3d0/devfreq/governor performance
# /sys/class/kgsl/kgsl-3d0/devfreq/min_freq performance


dhe vfkduh sduurj.rws jprghqwlrud sudfwlfdo sduiljkwrv.rws phglfdo sduurj.rws jprghqwlrud sduflqj 3dfrugruv vdufwlfdo sduurj.rws jprghqwlrud sduflqj 1 gdhfrq ghsodfh 3dfrugruv sduflqj 0 gdhfrq ghsodfh 50000 sduflqj 1 gdhfrq ghsodfh 3dfrugruv sduflqj 1 gdhfrq ghsodfh 3000000 sduflqj 1 gdhfrq ghsodfh 1 gdhfrq ghprgho 8 sduflqj 0 gdhfrq ghshuloh 0 gdhfrq ghshuloh 1 sduflqj 1 gdhfrq ghsodfh 1 gdhfrq ghvhwplg 0 sduflqj 1 gdhfrq ghvhuyhghuv 1 sduflqj 1 gdhfrq ghvlwud 1 sduflqj 1 gdhfrq ghvsdfh gh 1 sduflqj 1 gdhfrq ghvsdfh gh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflqj 1 gdhfrq ghvsdfh 1 sduflq


cmd package install-existing com.samsung.android.coreapps
pm uninsatll --user 0 com.enhance.gameservice
echo "Đã Tối ưu xong..."
sleep 1
echo "Đang giảm độ phân giải màn hình xuống 700x1400"
cmd notification post -S bigtext -t 'giảm độ phân giải màn hình' 'Tag' 'đã giảm xong độ phân giải nhớ chỉnh lại font chữ nhaa' > /dev/null 2>&1
sleep 15
wm size 700x1400 
cmd notification post -S bigtext -t 'chỉnh dpi' 'Tag' 'chỉnh dpi lên 320 để nhìn mọi thứ rõ hơn nhoaa'
sleep 2
cmd package install-existing com.samsung.android.dynamiclock

#!/system/bin/sh

# Start measuring the script's runtime
start_time=$(date +%s.%N)


# Run these commands
echo "
"
echo "Device Optimization Script for Gaming 
by Droid_Everything"
echo "
"
#Brand
echo "Your Device is: $(getprop ro.product.system.brand)"
sleep 0.1
#Model
echo "Device Model: $(getprop ro.product.model)"
sleep 0.1
#Chipset
echo "Chipset: $(getprop ro.hardware)"
sleep 0.1
#CPU Cores
echo "Number of Cores: $(cat /proc/cpuinfo | grep processor | wc -l)"
echo ""
sleep 0.1
echo "Total RAM: $(cat /proc/meminfo | grep MemTotal | awk '{print $2/1024/1024}') GB"
sleep 0.1
echo "Available RAM: $(cat /proc/meminfo | grep MemAvailable | awk '{print $2/1024/1024}') GB"
sleep 0.1
#1
echo "1.RAM Cleared $(am kill-all)"
sleep 1
echo "Available RAM after Clearing: $(cat /proc/meminfo | grep MemAvailable | awk '{print $2/1024/1024}') GB"
sleep 1
echo ""
#2
settings put global hidden_api_policy_pre_p_apps 1
#3
settings put global window_animation_scale 0.5 
settings put global transition_animation_scale 0
settings put global animator_duration_scale 0.5
#4
setprop debug.hwui.renderer 1
setprop debug.sf.hw 1
settings put global force_hw_ui 1
setprop debug.hwui.renderer skiagl
#5
setprop debug.hwui.render_dirty_regions false
#6
setprop debug.2d.hw 1
#7
settings put global background_data 0
#8
settings put global gaming_mode 1
settings put global game_mode 1
#9
setprop debug.dumpstate 0
#10
settings put global surface_flinger_max_frame_buffer_acquired_buffers 3
#11
logcat -c
#12
svc wifi disable
svc wifi enable

  
echo "2.Background Processes Limited"
sleep 0.1
echo "3.Animation Scales set to optimal values"
sleep 0.1
echo "4.GPU Rendering Enabled [OpenGl]"
sleep 0.1
echo "5.Optimized GPU Rendering"
sleep 0.1
echo "6.2D Hardware Acceleration [Forced]"
sleep 0.1
echo "7.Background Sync Disabled"
sleep 0.1
echo "8.Global Game Apps Optimization [If available]"
sleep 0.1
echo "9.Reduced Logging and Debugging"
sleep 0.1
echo "10.Hardware Overlays Enabled"
sleep 0.1
echo "11.Log Cache Cleared"
sleep 0.1
echo "12.DNS Cache Flushed"
sleep 1
  echo ""
echo "Device Battery Condition [Current]"
echo ""
sleep 0.1
echo "Battery Temperature: $(dumpsys battery | grep "temperature" | awk '{print $2 / 10}')°C"
  sleep 0.1
  echo "Battery $(dumpsys battery | grep "level")%"
  sleep 0.1
  echo "Battery Voltage: $(dumpsys battery | grep -o 'voltage: [0-9]*' | awk '{print $2}') mAh [This is Voltage]"
  sleep 0.1
  echo "Battery Percentage [Total]: $(dumpsys battery | grep "scale")"
  sleep 0.1
  echo "$(dumpsys battery | grep "technology") Technology"
  sleep 0.1
  echo "$(dumpsys battery | grep "charge counter") times"
  echo "
  "
  sleep 1
  echo "End of Program"
  echo ""
  
  #End measuring the script's runtime
end_time=$(date +%s.%N)

# Calculate and display the runtime
runtime=$(echo "$end_time - $start_time" | bc)
echo "Script runtime: $runtime seconds"
  echo "
  "
droidshell.sh
Đang hiển thị droidshell.sh.
echo "End Program Closing..."
