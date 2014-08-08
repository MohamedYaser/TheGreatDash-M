#!/sbin/sh

busybox mkdir /sdcard/Dash-M
busybox mkdir /storage/sdcard1/Dash-M
busybox cp -f /system/build.prop /sdcard/Dash-M
busybox cp -f /system/build.prop /storage/sdcard1/Dash-M
busybox echo "" >> /system/build.prop 
busybox echo "#" >> /system/build.prop 
busybox echo "#Dash-M" >> /system/build.prop
busybox echo "#" >> /system/build.prop
busybox echo "" >> /system/build.prop 
busybox echo "#Power-On Tweeks" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "keyguard.no_require_sim=true" >> /system/build.prop
busybox echo "ro.config.hw_quickpoweron=true" >> /system/build.prop
busybox echo "persist.sys.shutdown.mode=hibernate" >> /system/build.prop
busybox echo "dev.bootcomplete=0" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#RIL-Twerks" >> /system/build.prop
busybox echo "" >> /system/build.prop 
busybox echo "ro.ril.hsxpa=2" >> /system/build.prop 
busybox echo "ro.ril.gprsclass=10" >> /system/build.prop
busybox echo "ro.ril.hsdpa.category=10" >> /system/build.prop
busybox echo "ro.ril.hsupa.category=5" >> /system/build.prop
busybox echo "ro.ril.enable.a53=1" >> /system/build.prop
busybox echo "ro.ril.enable.3g.prefix=1" >> /system/build.prop
busybox echo "ro.ril.hep=1" >> /system/build.prop
busybox echo "ro.ril.enable.dtm=1" >> /system/build.prop
busybox echo "ro.rill.enable.a53=1" >> /system/build.prop
busybox echo "" >> /system/build.prop
busybox echo "#Call Sensor Tweek" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "mot.proximity.delay=0" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Scorling Tweeks" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "windowsmgr.max_events_per_sec=84" >> /system/build.prop
busybox echo "ro.max.fling_velocity=12000" >> /system/build.prop
busybox echo "ro.min.fling_velocity=8000" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Launcher-Tweeks" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "ro.HOME_APP_ADJ=1" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#IMG Quality" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "ro.media.enc.jpeg.quality=100" >> /system/build.prop
busybox echo "ro.media.dec.jpeg.memcap=20000000" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Adb Icon Hider" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "persist.adb.notify=0" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Preformance" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "debug.performance.tuning=1" >> /system/build.prop
busybox echo "ro.FOREGROUND_APP_MEM=1280" >> /system/build.prop
busybox echo "ro.VISIBLE_APP_MEM=2560" >> /system/build.prop
busybox echo "ro.PERCEPTIBLE_APP_MEM=3840" >> /system/build.prop
busybox echo "ro.HEAVY_WEIGHT_APP_MEM=6400" >> /system/build.prop
busybox echo "ro.SECONDARY_SERVER_MEM=7680" >> /system/build.prop
busybox echo "ro.BACKUP_APP_MEM=8960" >> /system/build.prop
busybox echo "ro.HOME_APP_MEM=2048" >> /system/build.prop
busybox echo "ro.HIDDEN_APP_MEM=12800" >> /system/build.prop
busybox echo "ro.CONTENT_PROVIDER_MEM=15360" >> /system/build.prop
busybox echo "ro.EMPTY_APP_MEM=20480" >> /system/build.prop
busybox echo "ro.FOREGROUND_APP_ADJ=0" >> /system/build.prop
busybox echo "ro.VISIBLE_APP_ADJ=1" >> /system/build.prop
busybox echo "ro.PERCEPTIBLE_APP_ADJ=2" >> /system/build.prop
busybox echo "ro.HEAVY_WEIGHT_APP_ADJ=4" >> /system/build.prop
busybox echo "ro.SECONDARY_SERVER_ADJ=5" >> /system/build.prop
busybox echo "ro.BACKUP_APP_ADJ=6" >> /system/build.prop
busybox echo "ro.HOME_APP_ADJ=1" >> /system/build.prop
busybox echo "ro.HIDDEN_APP_MIN_ADJ=7" >> /system/build.prop
busybox echo "ro.EMPTY_APP_ADJ=15 " >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Vedio HW Acceleration" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "video.accelerate.hw=1" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Network Buffer" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "net.tcp.buffersize.default=4096,873
80,256960,4096,16384,256960" >> /system/build.prop
busybox echo "net.tcp.buffersize.wifi=4096,87380,
256960,4096,16384,256960" >> /system/build.prop
busybox echo "net.tcp.buffersize.umts=4096,87380
,256960,4096,16384,256960" >> /system/build.prop
busybox echo "net.tcp.buffersize.gprs=4096,87380,
256960,4096,16384,256960" >> /system/build.prop
busybox echo "net.tcp.buffersize.edge=4096,87380
,256960,4096,16384,256960" >> /system/build.prop
busybox echo "" >> /system/build.prop 
busybox echo "#FucksPerSecond Stabilizer" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "debug.sf.showupdates=0" >> /system/build.prop
busybox echo "debug.sf.showcpu=0" >> /system/build.prop
busybox echo "debug.sf.showbackground=0" >> /system/build.prop
busybox echo "debug.sf.showfps=0" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#No check in to Google" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "ro.config.nocheckin=1" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Dalvik" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "dalvik.vm.dexopt-data-only=1" >> /system/build.prop
busybox echo "dalvik.vm.execution-mode=int:jit" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Compcache" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "ro.compcache.default=0" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "#Stagefright" >> /system/build.prop 
busybox echo "" >> /system/build.prop 
busybox echo "media.stagefright.enable-player=true" >> /system/build.prop
busybox echo "" >> /system/build.prop
