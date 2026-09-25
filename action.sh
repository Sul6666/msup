#!/system/bin/sh
echo "
   ╗────────────────────────────────────╔
     som Of The Root│Telegram : @som
   ╝────────────────────────────────────╚
"

echo " ⚙️ KEY 🔑 Security $ Target 🔐 ⚙️ "

#KeyBox By @some 🔑
su -c '(curl -o /data/vendor_de/999/fpdata/Cayan/keybox.xml https://raw.githubusercontent.com/Sul6666/msup/refs/heads/main/key.xml || wget -q -O /data/vendor_de/999/fpdata/Cayan/keybox.xml https://raw.githubusercontent.com/Sul6666/msup/refs/heads/main/key.xml)'
echo
echo "✅ KeyBox Ok."
echo
# Security_Patch Automatically 🦈
su -c 'cat << "EOF" > /data/vendor_de/999/fpdata/Cayan/target.txt 2>/dev/null
com.cibeg.ddc1.digitalbanking.live
io.github.vvb2060.keyattestation
io.github.vvb2060.mahoshojo
com.google.android.gms
com.vng.pubgmobile
com.android.vending
icu.nullptr.nativetest
com.whatsapp.w4b
com.pubg.newstate
com.pubg.krmobile
com.rekoo.pubgm
com.tencent.ig
com.whatsapp
com.reveny.nativecheck
EOF
key=$(timeout 15 /system/bin/getevent -lqc 1 2>/dev/null | grep -oE "KEY_VOLUMEUP|KEY_VOLUMEDOWN"); if [ "$key" = "KEY_VOLUMEDOWN" ]; then rm -f /data/vendor_de/999/fpdata/Cayan/security_patch.txt 2>/dev/null; echo " 📝 Patch : 🚫 Cancelled"; else echo "all=2026-09-05" > /data/vendor_de/999/fpdata/Cayan/security_patch.txt; fi'
echo "✅ Security Ok."
echo
# Set BootHash 🖇️
su -c 'h=$(getprop ro.boot.vbmeta.digest); [ -n "$h" ] && mkdir -p /data/local/tmp/hash && echo "$h" > /data/local/tmp/hash/boot_hash && chmod 644 /data/local/tmp/hash/boot_hash && resetprop -n ro.boot.vbmeta.digest "$h"'
# Kill Google By @seo 🔰
su -c "killall -v com.google.android.gms.unstable" >/dev/null 2>&1
su -c "killall -v com.android.vending" >/dev/null 2>&1
echo "✅ run Ok."
echo

#Action.sh Updater 📥
su -c '(curl -s -f -L -o /data/adb/modules/tricky_store/module.prop https://raw.githubusercontent.com/Sul6666/msup/refs/heads/main/action.sh || wget -q -O /data/adb/modules/tricky_store/action.sh https://raw.githubusercontent.com/Sul6666/msup/refs/heads/main/action.sh)' > /dev/null 2>&1
echo "✅ Target Ok."
echo
#Module.prop Updater 📥
su -c '(curl -s -f -L -o /data/adb/modules/tricky_store/module.prop https://raw.githubusercontent.com/Sul6666/msup/refs/heads/main/module.prop || wget -q -O /data/adb/modules/tricky_store/action.sh https://raw.githubusercontent.com/Sul6666/msup/refs/heads/main/module.prop)' > /dev/null 2>&1
echo "✅ Done! Thank You For Using Integrity"
nohup am start -a android.intent.action.VIEW -d https://t.me/somtrghujj >/dev/null 2>&1 &
sleep_pause
