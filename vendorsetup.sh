rm -rf hardware/lineage/livedisplay
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/xiaomi
echo "delete hals"
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-19.1 hardware/lineage/livedisplay
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-19.1-caf-msm8996 hardware/qcom-caf/msm8996/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-19.1-caf-msm8996 hardware/qcom-caf/msm8996/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-19.1-caf-msm8996 hardware/qcom-caf/msm8996/media
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-19.1 hardware/xiaomi
echo "cloned hals"
