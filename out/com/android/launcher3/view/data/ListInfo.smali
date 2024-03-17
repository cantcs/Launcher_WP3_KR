.class public Lcom/android/launcher3/view/data/ListInfo;
.super Ljava/lang/Object;
.source "ListInfo.java"


# static fields
.field public static final TEST_APP_COUNT:I = 0x1


# instance fields
.field public final mClassNameList_DAUDIO:[Ljava/lang/String;

.field public final mClassNameList_DAUDIO_KIA:[Ljava/lang/String;

.field public final mIconDisableList_DAUDIO:[I

.field public final mIconDisableList_DAUDIO_KIA:[I

.field public final mIconEnableList_DAUDIO:[I

.field public final mIconEnableList_DAUDIO_KIA:[I

.field public final mPackageNameList_DAUDIO:[Ljava/lang/String;

.field public final mPackageNameList_DAUDIO_KIA:[Ljava/lang/String;

.field public final mTitleList_DAUDIO:[I

.field public final mTitleList_DAUDIO_KIA:[I


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const v7, 0x7f0a009d

    const v6, 0x7f0201f6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x2f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.sml"

    aput-object v1, v0, v3

    const-string v1, "com.hkmc.daudio.app.ev"

    aput-object v1, v0, v5

    const-string v1, "com.hkmc.daudio.app.hev2"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "com.hkmc.daudio.app.phev2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.hkmc.app.nmode.ui"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.hkmc.app.nmode.ui"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.daudio.app.hkmc_qibla_app"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.hkmc.bluetooth"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.hkmc.telematics.apps.Vrm.main"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.hkmc.telematics.apps.Vrm.main"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.hkmc.system.app.baiduapps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.hkmc.system.app.downloadmenu"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.google.android.projection.sink"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.baidu.carlifevehicle"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.daudio.app.mirrorlink"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.daudio.app.dipo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.hkmc.av.app.sxmdata"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.hkmc.av.app.sxmdata"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.hkmc.av.app.hddata"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.daudio.av.app.dmb"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.daudio.av.app.isdb"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.daudio.av.app.cmmb"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.hkmc.interactiveguide"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.hkmc.system.app.voiceinfomenu"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.hkmc.av.app.radiona"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.hkmc.av.app.radiokr"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.hkmc.av.app.radiocn"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.hkmc.av.app.radioge"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.hkmc.av.app.radioeu"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.hkmc.av.app.radiodrm"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.daudio.av.app.mymusic"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.daudio.av.app.mymusic"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.daudio.av.app.usbvideo"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "com.mnsoft.navi"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "com.mnsoft.navi"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "com.mnsoft.navi"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "com.hkmc.telematics.service.apps.climate"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "com.hkmc.system.app.mymenu"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "com.daudio.app.dvrs"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "com.daudio.av.app.qqmusic"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "com.daudio.app.voicememo"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "com.android.rear_care"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "com.android.rear_care"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "com.android.rear_care"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "com.hkmc.telematics.apps.iot"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "com.baidu.carlifevehicle"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mPackageNameList_DAUDIO:[Ljava/lang/String;

    .line 71
    const/16 v0, 0x2f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.sml.SMLActivityStartCheck"

    aput-object v1, v0, v3

    const-string v1, "com.hkmc.daudio.app.ev.IgnCheckActivity"

    aput-object v1, v0, v5

    const-string v1, "com.hkmc.daudio.app.hev2.ui.EV_MainActivity"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "com.hkmc.daudio.app.phev2.ui.IgnCheckActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.daudio.app.hkmc_qibla_app.QiblaActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.contacts.DialtactsActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.hkmc.telematics.apps.Vrm.main.BluelinkUvoMenu"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.hkmc.telematics.apps.Vrm.ecoDriving.ui.DrivingInfo"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.hkmc.system.app.baiduapps.BaiduApps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.hkmc.system.app.downloadmenu.DownloadMenu"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.google.android.projection.sink.ui.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.baidu.carlifevehicle.CarlifeActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.daudio.app.mirrorlink.ui.MirrorLinkActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.daudio.app.dipo.ui.DipoActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.hkmc.av.app.sxmdata.SXMDataMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.hkmc.av.app.sxmdata.SXMDataMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.hkmc.av.app.hddata.HDDataMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.daudio.av.app.dmb.ui.DMBActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.daudio.av.app.isdb.ui.ISDBActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.daudio.av.app.cmmb.ui.CMMBActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.hkmc.interactiveguide.Launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.hkmc.system.app.voiceinfomenu.VoiceInfoActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.hkmc.av.app.radiona.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.hkmc.av.app.radiokr.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.hkmc.av.app.radiocn.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.hkmc.av.app.radioge.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.hkmc.av.app.radioeu.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.hkmc.av.app.radiodrm.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.daudio.av.app.mymusic.ui.MusicActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.daudio.av.app.mymusic.ui.MusicActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.daudio.av.app.usbvideo.ui.VideoActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "com.mnsoft.navi.MapApp"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "com.mnsoft.navi.NaviApp"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "com.mnsoft.navi.NaviApp"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "com.hkmc.telematics.service.apps.climate.activities.UIClimate"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "com.android.settings.Settings"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "com.hkmc.system.app.mymenu.MyMenuActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "com.daudio.app.dvrs.ui.DvrsActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "com.daudio.av.app.qqmusic.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "com.daudio.app.voicememo.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "com.android.rear_care.RearCareModeMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "com.hkmc.telematics.apps.iot.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "com.baidu.carlifevehicle.CarlifeActivity"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mClassNameList_DAUDIO:[Ljava/lang/String;

    .line 122
    const/16 v0, 0x2f

    new-array v0, v0, [I

    const v1, 0x7f02020c

    aput v1, v0, v3

    const v1, 0x7f0200fe

    aput v1, v0, v5

    const v1, 0x7f0200fe

    aput v1, v0, v4

    const/4 v1, 0x3

    const v2, 0x7f0200fe

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0201a8

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0201e4

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0201f0

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0201e6

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->getUvoBluelink(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f020087

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020053

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020185

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f02004d

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f02002b

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f020196

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f02006d

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f02007b

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f020213

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0200fc

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7f020085

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x7f020085

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x7f020085

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f0201ee

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x7f02022f

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v6, v0, v1

    const/16 v1, 0x19

    aput v6, v0, v1

    const/16 v1, 0x1a

    aput v6, v0, v1

    const/16 v1, 0x1b

    aput v6, v0, v1

    const/16 v1, 0x1c

    aput v6, v0, v1

    const/16 v1, 0x1d

    aput v6, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f02019a

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f02019a

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f020225

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f020270

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x7f0201a6

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, 0x7f0201a6

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x7f02006f

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f020206

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x7f0201a2

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x7f02008b

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f0201f2

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0x7f020235

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0x7f0201f8

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x7f0201f8

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0x7f0201fa

    aput v2, v0, v1

    const/16 v1, 0x2d

    const v2, 0x7f0201e1

    aput v2, v0, v1

    const/16 v1, 0x2e

    const v2, 0x7f0201ae

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mIconEnableList_DAUDIO:[I

    .line 172
    const/16 v0, 0x2f

    new-array v0, v0, [I

    const v1, 0x7f02020d

    aput v1, v0, v3

    aput v3, v0, v5

    aput v3, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0201e5

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0201f1

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0201e7

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->getUvoBluelink(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f020088

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020186

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f02004e

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0201af

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f020197

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f02006e

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f020214

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0200fd

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f0201ef

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x7f020230

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f02019b

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f02019b

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f020226

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f020271

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x7f0201a7

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, 0x7f0201a7

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x7f020070

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f020207

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x7f0201a3

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x7f02008c

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f0201f3

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0x7f020236

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0x7f0201f9

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x7f0201f9

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0x7f0201fb

    aput v2, v0, v1

    const/16 v1, 0x2d

    aput v3, v0, v1

    const/16 v1, 0x2e

    const v2, 0x7f0201af

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mIconDisableList_DAUDIO:[I

    .line 223
    const/16 v0, 0x2f

    new-array v0, v0, [I

    const v1, 0x7f0a00e2

    aput v1, v0, v3

    const v1, 0x7f0a0087

    aput v1, v0, v5

    const v1, 0x7f0a0086

    aput v1, v0, v4

    const/4 v1, 0x3

    const v2, 0x7f0a0088

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0a00c0

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0a01f3

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0a01d0

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0a006a

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getUvoBluelink(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0a019c

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0a01ee

    aput v2, v0, v1

    const/16 v1, 0xb

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getInformation(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0a007d

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0a00ad

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f0a00c1

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0a0079

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f0a018b

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f0a008a

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0a018c

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7f0a00a4

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x7f0a0099

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x7f0a0099

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f0a0055

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x7f0a0053

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v7, v0, v1

    const/16 v1, 0x19

    aput v7, v0, v1

    const/16 v1, 0x1a

    aput v7, v0, v1

    const/16 v1, 0x1b

    aput v7, v0, v1

    const/16 v1, 0x1c

    aput v7, v0, v1

    const/16 v1, 0x1d

    aput v7, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f0a018a

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f0a018a

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f0a0097

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f0a01e9

    aput v2, v0, v1

    const/16 v1, 0x22

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getNaviMenu(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x23

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getNaviMenu(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x7f0a0052

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f0a0069

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x7f0a0051

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x7f0a01f2

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f0a01ed

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0x7f0a00e1

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0x7f0a018d

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x7f0a018d

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0x7f0a0190

    aput v2, v0, v1

    const/16 v1, 0x2d

    const v2, 0x7f0a01f1

    aput v2, v0, v1

    const/16 v1, 0x2e

    const v2, 0x7f0a00ad

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO:[I

    .line 274
    const/16 v0, 0x2f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.sml"

    aput-object v1, v0, v3

    const-string v1, "com.hkmc.daudio.app.ev"

    aput-object v1, v0, v5

    const-string v1, "com.hkmc.daudio.app.hev2"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "com.hkmc.daudio.app.phev2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.hkmc.app.nmode.ui"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.hkmc.app.nmode.ui"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.daudio.app.hkmc_qibla_app"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.hkmc.bluetooth"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.hkmc.telematics.apps.Vrm.main"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.hkmc.telematics.apps.Vrm.main"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.hkmc.system.app.baiduapps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.hkmc.system.app.downloadmenu"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.google.android.projection.sink"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.baidu.carlifevehicle"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.daudio.app.mirrorlink"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.daudio.app.dipo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.hkmc.av.app.sxmdata"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.hkmc.av.app.sxmdata"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.hkmc.av.app.hddata"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.daudio.av.app.dmb"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.daudio.av.app.isdb"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.daudio.av.app.cmmb"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.hkmc.interactiveguide"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.hkmc.system.app.voiceinfomenu"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.hkmc.av.app.radiona"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.hkmc.av.app.radiokr"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.hkmc.av.app.radiocn"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.hkmc.av.app.radioge"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.hkmc.av.app.radioeu"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.hkmc.av.app.radiodrm"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.daudio.av.app.mymusic"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.daudio.av.app.mymusic"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.daudio.av.app.usbvideo"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "com.mnsoft.navi"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "com.mnsoft.navi"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "com.mnsoft.navi"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "com.hkmc.telematics.service.apps.climate"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "com.hkmc.system.app.mymenu"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "com.daudio.app.dvrs"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "com.daudio.av.app.qqmusic"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "com.daudio.app.voicememo"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "com.android.rear_care"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "com.android.rear_care"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "com.android.rear_care"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "com.hkmc.telematics.apps.iot"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "com.baidu.carlifevehicle"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mPackageNameList_DAUDIO_KIA:[Ljava/lang/String;

    .line 324
    const/16 v0, 0x2f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.sml.SMLActivityStartCheck"

    aput-object v1, v0, v3

    const-string v1, "com.hkmc.daudio.app.ev.IgnCheckActivity"

    aput-object v1, v0, v5

    const-string v1, "com.hkmc.daudio.app.hev2.ui.EV_MainActivity"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "com.hkmc.daudio.app.phev2.ui.IgnCheckActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.daudio.app.hkmc_qibla_app.QiblaActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.contacts.DialtactsActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.hkmc.telematics.apps.Vrm.main.BluelinkUvoMenu"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.hkmc.telematics.apps.Vrm.ecoDriving.ui.DrivingInfo"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.hkmc.system.app.baiduapps.BaiduApps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.hkmc.system.app.downloadmenu.DownloadMenu"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.google.android.projection.sink.ui.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.baidu.carlifevehicle.CarlifeActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.daudio.app.mirrorlink.ui.MirrorLinkActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.daudio.app.dipo.ui.DipoActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.hkmc.av.app.sxmdata.SXMDataMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.hkmc.av.app.sxmdata.SXMDataMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.hkmc.av.app.hddata.HDDataMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.daudio.av.app.dmb.ui.DMBActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.daudio.av.app.isdb.ui.ISDBActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.daudio.av.app.cmmb.ui.CMMBActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.hkmc.interactiveguide.Launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.hkmc.system.app.voiceinfomenu.VoiceInfoActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.hkmc.av.app.radiona.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.hkmc.av.app.radiokr.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.hkmc.av.app.radiocn.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.hkmc.av.app.radioge.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.hkmc.av.app.radioeu.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.hkmc.av.app.radiodrm.RadioMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.daudio.av.app.mymusic.ui.MusicActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.daudio.av.app.mymusic.ui.MusicActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.daudio.av.app.usbvideo.ui.VideoActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "com.mnsoft.navi.MapApp"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "com.mnsoft.navi.NaviApp"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "com.mnsoft.navi.NaviApp"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "com.hkmc.telematics.service.apps.climate.activities.UIClimate"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "com.android.settings.Settings"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "com.hkmc.system.app.mymenu.MyMenuActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "com.daudio.app.dvrs.ui.DvrsActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "com.daudio.av.app.qqmusic.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "com.daudio.app.voicememo.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "com.android.rear_care.RearCareModeMainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "com.hkmc.telematics.apps.iot.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "com.baidu.carlifevehicle.CarlifeActivity"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mClassNameList_DAUDIO_KIA:[Ljava/lang/String;

    .line 375
    const/16 v0, 0x2f

    new-array v0, v0, [I

    const v1, 0x7f02020c

    aput v1, v0, v3

    const v1, 0x7f0200fe

    aput v1, v0, v5

    const v1, 0x7f0200fe

    aput v1, v0, v4

    const/4 v1, 0x3

    const v2, 0x7f0200fe

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0201a8

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0201e4

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0201f0

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0201e6

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->getUvoBluelink(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f020087

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020053

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020185

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f02004d

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f02002b

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f020196

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f02006d

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f02007b

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f020213

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0200fc

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7f020085

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x7f020085

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x7f020085

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f0201ee

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x7f02022f

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v6, v0, v1

    const/16 v1, 0x19

    aput v6, v0, v1

    const/16 v1, 0x1a

    aput v6, v0, v1

    const/16 v1, 0x1b

    aput v6, v0, v1

    const/16 v1, 0x1c

    aput v6, v0, v1

    const/16 v1, 0x1d

    aput v6, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f02019a

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f02019a

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f020225

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f020270

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x7f0201a6

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, 0x7f0201a6

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x7f02006f

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f020206

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x7f0201a2

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x7f02008b

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f0201f2

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0x7f020235

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0x7f0201f8

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x7f0201f8

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0x7f0201fa

    aput v2, v0, v1

    const/16 v1, 0x2d

    const v2, 0x7f0201e1

    aput v2, v0, v1

    const/16 v1, 0x2e

    const v2, 0x7f0201ae

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mIconEnableList_DAUDIO_KIA:[I

    .line 426
    const/16 v0, 0x2f

    new-array v0, v0, [I

    const v1, 0x7f02020d

    aput v1, v0, v3

    aput v3, v0, v5

    aput v3, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0201e5

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0201f1

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0201e7

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->getUvoBluelink(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f020088

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020186

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f02004e

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0201af

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f020197

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f02006e

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f020214

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0200fd

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f0201ef

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x7f020230

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f02019b

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f02019b

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f020226

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f020271

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x7f0201a7

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, 0x7f0201a7

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x7f020070

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f020207

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x7f0201a3

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x7f02008c

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f0201f3

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0x7f020236

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0x7f0201f9

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x7f0201f9

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0x7f0201fb

    aput v2, v0, v1

    const/16 v1, 0x2d

    aput v3, v0, v1

    const/16 v1, 0x2e

    const v2, 0x7f0201af

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mIconDisableList_DAUDIO_KIA:[I

    .line 477
    const/16 v0, 0x2f

    new-array v0, v0, [I

    const v1, 0x7f0a00e2

    aput v1, v0, v3

    const v1, 0x7f0a0087

    aput v1, v0, v5

    const v1, 0x7f0a0086

    aput v1, v0, v4

    const/4 v1, 0x3

    const v2, 0x7f0a0088

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0a00c0

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0a01f3

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0a01d0

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0a006a

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getUvoBluelink(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0a019c

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0a01ee

    aput v2, v0, v1

    const/16 v1, 0xb

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getInformation(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0a007d

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0a00ad

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f0a00c1

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0a0079

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f0a018b

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f0a008a

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0a018c

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7f0a00a4

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x7f0a0099

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x7f0a0099

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f0a0055

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x7f0a0053

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v7, v0, v1

    const/16 v1, 0x19

    aput v7, v0, v1

    const/16 v1, 0x1a

    aput v7, v0, v1

    const/16 v1, 0x1b

    aput v7, v0, v1

    const/16 v1, 0x1c

    aput v7, v0, v1

    const/16 v1, 0x1d

    aput v7, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f0a018a

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f0a018a

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f0a0097

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f0a01e9

    aput v2, v0, v1

    const/16 v1, 0x22

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getNaviMenu(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x23

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->getNaviMenu(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x7f0a0052

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f0a0069

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x7f0a0051

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x7f0a01f2

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f0a01ed

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0x7f0a00e1

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0x7f0a018d

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x7f0a018d

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0x7f0a0190

    aput v2, v0, v1

    const/16 v1, 0x2d

    const v2, 0x7f0a01f1

    aput v2, v0, v1

    const/16 v1, 0x2e

    const v2, 0x7f0a00ad

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO_KIA:[I

    return-void
.end method
