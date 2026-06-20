# Motorola
git clone https://github.com/MotorolaMobilityLLC/motorola-kernel-modules -b MMI-W1WAA36.48-12-40 motorola
rm -rf motorola/.git
git add motorola
git commit -s -m "Add 'motorola/' from TAG MMI-W1WAA36.48-12-40"

# ST NFC
git clone https://github.com/MotorolaMobilityLLC/vendor-st-opensource-driver -b MMI-W1WAA36.48-12-40 st/opensource/driver
rm -rf st/opensource/driver/.git
git add st/opensource/driver
git commit -s -m "Add 'st/opensource/driver/' from TAG MMI-W1WAA36.48-12-40"

# NXP NFC
rm -rf nxp/opensource/driver
git clone https://github.com/MotorolaMobilityLLC/vendor-nxp-opensource-driver -b MMI-W1WAA36.48-12-40 nxp/opensource/driver
rm -rf nxp/opensource/driver/.git
git add nxp/opensource/driver
git commit -s -m "Update 'nxp/opensource/driver/' from TAG MMI-W1WAA36.48-12-40"

# audio-kernel
rm -rf qcom/opensource/audio-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-audio-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/audio-kernel
rm -rf qcom/opensource/audio-kernel/.git
git add qcom/opensource/audio-kernel
git commit -s -m "Update 'qcom/opensource/audio-kernel/' from TAG MMI-W1WAA36.48-12-40"

# bt-kernel
rm -rf qcom/opensource/bt-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-bt-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/bt-kernel
rm -rf qcom/opensource/bt-kernel/.git
git add qcom/opensource/bt-kernel
git commit -s -m "Update 'qcom/opensource/bt-kernel/' from TAG MMI-W1WAA36.48-12-40"

# camera-kernel
rm -rf qcom/opensource/camera-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-camera-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/camera-kernel
rm -rf qcom/opensource/camera-kernel/.git
git add qcom/opensource/camera-kernel
git commit -s -m "Update 'qcom/opensource/camera-kernel/' from TAG MMI-W1WAA36.48-12-40"

# data-kernel
rm -rf qcom/opensource/data-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-data-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/data-kernel
rm -rf qcom/opensource/data-kernel/.git
git add qcom/opensource/data-kernel
git commit -s -m "Update 'qcom/opensource/data-kernel/' from TAG MMI-W1WAA36.48-12-40"

# dataipa
rm -rf qcom/opensource/dataipa
git clone https://github.com/MotorolaMobilityLLC/kernel-msm-techpack-dataipa -b MMI-W1WAA36.48-12-40 qcom/opensource/dataipa
rm -rf qcom/opensource/dataipa/.git
git add qcom/opensource/dataipa
git commit -s -m "Update 'qcom/opensource/dataipa/' from TAG MMI-W1WAA36.48-12-40"

# datarmnet
rm -rf qcom/opensource/datarmnet
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-datarmnet -b MMI-W1WAA36.48-12-40 qcom/opensource/datarmnet
rm -rf qcom/opensource/datarmnet/.git
git add qcom/opensource/datarmnet
git commit -s -m "Update 'qcom/opensource/datarmnet/' from TAG MMI-W1WAA36.48-12-40"

# datarmnet-ext
rm -rf qcom/opensource/datarmnet-ext
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-datarmnet-ext -b MMI-W1WAA36.48-12-40 qcom/opensource/datarmnet-ext
rm -rf qcom/opensource/datarmnet-ext/.git
git add qcom/opensource/datarmnet-ext
git commit -s -m "Update 'qcom/opensource/datarmnet-ext/' from TAG MMI-W1WAA36.48-12-40"

# display-drivers
rm -rf qcom/opensource/display-drivers
git clone https://github.com/MotorolaMobilityLLC/kernel-msm-5.4-techpack-display -b MMI-W1WAA36.48-12-40 qcom/opensource/display-drivers
rm -rf qcom/opensource/display-drivers/.git
git add qcom/opensource/display-drivers
git commit -s -m "Update 'qcom/opensource/display-drivers/' from TAG MMI-W1WAA36.48-12-40"

# dsp-kernel
rm -rf qcom/opensource/dsp-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-dsp-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/dsp-kernel
rm -rf qcom/opensource/dsp-kernel/.git
git add qcom/opensource/dsp-kernel
git commit -s -m "Update 'qcom/opensource/dsp-kernel/' from TAG MMI-W1WAA36.48-12-40"

# graphics-kernel
rm -rf qcom/opensource/graphics-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-graphics-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/graphics-kernel
rm -rf qcom/opensource/graphics-kernel/.git
git add qcom/opensource/graphics-kernel
git commit -s -m "Update 'qcom/opensource/graphics-kernel/' from TAG MMI-W1WAA36.48-12-40"

# mm-drivers
rm -rf qcom/opensource/mm-drivers
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-mm-drivers -b MMI-W1WAA36.48-12-40 qcom/opensource/mm-drivers
rm -rf qcom/opensource/mm-drivers/.git
git add qcom/opensource/mm-drivers
git commit -s -m "Update 'qcom/opensource/mm-drivers/' from TAG MMI-W1WAA36.48-12-40"

# mmrm-driver
rm -rf qcom/opensource/mmrm-driver
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-mmrm-driver -b MMI-W1WAA36.48-12-40 qcom/opensource/mmrm-driver
rm -rf qcom/opensource/mmrm-driver/.git
git add qcom/opensource/mmrm-driver
git commit -s -m "Update 'qcom/opensource/mmrm-driver/' from TAG MMI-W1WAA36.48-12-40"

# securemsm-kernel
rm -rf qcom/opensource/securemsm-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-securemsm-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/securemsm-kernel
rm -rf qcom/opensource/securemsm-kernel/.git
git add qcom/opensource/securemsm-kernel
git commit -s -m "Update 'qcom/opensource/securemsm-kernel/' from TAG MMI-W1WAA36.48-12-40"

# spu-kernel
rm -rf qcom/opensource/spu-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-spu-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/spu-kernel
rm -rf qcom/opensource/spu-kernel/.git
git add qcom/opensource/spu-kernel
git commit -s -m "Update 'qcom/opensource/spu-kernel/' from TAG MMI-W1WAA36.48-12-40"

# synx-kernel
rm -rf qcom/opensource/synx-kernel
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-synx-kernel -b MMI-W1WAA36.48-12-40 qcom/opensource/synx-kernel
rm -rf qcom/opensource/synx-kernel/.git
git add qcom/opensource/synx-kernel
git commit -s -m "Update 'qcom/opensource/synx-kernel/' from TAG MMI-W1WAA36.48-12-40"

# video-driver
rm -rf qcom/opensource/video-driver
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-video-driver -b MMI-W1WAA36.48-12-40 qcom/opensource/video-driver
rm -rf qcom/opensource/video-driver/.git
git add qcom/opensource/video-driver
git commit -s -m "Update 'qcom/opensource/video-driver/' from TAG MMI-W1WAA36.48-12-40"

# wlan-fw-api
rm -rf qcom/opensource/wlan/fw-api
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-wlan-fw-api -b MMI-W1WAA36.48-12-40 qcom/opensource/wlan/fw-api
rm -rf qcom/opensource/wlan/fw-api/.git
git add qcom/opensource/wlan/fw-api/
git commit -s -m "Update 'qcom/opensource/wlan/fw-api/' from TAG MMI-W1WAA36.48-12-40"

# wlan-platform
rm -rf qcom/opensource/wlan/platform
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-wlan-platform -b MMI-W1WAA36.48-12-40 qcom/opensource/wlan/platform
rm -rf qcom/opensource/wlan/platform/.git
git add qcom/opensource/wlan/platform/
git commit -s -m "Update 'qcom/opensource/wlan/platform/' from TAG MMI-W1WAA36.48-12-40"

# wlan-qca-wifi-host-cmn
rm -rf qcom/opensource/wlan/qca-wifi-host-cmn
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-wlan-qca-wifi-host-cmn -b MMI-W1WAA36.48-12-40 qcom/opensource/wlan/qca-wifi-host-cmn
rm -rf qcom/opensource/wlan/qca-wifi-host-cmn/.git
git add qcom/opensource/wlan/qca-wifi-host-cmn/
git commit -s -m "Update 'qcom/opensource/wlan/qca-wifi-host-cmn/' from TAG MMI-W1WAA36.48-12-40"

# wlan-qcacld-3.0
rm -rf qcom/opensource/wlan/qcacld-3.0
git clone https://github.com/MotorolaMobilityLLC/vendor-qcom-opensource-wlan-qcacld-3.0 -b MMI-W1WAA36.48-12-40 qcom/opensource/wlan/qcacld-3.0
rm -rf qcom/opensource/wlan/qcacld-3.0/.git
git add qcom/opensource/wlan/qcacld-3.0/
git commit -s -m "Update 'qcom/opensource/wlan/qcacld-3.0/' from TAG MMI-W1WAA36.48-12-40"




############################################# KERNEL DEVICE TREES ###############################################################


# display
git clone https://github.com/MotorolaMobilityLLC/kernel-display-devicetree -b MMI-W1WAA36.48-12-40 qcom/display
rm -rf qcom/display/.git
git add qcom/display
git commit -s -m "Add 'qcom/display/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-display-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# dsp
git clone https://github.com/MotorolaMobilityLLC/kernel-dsp-devicetree -b MMI-W1WAA36.48-12-40 qcom/dsp
rm -rf qcom/dsp/.git
git add qcom/dsp
git commit -s -m "Add 'qcom/dsp/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-dsp-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# eSE
git clone https://github.com/MotorolaMobilityLLC/kernel-ese-devicetree -b MMI-W1WAA36.48-12-40 qcom/eSE
rm -rf qcom/eSE/.git
git add qcom/eSE
git commit -s -m "Add 'qcom/eSE/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-eSE-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# graphics
git clone https://github.com/MotorolaMobilityLLC/kernel-graphics-devicetree -b MMI-W1WAA36.48-12-40 qcom/graphics
rm -rf qcom/graphics/.git
git add qcom/graphics
git commit -s -m "Add 'qcom/graphics/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-graphics-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# mm
git clone https://github.com/MotorolaMobilityLLC/kernel-mm-devicetree -b MMI-W1WAA36.48-12-40 qcom/mm
rm -rf qcom/mm/.git
git add qcom/mm
git commit -s -m "Add 'qcom/mm/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-mm-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# mm-sys
git clone https://github.com/MotorolaMobilityLLC/kernel-mm-sys-devicetree -b MMI-W1WAA36.48-12-40 qcom/mm-sys
rm -rf qcom/mm-sys/.git
git add qcom/mm-sys
git commit -s -m "Add 'qcom/mm-sys/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-mm-sys-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# mmrm
git clone https://github.com/MotorolaMobilityLLC/kernel-mmrm-devicetree -b MMI-W1WAA36.48-12-40 qcom/mmrm
rm -rf qcom/mmrm/.git
git add qcom/mmrm
git commit -s -m "Add 'qcom/mmrm/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-mmrm-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# nfc
git clone https://github.com/MotorolaMobilityLLC/kernel-nfc-devicetree -b MMI-W1WAA36.48-12-40 qcom/nfc
rm -rf qcom/nfc/.git
git add qcom/nfc
git commit -s -m "Add 'qcom/nfc/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-nfc-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# synx
git clone https://github.com/MotorolaMobilityLLC/kernel-synx-devicetree -b MMI-W1WAA36.48-12-40 qcom/synx
rm -rf qcom/synx/.git
git add qcom/synx
git commit -s -m "Add 'qcom/synx/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-synx-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# video
git clone https://github.com/MotorolaMobilityLLC/kernel-video-devicetree -b MMI-W1WAA36.48-12-40 qcom/video
rm -rf qcom/video/.git
git add qcom/video
git commit -s -m "Add 'qcom/video/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-video-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# wlan
git clone https://github.com/MotorolaMobilityLLC/kernel-wlan-devicetree -b MMI-W1WAA36.48-12-40 qcom/wlan
rm -rf qcom/wlan/.git
git add qcom/wlan
git commit -s -m "Add 'qcom/wlan/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-wlan-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# audio
git clone https://github.com/MotorolaMobilityLLC/kernel-audio-devicetree -b MMI-W1WAA36.48-12-40 qcom/audio
rm -rf qcom/audio/.git
git add qcom/audio
git commit -s -m "Add 'qcom/audio/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-audio-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# Cmera
git clone https://github.com/MotorolaMobilityLLC/kernel-camera-devicetree -b MMI-W1WAA36.48-12-40 qcom/camera
rm -rf qcom/camera/.git
git add qcom/camera
git commit -s -m "Add 'qcom/camera/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-camera-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# bt
git clone https://github.com/MotorolaMobilityLLC/kernel-bt-devicetree -b MMI-W1WAA36.48-12-40 qcom/bt
rm -rf qcom/bt/.git
git add qcom/bt
git commit -s -m "Add 'qcom/bt/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-bt-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"

# data
git clone https://github.com/MotorolaMobilityLLC/kernel-data-devicetree -b MMI-W1WAA36.48-12-40 qcom/data
rm -rf qcom/data/.git
git add qcom/data
git commit -s -m "Add 'qcom/data/' from TAG MMI-W1WAA36.48-12-40

repo: https://github.com/MotorolaMobilityLLC/kernel-data-devicetree

Signed-off-by: zaraknyu <razenxizu@gmail.com>"
