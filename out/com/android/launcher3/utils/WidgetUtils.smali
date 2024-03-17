.class public Lcom/android/launcher3/utils/WidgetUtils;
.super Ljava/lang/Object;
.source "WidgetUtils.java"


# static fields
.field private static final CHAR_NUM:[Ljava/lang/String;

.field private static final COUNT_CHAR:I

.field private static final INDEX_OF_SPACE:I

.field private static final IS_SUPPORT_CDROM:Z

.field private static final IUM_IAP1:Ljava/lang/String; = "daudio,iap1"

.field private static final IUM_IAP2:Ljava/lang/String; = "carplay"

.field private static final IUM_IAP_APPLEDEVICE_STRING:Ljava/lang/String; = "persist.ium.support"

.field private static final PANDORA_POPUP_WIDTH:I = 0x1fe

.field private static final SP_NAME_WIDGETS:Ljava/lang/String; = "com.hkmc.system.app.homesetting&&com.hkmc.system.app.homesetting.widgetedit.EditWidgetActivityAdvance"

.field private static builder:Landroid/app/Notification$Builder;

.field private static isNotificationShowing:Z

.field private static mAAstatus:I

.field private static mActivateMusic:Z

.field private static mActiveAndroidAuto:Z

.field private static mActiveCarLife:Z

.field private static mActiveCarLifeMusic:Z

.field private static mActiveCarplay:Z

.field private static mActiveMConnect:Z

.field private static mActiveMirrorLink:Z

.field private static mActiveMirrorLinkBT:Z

.field private static mActiveTMS:Z

.field private static mAvailableAux:Z

.field private static mAvailableBluetooth:Z

.field private static mAvailableCD:Z

.field private static mAvailableCMMB:Z

.field private static mAvailableIPod:Z

.field private static mAvailableMusic:Z

.field private static mAvailableQQ:Z

.field private static mAvailableUSBImage:Z

.field private static mAvailableUSBMusic:Z

.field private static mAvailableVideo:Z

.field static mBTDevicePickerLaunchingTime:J

.field private static mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

.field private static mCLstatus:I

.field private static mCPstatus:I

.field private static mChangeTestAppMode:Z

.field private static mCurrentMusicMode:I

.field private static mDialog:Landroid/app/AlertDialog;

.field private static mDismissHandler:Landroid/os/Handler;

.field private static mHasRadioPresetIcon:Z

.field private static mIGNStatus:Z

.field private static mIsHavingModem:Z

.field private static mIsSupportPandora:Z

.field private static mIsTestAppMode:Z

.field private static mKiaModem:Z

.field private static mMRstatus:I

.field private static mNotification:Landroid/app/Notification;

.field private static mNotificationId:I

.field private static mNotificationManager:Landroid/app/NotificationManager;

.field private static mPreviousMusicMode:I

.field private static mRegionCode:I

.field private static mVariantCodeModem:Z

.field private static mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

.field private static sCLMM:Landroid/carlife/CarlifeManager;

.field private static sGPMM:Lcom/hkmc/gpm/GpmManager;

.field private static sMLMM:Lcom/hkmc/mirrorlink/MirrorLinkManager;

.field private static sManager:Lcom/android/launcher3/service/LauncherManager;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 103
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " "

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    .line 104
    const-string v0, "com.hkmc.hardware.media.cdrom"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->IS_SUPPORT_CDROM:Z

    .line 105
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/android/launcher3/utils/WidgetUtils;->COUNT_CHAR:I

    .line 106
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    .line 110
    sput-object v4, Lcom/android/launcher3/utils/WidgetUtils;->sCLMM:Landroid/carlife/CarlifeManager;

    .line 111
    sput-object v4, Lcom/android/launcher3/utils/WidgetUtils;->sGPMM:Lcom/hkmc/gpm/GpmManager;

    .line 113
    sput-object v4, Lcom/android/launcher3/utils/WidgetUtils;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    .line 114
    sput-object v4, Lcom/android/launcher3/utils/WidgetUtils;->sManager:Lcom/android/launcher3/service/LauncherManager;

    .line 115
    sput-object v4, Lcom/android/launcher3/utils/WidgetUtils;->sMLMM:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    .line 119
    sput-object v4, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    .line 122
    sput v5, Lcom/android/launcher3/utils/WidgetUtils;->mAAstatus:I

    .line 123
    sput v5, Lcom/android/launcher3/utils/WidgetUtils;->mCLstatus:I

    .line 124
    sput v5, Lcom/android/launcher3/utils/WidgetUtils;->mCPstatus:I

    .line 125
    sput v3, Lcom/android/launcher3/utils/WidgetUtils;->mCurrentMusicMode:I

    .line 126
    sput v5, Lcom/android/launcher3/utils/WidgetUtils;->mMRstatus:I

    .line 127
    const/16 v0, 0x64

    sput v0, Lcom/android/launcher3/utils/WidgetUtils;->mNotificationId:I

    .line 128
    sput v3, Lcom/android/launcher3/utils/WidgetUtils;->mPreviousMusicMode:I

    .line 129
    sput v6, Lcom/android/launcher3/utils/WidgetUtils;->mRegionCode:I

    .line 131
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->isNotificationShowing:Z

    .line 133
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveAndroidAuto:Z

    .line 134
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveCarLife:Z

    .line 135
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveCarLifeMusic:Z

    .line 136
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveCarplay:Z

    .line 137
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMConnect:Z

    .line 138
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMirrorLink:Z

    .line 139
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMirrorLinkBT:Z

    .line 140
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mActiveTMS:Z

    .line 141
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableAux:Z

    .line 142
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableBluetooth:Z

    .line 143
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableCD:Z

    .line 144
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableCMMB:Z

    .line 145
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableIPod:Z

    .line 146
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableMusic:Z

    .line 147
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableUSBImage:Z

    .line 148
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableUSBMusic:Z

    .line 149
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableVideo:Z

    .line 150
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mChangeTestAppMode:Z

    .line 151
    sput-boolean v6, Lcom/android/launcher3/utils/WidgetUtils;->mHasRadioPresetIcon:Z

    .line 152
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mIGNStatus:Z

    .line 153
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mIsHavingModem:Z

    .line 154
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mIsSupportPandora:Z

    .line 155
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mIsTestAppMode:Z

    .line 156
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mKiaModem:Z

    .line 157
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mVariantCodeModem:Z

    .line 158
    sput-boolean v3, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableQQ:Z

    .line 1154
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/launcher3/utils/WidgetUtils;->mBTDevicePickerLaunchingTime:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 97
    sget v0, Lcom/android/launcher3/utils/WidgetUtils;->mNotificationId:I

    return v0
.end method

.method static synthetic access$100()Landroid/app/NotificationManager;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .registers 1
    .param p0, "x0"    # Z

    .prologue
    .line 97
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->isNotificationShowing:Z

    return p0
.end method

.method public static btCallState()I
    .registers 3

    .prologue
    .line 915
    const/4 v0, 0x0

    .line 916
    .local v0, "btCallStateValue":I
    invoke-static {}, Lcom/android/launcher3/view/LauncherApplication;->getBluetoothHfDevice()Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 917
    invoke-static {}, Lcom/android/launcher3/view/LauncherApplication;->getBluetoothHfDevice()Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->getMobisBTStatus(I)I

    move-result v0

    .line 919
    if-nez v0, :cond_2e

    .line 920
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setBTPhoneIsInUse(Z)V

    .line 924
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btCallState() btCallStateValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 927
    :cond_2d
    return v0

    .line 922
    :cond_2e
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setBTPhoneIsInUse(Z)V

    goto :goto_17
.end method

.method public static calculateActivateMusic(Lcom/android/launcher3/view/Launcher;)V
    .registers 5
    .param p0, "launcher"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2561
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_193

    .line 2562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(USB)     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBMusic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(MyMusic) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMusic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CD)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCD()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(IPOD)    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(BT)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableBT()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(AUX)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAUX()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Carplay) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(AA)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2570
    sget v0, Lcom/hkmc/BuildInfo;->REGION:I

    if-nez v0, :cond_138

    .line 2571
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBMusic()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMusic()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCD()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAUX()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableBT()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarLife()Z

    move-result v0

    if-eqz v0, :cond_131

    .line 2575
    :cond_113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Carlife)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarLife()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2576
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    .line 2611
    :goto_130
    return-void

    .line 2578
    :cond_131
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 2579
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    goto :goto_130

    .line 2582
    :cond_138
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBMusic()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMusic()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCD()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAUX()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableBT()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getIsCarLifeMusicAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 2586
    :cond_16e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Carlife)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getIsCarLifeMusicAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2587
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    goto :goto_130

    .line 2589
    :cond_18c
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 2590
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    goto :goto_130

    .line 2594
    :cond_193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(USB)     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBMusic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(MyMusic) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMusic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CD)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCD()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(IPOD)    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(BT)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableBT()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Carplay) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(AA)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Carlife)      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getIsCarLifeMusicAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2602
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBMusic()Z

    move-result v0

    if-nez v0, :cond_293

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMusic()Z

    move-result v0

    if-nez v0, :cond_293

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCD()Z

    move-result v0

    if-nez v0, :cond_293

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v0

    if-nez v0, :cond_293

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableBT()Z

    move-result v0

    if-nez v0, :cond_293

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v0

    if-nez v0, :cond_293

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v0

    if-nez v0, :cond_293

    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getIsCarLifeMusicAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_298

    .line 2605
    :cond_293
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    goto/16 :goto_130

    .line 2607
    :cond_298
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 2608
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    goto/16 :goto_130
.end method

.method public static changeModeToWidgetKind(I)V
    .registers 3
    .param p0, "mode"    # I

    .prologue
    .line 1927
    sparse-switch p0, :sswitch_data_9c

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid modeType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1996
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    .line 1999
    :goto_1d
    return-void

    .line 1929
    :sswitch_1e
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1932
    :sswitch_24
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1935
    :sswitch_2a
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1938
    :sswitch_30
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1941
    :sswitch_36
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1944
    :sswitch_3c
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1947
    :sswitch_42
    const/16 v0, 0x22

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1950
    :sswitch_48
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1953
    :sswitch_4e
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1956
    :sswitch_54
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1959
    :sswitch_5a
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1962
    :sswitch_60
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1967
    :sswitch_65
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1970
    :sswitch_6b
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1973
    :sswitch_71
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1976
    :sswitch_77
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1979
    :sswitch_7d
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1982
    :sswitch_83
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1986
    :sswitch_89
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1989
    :sswitch_8f
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1992
    :sswitch_95
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    goto :goto_1d

    .line 1927
    nop

    :sswitch_data_9c
    .sparse-switch
        0x0 -> :sswitch_7d
        0x2 -> :sswitch_65
        0x3 -> :sswitch_65
        0x4 -> :sswitch_65
        0xd -> :sswitch_71
        0xe -> :sswitch_83
        0xf -> :sswitch_6b
        0x16 -> :sswitch_89
        0x17 -> :sswitch_89
        0x31 -> :sswitch_48
        0x32 -> :sswitch_95
        0x34 -> :sswitch_5a
        0x36 -> :sswitch_60
        0x37 -> :sswitch_3c
        0x38 -> :sswitch_42
        0x45 -> :sswitch_30
        0x47 -> :sswitch_77
        0x71 -> :sswitch_4e
        0x72 -> :sswitch_54
        0x73 -> :sswitch_1e
        0x74 -> :sswitch_24
        0x75 -> :sswitch_8f
        0x77 -> :sswitch_2a
        0x78 -> :sswitch_36
    .end sparse-switch
.end method

.method public static checkDeviceConnected()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 2022
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isAndroidDeviceConnected()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2031
    :cond_7
    :goto_7
    return v0

    .line 2024
    :cond_8
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isAppleDeviceConnected()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2026
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isCarLifeDeviceConnected()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2028
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isMirrorLinkConnected()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2031
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static checkHomeIOT()Z
    .registers 1

    .prologue
    .line 2892
    const-string v0, "com.hkmc.software.telematics.homeconnect"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2893
    const/4 v0, 0x1

    .line 2895
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static checkModel()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2282
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2283
    .local v0, "model":Ljava/lang/String;
    const-string v2, "daudio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2284
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "daudiolow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2285
    const/4 v1, 0x3

    .line 2296
    :cond_16
    :goto_16
    return v1

    .line 2289
    :cond_17
    const-string v2, "daudiopio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2290
    const/4 v1, 0x1

    goto :goto_16

    .line 2291
    :cond_21
    const-string v2, "daudioplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2292
    const/4 v1, 0x2

    goto :goto_16

    .line 2295
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid Build.MODEL  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public static checkPhoneProjectionSettingOn(Landroid/content/Context;)Z
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2036
    const/4 v5, 0x0

    .line 2037
    .local v5, "settingsEnabled":Z
    const-string v0, "carplay"

    .line 2038
    .local v0, "IUM_IAP2":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "androidauto_information"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 2039
    .local v2, "isAndroidAutoEnable":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "mirrorlink_information"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 2040
    .local v4, "mirrorLinkEnable":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "carlife_information"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2042
    .local v1, "baiduCarlifeEnable":I
    const/4 v3, 0x0

    .line 2043
    .local v3, "isAppleCarplay":Z
    const-string v6, "persist.ium.support"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 2044
    const/4 v3, 0x1

    .line 2047
    :cond_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "featureEnabled= carplay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AndroidAuto:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MirrorLink:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " BaiduCarlife:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 2048
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SettingsEnabled= carplay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AndroidAuto:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MirrorLink:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " BaiduCarlife:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 2050
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v6

    if-eqz v6, :cond_c7

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v6

    if-eqz v6, :cond_c7

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v6

    if-nez v6, :cond_c7

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v6

    if-nez v6, :cond_c7

    .line 2051
    if-ne v2, v8, :cond_c6

    if-eqz v3, :cond_c6

    .line 2052
    const/4 v5, 0x1

    .line 2067
    :cond_c6
    :goto_c6
    return v5

    .line 2054
    :cond_c7
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v6

    if-eqz v6, :cond_e5

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v6

    if-eqz v6, :cond_e5

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v6

    if-nez v6, :cond_e5

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v6

    if-nez v6, :cond_e5

    .line 2055
    if-eqz v3, :cond_c6

    if-ne v1, v8, :cond_c6

    .line 2056
    const/4 v5, 0x1

    goto :goto_c6

    .line 2058
    :cond_e5
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v6

    if-eqz v6, :cond_105

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v6

    if-eqz v6, :cond_105

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v6

    if-eqz v6, :cond_105

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v6

    if-nez v6, :cond_105

    .line 2059
    if-eqz v3, :cond_c6

    if-eq v4, v8, :cond_103

    if-ne v2, v8, :cond_c6

    .line 2060
    :cond_103
    const/4 v5, 0x1

    goto :goto_c6

    .line 2062
    :cond_105
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v6

    if-nez v6, :cond_c6

    .line 2063
    if-eqz v3, :cond_c6

    if-eq v4, v8, :cond_123

    if-ne v1, v8, :cond_c6

    .line 2064
    :cond_123
    const/4 v5, 0x1

    goto :goto_c6
.end method

.method public static checkQQmusic()Z
    .registers 1

    .prologue
    .line 2865
    const-string v0, "com.hkmc.software.qqmusic"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2866
    const/4 v0, 0x1

    .line 2868
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static checkRearCareFeature()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 2117
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearTalkFeature()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearNoticeFeature()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearSleepFeature()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2118
    :cond_16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2120
    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b
.end method

.method public static checkRearNoticeFeature()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 2109
    const-string v0, "com.hkmc.software.rear.notice"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2110
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2112
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d
.end method

.method public static checkRearSleepFeature()Z
    .registers 1

    .prologue
    .line 2124
    const-string v0, "com.hkmc.software.rear.sleep"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2125
    const/4 v0, 0x1

    .line 2127
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static checkRearTalkFeature()Z
    .registers 1

    .prologue
    .line 2102
    const-string v0, "com.hkmc.software.rear.talk"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2103
    const/4 v0, 0x1

    .line 2105
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static checkedWiFi(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2650
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2652
    .local v0, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWiFiSupport()I

    move-result v1

    if-lez v1, :cond_10

    .line 2653
    const/4 v1, 0x1

    .line 2655
    :goto_f
    return v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_f
.end method

.method private static convertNumberCharSameWidth(Ljava/lang/CharSequence;[III)Landroid/text/Spannable;
    .registers 14
    .param p0, "src"    # Ljava/lang/CharSequence;
    .param p1, "numWidth"    # [I
    .param p2, "maxWidth"    # I
    .param p3, "spaceWidth"    # I

    .prologue
    const/4 v1, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    .local v5, "spacing":F
    if-nez p0, :cond_5

    .line 287
    :cond_4
    return-object v1

    .line 264
    :cond_5
    if-lez p3, :cond_4

    .line 266
    if-lez p2, :cond_4

    .line 269
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 271
    .local v6, "srcLength":I
    const/4 v7, 0x1

    if-lt v6, v7, :cond_4

    .line 273
    instance-of v7, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_4e

    move-object v7, p0

    check-cast v7, Landroid/text/SpannableStringBuilder;

    move-object v1, v7

    .line 275
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v3, v7, -0x1

    .local v3, "i":I
    :goto_1e
    if-ltz v3, :cond_4

    .line 276
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 277
    .local v2, "c":C
    add-int/lit8 v4, v2, -0x30

    .line 278
    .local v4, "numIndex":I
    if-ltz v4, :cond_4b

    const/16 v7, 0xa

    if-ge v4, v7, :cond_4b

    .line 279
    aget v7, p1, v4

    sub-int v0, p2, v7

    .line 280
    .local v0, "additionalPixel":I
    if-lez v0, :cond_4b

    .line 281
    int-to-float v7, v0

    int-to-float v8, p3

    div-float v5, v7, v8

    .line 282
    sget-object v7, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    sget v8, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    aget-object v7, v7, v8

    invoke-virtual {v1, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    new-instance v7, Landroid/text/style/ScaleXSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v8, v3, 0x1

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .end local v0    # "additionalPixel":I
    :cond_4b
    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    .line 273
    .end local v1    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v2    # "c":C
    .end local v3    # "i":I
    .end local v4    # "numIndex":I
    :cond_4e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_18
.end method

.method public static dismissPopup()V
    .registers 1

    .prologue
    .line 1082
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1083
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1084
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    .line 1086
    :cond_14
    return-void
.end method

.method public static endBlueLinkCall()V
    .registers 4

    .prologue
    .line 531
    :try_start_0
    const-string v2, "phone"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 532
    .local v1, "phone":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_f

    .line 533
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 538
    :cond_f
    :goto_f
    return-void

    .line 535
    :catch_10
    move-exception v0

    .line 536
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone.isIdle() failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static endBtCall()V
    .registers 1

    .prologue
    .line 541
    invoke-static {}, Lcom/android/launcher3/view/LauncherApplication;->getBluetoothHfDevice()Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    move-result-object v0

    .line 542
    .local v0, "device":Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    if-eqz v0, :cond_9

    .line 543
    invoke-virtual {v0}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->hangup()Z

    .line 545
    :cond_9
    return-void
.end method

.method public static formatDuration(Landroid/content/Context;J)Ljava/lang/String;
    .registers 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "durationMs"    # J

    .prologue
    .line 461
    const-wide/16 v9, 0x3e8

    div-long v0, p1, v9

    .line 462
    .local v0, "duration":J
    const-wide/16 v9, 0xe10

    div-long v3, v0, v9

    .line 463
    .local v3, "h":J
    const-wide/16 v9, 0xe10

    mul-long/2addr v9, v3

    sub-long v9, v0, v9

    const-wide/16 v11, 0x3c

    div-long v5, v9, v11

    .line 464
    .local v5, "m":J
    const-wide/16 v9, 0xe10

    mul-long/2addr v9, v3

    const-wide/16 v11, 0x3c

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    sub-long v7, v0, v9

    .line 466
    .local v7, "s":J
    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-nez v9, :cond_3f

    .line 467
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v10, 0x7f0a004d

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 471
    .local v2, "durationValue":Ljava/lang/String;
    :goto_3e
    return-object v2

    .line 469
    .end local v2    # "durationValue":Ljava/lang/String;
    :cond_3f
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v10, 0x7f0a004e

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "durationValue":Ljava/lang/String;
    goto :goto_3e
.end method

.method public static formatDurationVoiceMemo(Landroid/content/Context;J)Ljava/lang/String;
    .registers 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "durationMs"    # J

    .prologue
    .line 487
    const-wide/16 v9, 0x3e8

    div-long v0, p1, v9

    .line 488
    .local v0, "duration":J
    const-wide/16 v9, 0xe10

    div-long v3, v0, v9

    .line 489
    .local v3, "h":J
    const-wide/16 v9, 0xe10

    mul-long/2addr v9, v3

    sub-long v9, v0, v9

    const-wide/16 v11, 0x3c

    div-long v5, v9, v11

    .line 490
    .local v5, "m":J
    const-wide/16 v9, 0xe10

    mul-long/2addr v9, v3

    const-wide/16 v11, 0x3c

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    sub-long v7, v0, v9

    .line 493
    .local v7, "s":J
    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-nez v9, :cond_3f

    .line 494
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v10, 0x7f0a004b

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 498
    .local v2, "durationValue":Ljava/lang/String;
    :goto_3e
    return-object v2

    .line 496
    .end local v2    # "durationValue":Ljava/lang/String;
    :cond_3f
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v10, 0x7f0a004e

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "durationValue":Ljava/lang/String;
    goto :goto_3e
.end method

.method public static getActivateMusic()Z
    .registers 1

    .prologue
    .line 2619
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mActivateMusic:Z

    return v0
.end method

.method private static getAlbumArtBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 699
    const/4 v1, 0x0

    .line 700
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 701
    .local v4, "packageContext":Landroid/content/Context;
    const/4 v0, 0x0

    .line 703
    .local v0, "albumFileInputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x2

    :try_start_4
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 705
    if-eqz v4, :cond_10

    .line 706
    const-string v5, "image"

    invoke-virtual {v4, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 708
    :cond_10
    if-eqz v0, :cond_21

    .line 709
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v5

    new-array v2, v5, [B

    .line 710
    .local v2, "data":[B
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 711
    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_20} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_20} :catch_8a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_c0
    .catchall {:try_start_4 .. :try_end_20} :catchall_f7

    move-result-object v1

    .line 720
    .end local v2    # "data":[B
    :cond_21
    if-eqz v0, :cond_26

    .line 722
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_3d

    .line 727
    :cond_26
    :goto_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read AlbumArt bitmap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 729
    return-object v1

    .line 723
    :catch_3d
    move-exception v3

    .line 724
    .local v3, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_26

    .line 713
    .end local v3    # "e":Ljava/io/IOException;
    :catch_55
    move-exception v3

    .line 714
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NameNotFoundException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_f7

    .line 720
    if-eqz v0, :cond_26

    .line 722
    :try_start_6e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_26

    .line 723
    :catch_72
    move-exception v3

    .line 724
    .local v3, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_26

    .line 715
    .end local v3    # "e":Ljava/io/IOException;
    :catch_8a
    move-exception v3

    .line 716
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_8b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_8b .. :try_end_a1} :catchall_f7

    .line 720
    if-eqz v0, :cond_26

    .line 722
    :try_start_a3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a7

    goto :goto_26

    .line 723
    :catch_a7
    move-exception v3

    .line 724
    .local v3, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 717
    .end local v3    # "e":Ljava/io/IOException;
    :catch_c0
    move-exception v3

    .line 718
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_c1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_f7

    .line 720
    if-eqz v0, :cond_26

    .line 722
    :try_start_d9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_de

    goto/16 :goto_26

    .line 723
    :catch_de
    move-exception v3

    .line 724
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 720
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_f7
    move-exception v5

    if-eqz v0, :cond_fd

    .line 722
    :try_start_fa
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_fe

    .line 725
    :cond_fd
    :goto_fd
    throw v5

    .line 723
    :catch_fe
    move-exception v3

    .line 724
    .restart local v3    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_fd
.end method

.method public static getArtwork(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 556
    const/16 v15, 0xf

    move/from16 v0, p2

    if-ne v0, v15, :cond_ea

    .line 557
    const/4 v1, 0x0

    .line 558
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 560
    .local v7, "is":Ljava/io/InputStream;
    :try_start_8
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getAppUri()Ljava/lang/String;

    move-result-object v14

    .line 562
    .local v14, "strPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    .local v6, "file":Ljava/io/File;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "DownLoadAppgetArtwork_file:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_b1

    move-result v15

    if-eqz v15, :cond_4c

    .line 567
    :try_start_2d
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    long-to-int v15, v15

    new-array v3, v15, [B

    .line 568
    .local v3, "data":[B
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_39} :catch_7c
    .catchall {:try_start_2d .. :try_end_39} :catchall_c9

    .line 569
    .end local v7    # "is":Ljava/io/InputStream;
    .local v8, "is":Ljava/io/InputStream;
    :try_start_39
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    .line 570
    const/4 v15, 0x0

    array-length v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v3, v15, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_45} :catch_319
    .catchall {:try_start_39 .. :try_end_45} :catchall_315

    move-result-object v1

    .line 574
    if-eqz v8, :cond_31d

    .line 576
    :try_start_48
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_63
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_311

    move-object v7, v8

    .line 586
    .end local v3    # "data":[B
    .end local v6    # "file":Ljava/io/File;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v14    # "strPath":Ljava/lang/String;
    .restart local v7    # "is":Ljava/io/InputStream;
    :cond_4c
    :goto_4c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bitmap:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 685
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "is":Ljava/io/InputStream;
    :cond_62
    :goto_62
    return-object v1

    .line 577
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "data":[B
    .restart local v6    # "file":Ljava/io/File;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v14    # "strPath":Ljava/lang/String;
    :catch_63
    move-exception v4

    .line 578
    .local v4, "e":Ljava/io/IOException;
    :try_start_64
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7a} :catch_311

    move-object v7, v8

    .line 579
    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v7    # "is":Ljava/io/InputStream;
    goto :goto_4c

    .line 571
    .end local v3    # "data":[B
    .end local v4    # "e":Ljava/io/IOException;
    :catch_7c
    move-exception v4

    .line 572
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_7d
    :try_start_7d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_7d .. :try_end_93} :catchall_c9

    .line 574
    if-eqz v7, :cond_4c

    .line 576
    :try_start_95
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_b1

    goto :goto_4c

    .line 577
    :catch_99
    move-exception v4

    .line 578
    :try_start_9a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b0} :catch_b1

    goto :goto_4c

    .line 583
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "file":Ljava/io/File;
    .end local v14    # "strPath":Ljava/lang/String;
    :catch_b1
    move-exception v4

    .line 584
    .local v4, "e":Ljava/lang/Exception;
    :goto_b2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Exception : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_4c

    .line 574
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v14    # "strPath":Ljava/lang/String;
    :catchall_c9
    move-exception v15

    :goto_ca
    if-eqz v7, :cond_cf

    .line 576
    :try_start_cc
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_b1

    .line 579
    :cond_cf
    :goto_cf
    :try_start_cf
    throw v15

    .line 577
    :catch_d0
    move-exception v4

    .line 578
    .local v4, "e":Ljava/io/IOException;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "IOException : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e9} :catch_b1

    goto :goto_cf

    .line 590
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v14    # "strPath":Ljava/lang/String;
    :cond_ea
    const/16 v15, 0x15

    move/from16 v0, p2

    if-ne v0, v15, :cond_fa

    .line 591
    const-string v15, "com.daudio.av.app.ipodmusic"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/android/launcher3/utils/WidgetUtils;->getAlbumArtBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_62

    .line 594
    :cond_fa
    const/16 v15, 0xe

    move/from16 v0, p2

    if-ne v0, v15, :cond_10a

    .line 595
    const-string v15, "com.daudio.app.dipo"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/android/launcher3/utils/WidgetUtils;->getAlbumArtBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_62

    .line 598
    :cond_10a
    const/16 v15, 0x10

    move/from16 v0, p2

    if-ne v0, v15, :cond_11a

    .line 599
    const-string v15, "com.google.android.projection.sink"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/android/launcher3/utils/WidgetUtils;->getAlbumArtBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_62

    .line 602
    :cond_11a
    const/16 v15, 0x1b

    move/from16 v0, p2

    if-ne v0, v15, :cond_12a

    .line 603
    const-string v15, "com.baidu.carlifevehicle"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/android/launcher3/utils/WidgetUtils;->getAlbumArtBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_62

    .line 606
    :cond_12a
    const/16 v15, 0x16

    move/from16 v0, p2

    if-ne v0, v15, :cond_13a

    .line 607
    const-string v15, "com.hkmc.av.app.radioeu"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/android/launcher3/utils/WidgetUtils;->getAlbumArtBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_62

    .line 610
    :cond_13a
    const/16 v15, 0x22

    move/from16 v0, p2

    if-ne v0, v15, :cond_15a

    .line 611
    const/4 v1, 0x0

    .line 613
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_141
    new-instance v15, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/InputStream;

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_151} :catch_154

    move-result-object v1

    goto/16 :goto_62

    .line 614
    :catch_154
    move-exception v4

    .line 615
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_62

    .line 621
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_15a
    const/4 v12, 0x0

    .line 623
    .local v12, "pfd":Landroid/os/ParcelFileDescriptor;
    move-object/from16 v11, p1

    .line 624
    .local v11, "path":Ljava/lang/String;
    const/4 v1, 0x0

    .line 626
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_15e
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    .local v5, "f":Ljava/io/File;
    const/high16 v15, 0x10000000

    invoke-static {v5, v15}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    .line 629
    new-instance v13, Landroid/media/MediaScanner;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/media/MediaScanner;-><init>(Landroid/content/Context;)V

    .line 630
    .local v13, "scanner":Landroid/media/MediaScanner;
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/media/MediaScanner;->extractAlbumArt(Ljava/io/FileDescriptor;)[B

    move-result-object v2

    .line 631
    .local v2, "compressed":[B
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17b
    .catch Ljava/io/FileNotFoundException; {:try_start_15e .. :try_end_17b} :catch_1d6
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_17b} :catch_282
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15e .. :try_end_17b} :catch_2b9
    .catchall {:try_start_15e .. :try_end_17b} :catchall_2f0

    .line 632
    const/4 v12, 0x0

    .line 634
    if-nez v2, :cond_19f

    .line 635
    const/4 v1, 0x0

    .line 677
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v12, :cond_62

    .line 679
    :try_start_181
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_184} :catch_186

    goto/16 :goto_62

    .line 680
    :catch_186
    move-exception v4

    .line 681
    .local v4, "e":Ljava/io/IOException;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto/16 :goto_62

    .line 638
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_19f
    :try_start_19f
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 639
    .local v10, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v15, 0x1

    iput-boolean v15, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 640
    const/4 v15, 0x1

    iput v15, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 641
    const/4 v15, 0x0

    array-length v0, v2

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v15, v0, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 644
    :goto_1b3
    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v16, 0x140

    move/from16 v0, v16

    if-gt v15, v0, :cond_1c3

    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v16, 0x140

    move/from16 v0, v16

    if-le v15, v0, :cond_1f5

    .line 645
    :cond_1c3
    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v15, v15, 0x2

    iput v15, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 646
    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v15, v15, 0x2

    iput v15, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 647
    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v15, v15, 0x2

    iput v15, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1d5
    .catch Ljava/io/FileNotFoundException; {:try_start_19f .. :try_end_1d5} :catch_1d6
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1d5} :catch_282
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19f .. :try_end_1d5} :catch_2b9
    .catchall {:try_start_19f .. :try_end_1d5} :catchall_2f0

    goto :goto_1b3

    .line 670
    .end local v2    # "compressed":[B
    .end local v5    # "f":Ljava/io/File;
    .end local v10    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v13    # "scanner":Landroid/media/MediaScanner;
    :catch_1d6
    move-exception v4

    .line 671
    .local v4, "e":Ljava/io/FileNotFoundException;
    :try_start_1d7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "FileNotFoundException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_1ed
    .catchall {:try_start_1d7 .. :try_end_1ed} :catchall_2f0

    .line 677
    if-eqz v12, :cond_1f2

    .line 679
    :try_start_1ef
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f2
    .catch Ljava/io/IOException; {:try_start_1ef .. :try_end_1f2} :catch_269

    .line 685
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :cond_1f2
    :goto_1f2
    const/4 v1, 0x0

    goto/16 :goto_62

    .line 650
    .restart local v2    # "compressed":[B
    .restart local v5    # "f":Ljava/io/File;
    .restart local v10    # "opts":Landroid/graphics/BitmapFactory$Options;
    .restart local v13    # "scanner":Landroid/media/MediaScanner;
    :cond_1f5
    :try_start_1f5
    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_257

    .line 653
    const/4 v15, 0x0

    array-length v0, v2

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 661
    :goto_207
    if-eqz v1, :cond_221

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    if-nez v15, :cond_221

    .line 662
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 663
    .local v9, "nbm":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_221

    if-eq v9, v1, :cond_221

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    move-object v1, v9

    .line 668
    .end local v9    # "nbm":Landroid/graphics/Bitmap;
    :cond_221
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bitmap:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V
    :try_end_237
    .catch Ljava/io/FileNotFoundException; {:try_start_1f5 .. :try_end_237} :catch_1d6
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_237} :catch_282
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f5 .. :try_end_237} :catch_2b9
    .catchall {:try_start_1f5 .. :try_end_237} :catchall_2f0

    .line 677
    if-eqz v12, :cond_62

    .line 679
    :try_start_239
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_23c
    .catch Ljava/io/IOException; {:try_start_239 .. :try_end_23c} :catch_23e

    goto/16 :goto_62

    .line 680
    :catch_23e
    move-exception v4

    .line 681
    .local v4, "e":Ljava/io/IOException;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto/16 :goto_62

    .line 656
    .end local v4    # "e":Ljava/io/IOException;
    :cond_257
    const/4 v15, 0x0

    :try_start_258
    iput-boolean v15, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 657
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v15, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 658
    const/4 v15, 0x0

    array-length v0, v2

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v15, v0, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_267
    .catch Ljava/io/FileNotFoundException; {:try_start_258 .. :try_end_267} :catch_1d6
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_267} :catch_282
    .catch Ljava/lang/OutOfMemoryError; {:try_start_258 .. :try_end_267} :catch_2b9
    .catchall {:try_start_258 .. :try_end_267} :catchall_2f0

    move-result-object v1

    goto :goto_207

    .line 680
    .end local v2    # "compressed":[B
    .end local v5    # "f":Ljava/io/File;
    .end local v10    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v13    # "scanner":Landroid/media/MediaScanner;
    .local v4, "e":Ljava/io/FileNotFoundException;
    :catch_269
    move-exception v4

    .line 681
    .local v4, "e":Ljava/io/IOException;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto/16 :goto_1f2

    .line 672
    .end local v4    # "e":Ljava/io/IOException;
    :catch_282
    move-exception v4

    .line 673
    .local v4, "e":Ljava/lang/Exception;
    :try_start_283
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Exception : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_299
    .catchall {:try_start_283 .. :try_end_299} :catchall_2f0

    .line 677
    if-eqz v12, :cond_1f2

    .line 679
    :try_start_29b
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_29e
    .catch Ljava/io/IOException; {:try_start_29b .. :try_end_29e} :catch_2a0

    goto/16 :goto_1f2

    .line 680
    :catch_2a0
    move-exception v4

    .line 681
    .local v4, "e":Ljava/io/IOException;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto/16 :goto_1f2

    .line 674
    .end local v4    # "e":Ljava/io/IOException;
    :catch_2b9
    move-exception v4

    .line 675
    .local v4, "e":Ljava/lang/OutOfMemoryError;
    :try_start_2ba
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "OutOfMemoryError : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_2d0
    .catchall {:try_start_2ba .. :try_end_2d0} :catchall_2f0

    .line 677
    if-eqz v12, :cond_1f2

    .line 679
    :try_start_2d2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2d5
    .catch Ljava/io/IOException; {:try_start_2d2 .. :try_end_2d5} :catch_2d7

    goto/16 :goto_1f2

    .line 680
    :catch_2d7
    move-exception v4

    .line 681
    .local v4, "e":Ljava/io/IOException;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto/16 :goto_1f2

    .line 677
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_2f0
    move-exception v15

    if-eqz v12, :cond_2f6

    .line 679
    :try_start_2f3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2f6
    .catch Ljava/io/IOException; {:try_start_2f3 .. :try_end_2f6} :catch_2f7

    .line 682
    :cond_2f6
    :goto_2f6
    throw v15

    .line 680
    :catch_2f7
    move-exception v4

    .line 681
    .restart local v4    # "e":Ljava/io/IOException;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "IOException : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_2f6

    .line 583
    .end local v4    # "e":Ljava/io/IOException;
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "data":[B
    .restart local v6    # "file":Ljava/io/File;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v14    # "strPath":Ljava/lang/String;
    :catch_311
    move-exception v4

    move-object v7, v8

    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v7    # "is":Ljava/io/InputStream;
    goto/16 :goto_b2

    .line 574
    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    :catchall_315
    move-exception v15

    move-object v7, v8

    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v7    # "is":Ljava/io/InputStream;
    goto/16 :goto_ca

    .line 571
    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    :catch_319
    move-exception v4

    move-object v7, v8

    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v7    # "is":Ljava/io/InputStream;
    goto/16 :goto_7d

    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    :cond_31d
    move-object v7, v8

    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v7    # "is":Ljava/io/InputStream;
    goto/16 :goto_4c
.end method

.method public static getAvWidgetModeTitle(I)I
    .registers 4
    .param p0, "mode"    # I

    .prologue
    .line 3272
    const/4 v0, 0x0

    .line 3273
    .local v0, "id":I
    sparse-switch p0, :sswitch_data_66

    .line 3355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3357
    :goto_1a
    :sswitch_1a
    return v0

    .line 3278
    :sswitch_1b
    const v0, 0x7f0a0060

    .line 3279
    goto :goto_1a

    .line 3281
    :sswitch_1f
    const v0, 0x7f0a0061

    .line 3283
    :sswitch_22
    const v0, 0x7f0a005a

    .line 3284
    goto :goto_1a

    .line 3286
    :sswitch_26
    const v0, 0x7f0a00b2

    .line 3287
    goto :goto_1a

    .line 3291
    :sswitch_2a
    const v0, 0x7f0a00a4

    .line 3292
    goto :goto_1a

    .line 3297
    :sswitch_2e
    const v0, 0x7f0a0068

    .line 3298
    goto :goto_1a

    .line 3300
    :sswitch_32
    const v0, 0x7f0a0097

    .line 3301
    goto :goto_1a

    .line 3305
    :sswitch_36
    const v0, 0x7f0a0066

    .line 3306
    goto :goto_1a

    .line 3308
    :sswitch_3a
    const v0, 0x7f0a0059

    .line 3309
    goto :goto_1a

    .line 3311
    :sswitch_3e
    const v0, 0x7f0a0063

    .line 3312
    goto :goto_1a

    .line 3314
    :sswitch_42
    const v0, 0x7f0a0067

    .line 3315
    goto :goto_1a

    .line 3329
    :sswitch_46
    const v0, 0x7f0a005d

    .line 3330
    goto :goto_1a

    .line 3334
    :sswitch_4a
    const v0, 0x7f0a0065

    .line 3335
    goto :goto_1a

    .line 3337
    :sswitch_4e
    const v0, 0x7f0a0064

    .line 3338
    goto :goto_1a

    .line 3340
    :sswitch_52
    const v0, 0x7f0a006f

    .line 3341
    goto :goto_1a

    .line 3343
    :sswitch_56
    const v0, 0x7f0a007b

    .line 3344
    goto :goto_1a

    .line 3346
    :sswitch_5a
    const v0, 0x7f0a0099

    .line 3347
    goto :goto_1a

    .line 3349
    :sswitch_5e
    const v0, 0x7f0a00ad

    .line 3350
    goto :goto_1a

    .line 3352
    :sswitch_62
    const v0, 0x7f0a00bf

    .line 3353
    goto :goto_1a

    .line 3273
    :sswitch_data_66
    .sparse-switch
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_1f
        0xd -> :sswitch_22
        0xe -> :sswitch_26
        0xf -> :sswitch_2a
        0x16 -> :sswitch_2a
        0x17 -> :sswitch_2a
        0x18 -> :sswitch_1a
        0x31 -> :sswitch_2e
        0x32 -> :sswitch_32
        0x33 -> :sswitch_1a
        0x34 -> :sswitch_36
        0x35 -> :sswitch_3a
        0x36 -> :sswitch_3e
        0x37 -> :sswitch_42
        0x38 -> :sswitch_1a
        0x40 -> :sswitch_1a
        0x41 -> :sswitch_1a
        0x42 -> :sswitch_1a
        0x43 -> :sswitch_1a
        0x45 -> :sswitch_1a
        0x47 -> :sswitch_46
        0x4a -> :sswitch_1a
        0x71 -> :sswitch_4a
        0x72 -> :sswitch_4e
        0x73 -> :sswitch_52
        0x74 -> :sswitch_56
        0x75 -> :sswitch_5a
        0x77 -> :sswitch_5e
        0x78 -> :sswitch_62
        0x1000 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static getAvailableAUX()Z
    .registers 1

    .prologue
    .line 2380
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableAux:Z

    return v0
.end method

.method public static getAvailableAndroidAuto()Z
    .registers 1

    .prologue
    .line 2414
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2415
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveAndroidAuto:Z

    .line 2417
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getAvailableBT()Z
    .registers 1

    .prologue
    .line 2518
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableBluetooth:Z

    return v0
.end method

.method public static getAvailableCD()Z
    .registers 1

    .prologue
    .line 2494
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableCD:Z

    return v0
.end method

.method public static getAvailableCMMB()Z
    .registers 1

    .prologue
    .line 2474
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableCMMB:Z

    return v0
.end method

.method public static getAvailableCarLife()Z
    .registers 1

    .prologue
    .line 2426
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2427
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveCarLife:Z

    .line 2429
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getAvailableCarplay()Z
    .registers 1

    .prologue
    .line 2384
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2385
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveCarplay:Z

    .line 2387
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getAvailableIPod()Z
    .registers 1

    .prologue
    .line 2502
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableIPod:Z

    return v0
.end method

.method public static getAvailableMConnect()Z
    .registers 1

    .prologue
    .line 2438
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMConnectSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2439
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMConnect:Z

    .line 2441
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getAvailableMirrorLink()Z
    .registers 1

    .prologue
    .line 2450
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2451
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMirrorLink:Z

    .line 2453
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getAvailableMirrorLinkBT()Z
    .registers 1

    .prologue
    .line 2478
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2479
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMirrorLinkBT:Z

    .line 2481
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getAvailableMusic()Z
    .registers 1

    .prologue
    .line 2526
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableMusic:Z

    return v0
.end method

.method public static getAvailablePandora(Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)Z
    .registers 7
    .param p0, "modeManager"    # Lcom/hkmc/mode/ModeManager;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 999
    const/4 v1, 0x0

    .line 1001
    .local v1, "rValue":Z
    if-nez p0, :cond_9

    .line 1002
    :try_start_3
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-direct {v0, p1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    .end local p0    # "modeManager":Lcom/hkmc/mode/ModeManager;
    .local v0, "modeManager":Lcom/hkmc/mode/ModeManager;
    move-object p0, v0

    .line 1005
    .end local v0    # "modeManager":Lcom/hkmc/mode/ModeManager;
    .restart local p0    # "modeManager":Lcom/hkmc/mode/ModeManager;
    :cond_9
    const/16 v3, 0x47

    invoke-virtual {p0, v3}, Lcom/hkmc/mode/ModeManager;->getMediaStatus(I)I

    move-result v2

    .line 1006
    .local v2, "status":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===> mModeManager.getMediaStatus  status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_2f

    .line 1007
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    .line 1008
    :cond_2b
    const/4 v1, 0x1

    .line 1015
    .end local v2    # "status":I
    :goto_2c
    return v1

    .line 1010
    .restart local v2    # "status":I
    :cond_2d
    const/4 v1, 0x0

    goto :goto_2c

    .line 1012
    .end local v2    # "status":I
    :catch_2f
    move-exception v3

    goto :goto_2c
.end method

.method public static getAvailableQQ()Z
    .registers 1

    .prologue
    .line 3416
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableQQ:Z

    return v0
.end method

.method public static getAvailableStatus(I)Z
    .registers 2
    .param p0, "mode"    # I

    .prologue
    .line 2300
    const/4 v0, 0x0

    .line 2301
    .local v0, "available":Z
    sparse-switch p0, :sswitch_data_46

    .line 2347
    :goto_4
    :sswitch_4
    return v0

    .line 2303
    :sswitch_5
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBMusic()Z

    move-result v0

    .line 2304
    goto :goto_4

    .line 2307
    :sswitch_a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCD()Z

    move-result v0

    .line 2308
    goto :goto_4

    .line 2310
    :sswitch_f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v0

    .line 2311
    goto :goto_4

    .line 2313
    :sswitch_14
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAUX()Z

    move-result v0

    .line 2314
    goto :goto_4

    .line 2316
    :sswitch_19
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMusic()Z

    move-result v0

    .line 2317
    goto :goto_4

    .line 2319
    :sswitch_1e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableBT()Z

    move-result v0

    .line 2320
    goto :goto_4

    .line 2322
    :sswitch_23
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBImage()Z

    move-result v0

    .line 2323
    goto :goto_4

    .line 2327
    :sswitch_28
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableVideo()Z

    move-result v0

    .line 2328
    goto :goto_4

    .line 2330
    :sswitch_2d
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCMMB()Z

    move-result v0

    .line 2331
    goto :goto_4

    .line 2333
    :sswitch_32
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v0

    .line 2334
    goto :goto_4

    .line 2336
    :sswitch_37
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v0

    .line 2337
    goto :goto_4

    .line 2339
    :sswitch_3c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarLife()Z

    move-result v0

    .line 2340
    goto :goto_4

    .line 2342
    :sswitch_41
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableQQ()Z

    move-result v0

    .line 2343
    goto :goto_4

    .line 2301
    :sswitch_data_46
    .sparse-switch
        0x31 -> :sswitch_5
        0x32 -> :sswitch_28
        0x33 -> :sswitch_23
        0x34 -> :sswitch_f
        0x35 -> :sswitch_14
        0x36 -> :sswitch_1e
        0x37 -> :sswitch_19
        0x38 -> :sswitch_41
        0x47 -> :sswitch_4
        0x71 -> :sswitch_a
        0x72 -> :sswitch_a
        0x73 -> :sswitch_37
        0x74 -> :sswitch_32
        0x75 -> :sswitch_2d
        0x77 -> :sswitch_3c
    .end sparse-switch
.end method

.method public static getAvailableTMS(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 2396
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2397
    new-instance v0, Lcom/hkmc/misc/MiscManager;

    invoke-direct {v0, p0}, Lcom/hkmc/misc/MiscManager;-><init>(Landroid/content/Context;)V

    .line 2398
    .local v0, "mMiscManager":Lcom/hkmc/misc/MiscManager;
    invoke-virtual {v0}, Lcom/hkmc/misc/MiscManager;->getUSBBetaConnect()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-boolean v2, Lcom/android/launcher3/utils/WidgetUtils;->mActiveTMS:Z

    if-eqz v2, :cond_17

    .line 2399
    const/4 v1, 0x1

    .line 2405
    .end local v0    # "mMiscManager":Lcom/hkmc/misc/MiscManager;
    :cond_17
    return v1
.end method

.method public static getAvailableUSBImage()Z
    .registers 1

    .prologue
    .line 2372
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableUSBImage:Z

    return v0
.end method

.method public static getAvailableUSBMusic()Z
    .registers 1

    .prologue
    .line 2510
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableUSBMusic:Z

    return v0
.end method

.method public static getAvailableVideo()Z
    .registers 1

    .prologue
    .line 2466
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableVideo:Z

    return v0
.end method

.method public static getBTPhoneIsInUse(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 932
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->btCallState()I

    move-result v0

    if-nez v0, :cond_29

    .line 933
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetValues;->setBTPhoneInUse(Z)V

    .line 938
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT Call State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getBTPhoneInUse()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 939
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getBTPhoneInUse()Z

    move-result v0

    return v0

    .line 935
    :cond_29
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetValues;->setBTPhoneInUse(Z)V

    goto :goto_a
.end method

.method public static getCallActiveState()Z
    .registers 1

    .prologue
    .line 2006
    const-string v0, "getPhoneCallActiveState: false"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2007
    const/4 v0, 0x0

    return v0
.end method

.method public static getCarLifeManager(Landroid/content/Context;)Landroid/carlife/CarlifeManager;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1396
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->sCLMM:Landroid/carlife/CarlifeManager;

    if-nez v1, :cond_12

    .line 1397
    if-nez p0, :cond_8

    .line 1398
    const/4 v1, 0x0

    .line 1406
    :goto_7
    return-object v1

    .line 1401
    :cond_8
    :try_start_8
    const-string v1, "carlife"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/carlife/CarlifeManager;

    sput-object v1, Lcom/android/launcher3/utils/WidgetUtils;->sCLMM:Landroid/carlife/CarlifeManager;
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_12} :catch_15

    .line 1406
    :cond_12
    :goto_12
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->sCLMM:Landroid/carlife/CarlifeManager;

    goto :goto_7

    .line 1402
    :catch_15
    move-exception v0

    .line 1403
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoClassDefFoundError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_12
.end method

.method public static getChangeColor()Z
    .registers 1

    .prologue
    .line 1299
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getChangeColor()Z

    move-result v0

    return v0
.end method

.method public static getChangeTestAppMode()Z
    .registers 2

    .prologue
    .line 2846
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 2848
    :cond_e
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mChangeTestAppMode:Z

    .line 2850
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static getColor()I
    .registers 2

    .prologue
    .line 452
    sget v0, Lcom/hkmc/BuildInfo;->VENDOR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 453
    sget v0, Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetColor;->COLOR_KIA:I

    .line 455
    :goto_7
    return v0

    :cond_8
    sget v0, Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetColor;->COLOR_HYUNDAI:I

    goto :goto_7
.end method

.method public static getConnectionDeviceToString(I)Ljava/lang/String;
    .registers 4
    .param p0, "mode"    # I

    .prologue
    .line 1493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT_UNKNOWN(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1494
    .local v0, "rValue":Ljava/lang/String;
    packed-switch p0, :pswitch_data_3a

    .line 1522
    :goto_20
    return-object v0

    .line 1496
    :pswitch_21
    const-string v0, "CONNECT_ANDROID_AUTO"

    .line 1497
    goto :goto_20

    .line 1499
    :pswitch_24
    const-string v0, "CONNECT_ANDROID_BT_APPLE_USB"

    .line 1500
    goto :goto_20

    .line 1502
    :pswitch_27
    const-string v0, "CONNECT_APPLE_USB"

    .line 1503
    goto :goto_20

    .line 1505
    :pswitch_2a
    const-string v0, "CONNECT_BT_ANDROID"

    .line 1506
    goto :goto_20

    .line 1508
    :pswitch_2d
    const-string v0, "CONNECT_BT_IPHONE"

    .line 1509
    goto :goto_20

    .line 1511
    :pswitch_30
    const-string v0, "CONNECT_CARPLAY"

    .line 1512
    goto :goto_20

    .line 1514
    :pswitch_33
    const-string v0, "CONNECT_APPLE_BT_APPLE_USB"

    .line 1515
    goto :goto_20

    .line 1517
    :pswitch_36
    const-string v0, "CONNECT_ANDROID_USB"

    .line 1518
    goto :goto_20

    .line 1494
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2a
        :pswitch_30
        :pswitch_21
        :pswitch_27
        :pswitch_36
        :pswitch_24
        :pswitch_33
    .end packed-switch
.end method

.method public static getCurrentMode()I
    .registers 1

    .prologue
    .line 333
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getCurrentMode()I

    move-result v0

    return v0
.end method

.method public static getCurrentModeManagerMode()I
    .registers 1

    .prologue
    .line 323
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getModeManagerMode()I

    move-result v0

    return v0
.end method

.method public static getCurrentMusicMode()I
    .registers 2

    .prologue
    .line 2535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/utils/WidgetUtils;->mCurrentMusicMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2536
    sget v0, Lcom/android/launcher3/utils/WidgetUtils;->mCurrentMusicMode:I

    return v0
.end method

.method public static getDefaultWidget(I)Ljava/lang/String;
    .registers 4
    .param p0, "position"    # I

    .prologue
    const/4 v2, 0x1

    .line 3149
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isDaudioPioModel()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3150
    if-nez p0, :cond_c

    .line 3151
    const-string v1, "music_radio"

    .line 3191
    :goto_b
    return-object v1

    .line 3152
    :cond_c
    if-ne p0, v2, :cond_23

    .line 3153
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHEV()I

    move-result v0

    .line 3154
    .local v0, "hev_type":I
    if-lez v0, :cond_17

    .line 3155
    const-string v1, "phev_ev_hev_phev"

    goto :goto_b

    .line 3157
    :cond_17
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportClimate()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3158
    const-string v1, "climate"

    goto :goto_b

    .line 3160
    :cond_20
    const-string v1, "clock"

    goto :goto_b

    .line 3163
    .end local v0    # "hev_type":I
    :cond_23
    const-string v1, "call_history"

    goto :goto_b

    .line 3167
    :cond_26
    if-nez p0, :cond_2b

    .line 3168
    const-string v1, "map"

    goto :goto_b

    .line 3170
    :cond_2b
    if-ne p0, v2, :cond_30

    .line 3171
    const-string v1, "music_radio"

    goto :goto_b

    .line 3173
    :cond_30
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHEV()I

    move-result v0

    .line 3174
    .restart local v0    # "hev_type":I
    if-lez v0, :cond_39

    .line 3175
    const-string v1, "phev_ev_hev_phev"

    goto :goto_b

    .line 3178
    :cond_39
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportClimate()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 3179
    const-string v1, "climate"

    goto :goto_b

    .line 3182
    :cond_42
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportQibla()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 3183
    const-string v1, "qibla"

    goto :goto_b

    .line 3186
    :cond_4b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportWeather()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 3187
    const-string v1, "weather"

    goto :goto_b

    .line 3191
    :cond_54
    const-string v1, "call_history"

    goto :goto_b
.end method

.method public static getDefaultWidgetList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3222
    .local v1, "mList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "map"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3223
    const-string v2, "music_radio"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3225
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHEV()I

    move-result v0

    .line 3227
    .local v0, "hev_type":I
    if-lez v0, :cond_1a

    .line 3228
    const-string v2, "phev_ev_hev_phev"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3231
    :cond_1a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportClimate()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3232
    const-string v2, "climate"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3235
    :cond_25
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportQibla()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 3236
    const-string v2, "qibla"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3239
    :cond_30
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportWeather()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 3240
    const-string v2, "weather"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3243
    :cond_3b
    const-string v2, "driving_Info_Trip"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3245
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportSports()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 3246
    const-string v2, "sports"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3249
    :cond_4b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearTalkFeature()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 3250
    const-string v2, "rear_talk_mode"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3253
    :cond_56
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearNoticeFeature()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 3254
    const-string v2, "rear_notice_mode"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3257
    :cond_65
    const-string v2, "clock"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3259
    return-object v1
.end method

.method public static getDeviceToString(I)Ljava/lang/String;
    .registers 4
    .param p0, "mode"    # I

    .prologue
    .line 1526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEVICE_UNKNOWN(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1527
    .local v0, "rValue":Ljava/lang/String;
    packed-switch p0, :pswitch_data_2a

    .line 1540
    :goto_20
    return-object v0

    .line 1529
    :pswitch_21
    const-string v0, "DEVICE_ANDROID"

    .line 1530
    goto :goto_20

    .line 1532
    :pswitch_24
    const-string v0, "DEVICE_IPHONE"

    .line 1533
    goto :goto_20

    .line 1535
    :pswitch_27
    const-string v0, "DEVICE_OTHER"

    .line 1536
    goto :goto_20

    .line 1527
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_27
    .end packed-switch
.end method

.method private static getGpmManager(Landroid/content/Context;)Lcom/hkmc/gpm/GpmManager;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1370
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sGPMM:Lcom/hkmc/gpm/GpmManager;

    if-nez v0, :cond_b

    .line 1371
    new-instance v0, Lcom/hkmc/gpm/GpmManager;

    invoke-direct {v0, p0}, Lcom/hkmc/gpm/GpmManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sGPMM:Lcom/hkmc/gpm/GpmManager;

    .line 1373
    :cond_b
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sGPMM:Lcom/hkmc/gpm/GpmManager;

    return-object v0
.end method

.method public static getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;
    .registers 1

    .prologue
    .line 1489
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    return-object v0
.end method

.method public static getIgnStatus()Z
    .registers 1

    .prologue
    .line 2260
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mIGNStatus:Z

    return v0
.end method

.method public static getInformation(I)I
    .registers 4
    .param p0, "res"    # I

    .prologue
    const v0, 0x7f0a0096

    .line 3118
    const/4 v1, 0x2

    if-ne p0, v1, :cond_15

    .line 3119
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_16

    .line 3125
    :cond_15
    :goto_15
    return v0

    .line 3123
    :cond_16
    const v0, 0x7f0a0095

    goto :goto_15
.end method

.method public static getIsCarLifeMusicAvailable(Landroid/content/Context;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2668
    const-string v3, "getIsCarLifeMusicAvailable() -Start-"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2669
    const/4 v1, 0x0

    .line 2670
    .local v1, "isAvailable":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v3

    if-nez v3, :cond_f

    .line 2671
    const/4 v1, 0x0

    move v2, v1

    .line 2679
    .end local v1    # "isAvailable":Z
    .local v2, "isAvailable":I
    :goto_e
    return v2

    .line 2674
    .end local v2    # "isAvailable":I
    .restart local v1    # "isAvailable":Z
    :cond_f
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getCarLifeManager(Landroid/content/Context;)Landroid/carlife/CarlifeManager;

    move-result-object v0

    .line 2675
    .local v0, "clmm":Landroid/carlife/CarlifeManager;
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/carlife/CarlifeManager;->isCarlifeConnected()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2676
    const/4 v1, 0x1

    .line 2678
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsCarLifeMusicAvailable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    move v2, v1

    .line 2679
    .restart local v2    # "isAvailable":I
    goto :goto_e
.end method

.method public static getIsHavingModem()Z
    .registers 1

    .prologue
    .line 2646
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mIsHavingModem:Z

    return v0
.end method

.method public static getKiaModem()Z
    .registers 1

    .prologue
    .line 3080
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mKiaModem:Z

    return v0
.end method

.method public static getLastAvailableMusicMode(Lcom/hkmc/mode/ModeManager;)I
    .registers 12
    .param p0, "modeManager"    # Lcom/hkmc/mode/ModeManager;

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x75

    const/16 v9, 0x47

    const/16 v8, 0x33

    const/16 v7, 0x32

    .line 398
    if-nez p0, :cond_c

    .line 446
    :goto_b
    return v4

    .line 401
    :cond_c
    invoke-virtual {p0}, Lcom/hkmc/mode/ModeManager;->getAvailableLastMediaModes()[I

    move-result-object v2

    .line 402
    .local v2, "lastModeList":[I
    if-eqz v2, :cond_78

    .line 403
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_13
    array-length v5, v2

    if-ge v1, v5, :cond_78

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " - LastModeList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v1

    invoke-static {v6}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_54

    .line 406
    aget v5, v2, v1

    if-eq v5, v8, :cond_75

    aget v5, v2, v1

    if-eq v5, v9, :cond_75

    aget v5, v2, v1

    if-eq v5, v7, :cond_75

    aget v5, v2, v1

    if-eq v5, v10, :cond_75

    aget v5, v2, v1

    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableStatus(I)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 409
    aget v4, v2, v1

    goto :goto_b

    .line 412
    :cond_54
    aget v5, v2, v1

    if-eq v5, v8, :cond_75

    aget v5, v2, v1

    const/16 v6, 0x35

    if-eq v5, v6, :cond_75

    aget v5, v2, v1

    if-eq v5, v9, :cond_75

    aget v5, v2, v1

    if-eq v5, v7, :cond_75

    aget v5, v2, v1

    if-eq v5, v10, :cond_75

    aget v5, v2, v1

    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableStatus(I)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 416
    aget v4, v2, v1

    goto :goto_b

    .line 403
    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 422
    .end local v1    # "j":I
    :cond_78
    const-string v5, "LastMode is not available. Lets search available mode by getAvailableMediaModes()"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/hkmc/mode/ModeManager;->getAvailableMediaModes()[I

    move-result-object v3

    .line 425
    .local v3, "modeList":[I
    if-eqz v3, :cond_eb

    .line 426
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_84
    array-length v5, v3

    if-ge v0, v5, :cond_eb

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " - modeList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v3, v0

    invoke-static {v6}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c6

    .line 429
    aget v5, v3, v0

    if-eq v5, v8, :cond_e8

    aget v5, v3, v0

    if-eq v5, v9, :cond_e8

    aget v5, v3, v0

    if-eq v5, v7, :cond_e8

    aget v5, v3, v0

    if-eq v5, v10, :cond_e8

    aget v5, v3, v0

    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableStatus(I)Z

    move-result v5

    if-eqz v5, :cond_e8

    .line 432
    aget v4, v3, v0

    goto/16 :goto_b

    .line 435
    :cond_c6
    aget v5, v3, v0

    if-eq v5, v8, :cond_e8

    aget v5, v3, v0

    const/16 v6, 0x35

    if-eq v5, v6, :cond_e8

    aget v5, v3, v0

    if-eq v5, v9, :cond_e8

    aget v5, v3, v0

    if-eq v5, v7, :cond_e8

    aget v5, v3, v0

    if-eq v5, v10, :cond_e8

    aget v5, v3, v0

    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableStatus(I)Z

    move-result v5

    if-eqz v5, :cond_e8

    .line 438
    aget v4, v3, v0

    goto/16 :goto_b

    .line 426
    :cond_e8
    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 444
    .end local v0    # "i":I
    :cond_eb
    const-string v5, "Can\'t find available media mode"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_b
.end method

.method public static getLauncherManager()Lcom/android/launcher3/service/LauncherManager;
    .registers 1

    .prologue
    .line 3133
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sManager:Lcom/android/launcher3/service/LauncherManager;

    return-object v0
.end method

.method public static getLeftWidget(Landroid/content/Context;Lcom/hkmc/userprofile/UserProfileManager;)Ljava/lang/String;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mUP"    # Lcom/hkmc/userprofile/UserProfileManager;

    .prologue
    .line 806
    const-string v0, "music_radio"

    .line 807
    .local v0, "left_key":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/android/launcher3/utils/WidgetUtils;->getWidgetPref(Landroid/content/Context;Lcom/hkmc/userprofile/UserProfileManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 808
    .local v1, "pref":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_2a

    .line 809
    const-string v2, "widget_left_advance"

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->getDefaultWidget(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widget left"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 814
    :goto_29
    return-object v0

    .line 813
    :cond_2a
    const-string v2, "Widget left widget pref is null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_29
.end method

.method public static getMTC(Landroid/content/Context;)I
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2900
    const/4 v0, 0x0

    .line 2901
    .local v0, "mtc":I
    return v0
.end method

.method public static getMiddleWidget(Landroid/content/Context;Lcom/hkmc/userprofile/UserProfileManager;)Ljava/lang/String;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mUP"    # Lcom/hkmc/userprofile/UserProfileManager;

    .prologue
    .line 821
    const-string v0, "map"

    .line 822
    .local v0, "middle_key":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/android/launcher3/utils/WidgetUtils;->getWidgetPref(Landroid/content/Context;Lcom/hkmc/userprofile/UserProfileManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 823
    .local v1, "pref":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_2a

    .line 824
    const-string v2, "widget_middle_advance"

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->getDefaultWidget(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widget middle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 829
    :goto_29
    return-object v0

    .line 828
    :cond_2a
    const-string v2, "Widget middle widget pref is null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_29
.end method

.method private static getMirrorLinkManager(Landroid/content/Context;)Lcom/hkmc/mirrorlink/MirrorLinkManager;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1427
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sMLMM:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    if-nez v0, :cond_e

    .line 1428
    if-nez p0, :cond_8

    .line 1429
    const/4 v0, 0x0

    .line 1433
    :goto_7
    return-object v0

    .line 1431
    :cond_8
    invoke-static {p0}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->getInstance(Landroid/content/Context;)Lcom/hkmc/mirrorlink/MirrorLinkManager;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sMLMM:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    .line 1433
    :cond_e
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sMLMM:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    goto :goto_7
.end method

.method public static getModeToString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # I

    .prologue
    .line 2208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2209
    .local v0, "str":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_b6

    .line 2252
    :goto_16
    return-object v0

    .line 2211
    :sswitch_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2212
    goto :goto_16

    .line 2214
    :sswitch_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2215
    goto :goto_16

    .line 2217
    :sswitch_2f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2218
    goto :goto_16

    .line 2220
    :sswitch_3b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2221
    goto :goto_16

    .line 2223
    :sswitch_47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2224
    goto :goto_16

    .line 2226
    :sswitch_53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2227
    goto :goto_16

    .line 2229
    :sswitch_5f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2230
    goto :goto_16

    .line 2232
    :sswitch_6b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2233
    goto :goto_16

    .line 2235
    :sswitch_77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2236
    goto :goto_16

    .line 2238
    :sswitch_83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2239
    goto :goto_16

    .line 2241
    :sswitch_8f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2242
    goto/16 :goto_16

    .line 2244
    :sswitch_9c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2245
    goto/16 :goto_16

    .line 2247
    :sswitch_a9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2248
    goto/16 :goto_16

    .line 2209
    :sswitch_data_b6
    .sparse-switch
        0x31 -> :sswitch_17
        0x33 -> :sswitch_6b
        0x34 -> :sswitch_23
        0x35 -> :sswitch_2f
        0x36 -> :sswitch_3b
        0x37 -> :sswitch_47
        0x47 -> :sswitch_77
        0x71 -> :sswitch_53
        0x72 -> :sswitch_5f
        0x73 -> :sswitch_8f
        0x74 -> :sswitch_83
        0x75 -> :sswitch_9c
        0x77 -> :sswitch_a9
    .end sparse-switch
.end method

.method public static getNaviMenu(I)I
    .registers 5
    .param p0, "res"    # I

    .prologue
    const v0, 0x7f0a01ea

    const/4 v3, 0x2

    .line 3104
    if-ne p0, v3, :cond_2d

    .line 3105
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    if-eq v1, v3, :cond_2a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2d

    .line 3110
    :cond_2a
    const v0, 0x7f0a01ec

    .line 3114
    :cond_2d
    return v0
.end method

.method public static getPandoraPopupWidth(Landroid/content/Context;Landroid/view/View;)I
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dView"    # Landroid/view/View;

    .prologue
    .line 1019
    const/4 v3, 0x0

    .line 1021
    .local v3, "popupTexts":[Ljava/lang/String;
    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/String;

    .end local v3    # "popupTexts":[Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00a6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00a8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00a9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1026
    .restart local v3    # "popupTexts":[Ljava/lang/String;
    const/high16 v4, 0x43ff0000    # 510.0f

    .line 1027
    .local v4, "textMaxWidth":F
    const v6, 0x7f0700af

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1028
    .local v2, "popupTextView":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1030
    .local v1, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4c
    array-length v6, v3

    if-ge v0, v6, :cond_5d

    .line 1031
    aget-object v6, v3, v0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1033
    .local v5, "textWidth":F
    cmpg-float v6, v4, v5

    if-gez v6, :cond_5a

    .line 1034
    move v4, v5

    .line 1030
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 1037
    .end local v5    # "textWidth":F
    :cond_5d
    float-to-int v6, v4

    add-int/lit8 v6, v6, 0x32

    return v6
.end method

.method public static getPhoneCallActiveState()Z
    .registers 1

    .prologue
    .line 2011
    const-string v0, "getPhoneCallActiveState: false"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2012
    const/4 v0, 0x0

    return v0
.end method

.method public static getPreviousMusicMode()I
    .registers 2

    .prologue
    .line 2637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/utils/WidgetUtils;->mPreviousMusicMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2638
    sget v0, Lcom/android/launcher3/utils/WidgetUtils;->mPreviousMusicMode:I

    return v0
.end method

.method public static getProgress(JJ)J
    .registers 11
    .param p0, "currentTime"    # J
    .param p2, "duration"    # J

    .prologue
    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    .line 503
    const-wide/16 v0, 0x0

    .line 504
    .local v0, "pos":J
    cmp-long v2, p0, v3

    if-lez v2, :cond_e

    cmp-long v2, p2, v3

    if-gtz v2, :cond_11

    .line 505
    :cond_e
    const-wide/16 v0, 0x0

    .line 511
    :goto_10
    return-wide v0

    .line 506
    :cond_11
    cmp-long v2, p0, v5

    if-gez v2, :cond_18

    .line 507
    const-wide/16 v0, 0x0

    goto :goto_10

    .line 509
    :cond_18
    mul-long v2, v5, p0

    div-long v0, v2, p2

    goto :goto_10
.end method

.method public static getPtyImageResourceId(I)I
    .registers 2
    .param p0, "ptyCode"    # I

    .prologue
    .line 1544
    const v0, 0x7f0200b3

    .line 1546
    .local v0, "resId":I
    packed-switch p0, :pswitch_data_6a

    .line 1629
    const v0, 0x7f0200b3

    .line 1632
    :goto_9
    :pswitch_9
    return v0

    .line 1550
    :pswitch_a
    const v0, 0x7f0200be

    .line 1551
    goto :goto_9

    .line 1553
    :pswitch_e
    const v0, 0x7f0200ba

    .line 1554
    goto :goto_9

    .line 1559
    :pswitch_12
    const v0, 0x7f0200b4

    .line 1560
    goto :goto_9

    .line 1562
    :pswitch_16
    const v0, 0x7f0200c5

    .line 1563
    goto :goto_9

    .line 1565
    :pswitch_1a
    const v0, 0x7f0200b5

    .line 1566
    goto :goto_9

    .line 1568
    :pswitch_1e
    const v0, 0x7f0200c7

    .line 1569
    goto :goto_9

    .line 1571
    :pswitch_22
    const v0, 0x7f0200b7

    .line 1572
    goto :goto_9

    .line 1574
    :pswitch_26
    const v0, 0x7f0200c8

    .line 1575
    goto :goto_9

    .line 1577
    :pswitch_2a
    const v0, 0x7f0200c3

    .line 1578
    goto :goto_9

    .line 1580
    :pswitch_2e
    const v0, 0x7f0200b8

    .line 1581
    goto :goto_9

    .line 1583
    :pswitch_32
    const v0, 0x7f0200af

    .line 1584
    goto :goto_9

    .line 1586
    :pswitch_36
    const v0, 0x7f0200c9

    .line 1587
    goto :goto_9

    .line 1589
    :pswitch_3a
    const v0, 0x7f0200c1

    .line 1590
    goto :goto_9

    .line 1592
    :pswitch_3e
    const v0, 0x7f0200c6

    .line 1593
    goto :goto_9

    .line 1597
    :pswitch_42
    const v0, 0x7f0200b6

    .line 1598
    goto :goto_9

    .line 1600
    :pswitch_46
    const v0, 0x7f0200b9

    .line 1601
    goto :goto_9

    .line 1604
    :pswitch_4a
    const v0, 0x7f0200b0

    .line 1605
    goto :goto_9

    .line 1608
    :pswitch_4e
    const v0, 0x7f0200ae

    .line 1609
    goto :goto_9

    .line 1611
    :pswitch_52
    const v0, 0x7f0200bc

    .line 1612
    goto :goto_9

    .line 1614
    :pswitch_56
    const v0, 0x7f0200c2

    .line 1615
    goto :goto_9

    .line 1617
    :pswitch_5a
    const v0, 0x7f0200bb

    .line 1618
    goto :goto_9

    .line 1620
    :pswitch_5e
    const v0, 0x7f0200b1

    .line 1621
    goto :goto_9

    .line 1623
    :pswitch_62
    const v0, 0x7f0200c4

    .line 1624
    goto :goto_9

    .line 1626
    :pswitch_66
    const v0, 0x7f0200c0

    .line 1627
    goto :goto_9

    .line 1546
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_e
        :pswitch_1e
        :pswitch_22
        :pswitch_1a
        :pswitch_12
        :pswitch_16
        :pswitch_3e
        :pswitch_56
        :pswitch_62
        :pswitch_42
        :pswitch_4a
        :pswitch_4a
        :pswitch_42
        :pswitch_36
        :pswitch_2e
        :pswitch_32
        :pswitch_12
        :pswitch_2a
        :pswitch_3a
        :pswitch_26
        :pswitch_52
        :pswitch_5a
        :pswitch_5e
        :pswitch_42
        :pswitch_66
        :pswitch_46
        :pswitch_12
        :pswitch_4e
        :pswitch_4e
    .end packed-switch
.end method

.method public static getRegionCode()I
    .registers 1

    .prologue
    .line 1636
    sget v0, Lcom/hkmc/BuildInfo;->REGION:I

    return v0
.end method

.method public static getRegulation()Z
    .registers 1

    .prologue
    .line 338
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getRegulation()Z

    move-result v0

    return v0
.end method

.method public static getRightWidget(Landroid/content/Context;Lcom/hkmc/userprofile/UserProfileManager;)Ljava/lang/String;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mUP"    # Lcom/hkmc/userprofile/UserProfileManager;

    .prologue
    .line 836
    const-string v1, "clock"

    .line 837
    .local v1, "right_key":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/android/launcher3/utils/WidgetUtils;->getWidgetPref(Landroid/content/Context;Lcom/hkmc/userprofile/UserProfileManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 838
    .local v0, "pref":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_2a

    .line 839
    const-string v2, "widget_right_advance"

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->getDefaultWidget(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widget right"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 844
    :goto_29
    return-object v1

    .line 843
    :cond_2a
    const-string v2, "Widget right widget pref is null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_29
.end method

.method public static getSupportPandora()Z
    .registers 1

    .prologue
    .line 1648
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mIsSupportPandora:Z

    return v0
.end method

.method public static getTestAppMode()Z
    .registers 2

    .prologue
    .line 2833
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 2835
    :cond_e
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mIsTestAppMode:Z

    .line 2837
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static getTextView()Landroid/widget/TextView;
    .registers 1

    .prologue
    .line 552
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getModeTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static getUvoBluelink(I)I
    .registers 3
    .param p0, "res"    # I

    .prologue
    const/4 v1, 0x1

    .line 3084
    if-nez p0, :cond_f

    .line 3085
    sget v0, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v0, v1, :cond_b

    .line 3086
    const v0, 0x7f02022d

    .line 3100
    :goto_a
    return v0

    .line 3088
    :cond_b
    const v0, 0x7f020064

    goto :goto_a

    .line 3089
    :cond_f
    if-ne p0, v1, :cond_1d

    .line 3090
    sget v0, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v0, v1, :cond_19

    .line 3091
    const v0, 0x7f020229

    goto :goto_a

    .line 3093
    :cond_19
    const v0, 0x7f020061

    goto :goto_a

    .line 3094
    :cond_1d
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2c

    .line 3095
    sget v0, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v0, v1, :cond_28

    .line 3096
    const v0, 0x7f0a00bd

    goto :goto_a

    .line 3098
    :cond_28
    const v0, 0x7f0a00bc

    goto :goto_a

    .line 3100
    :cond_2c
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public static getVariantCode()J
    .registers 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2936
    const-wide/16 v3, 0x0

    .line 2937
    .local v3, "retValue":J
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v1, v6, v9

    .line 2938
    .local v1, "model":Ljava/lang/String;
    const/16 v6, 0x17

    invoke-static {v6}, Lcom/hkmc/internal/device/VariantCoding;->getVariantCode(I)I

    move-result v5

    .line 2939
    .local v5, "variantCode":I
    const/4 v0, 0x0

    .line 2940
    .local v0, "isHavingModem":Z
    invoke-static {v9}, Lcom/android/launcher3/utils/WidgetUtils;->setVariantCodeModem(Z)V

    .line 2941
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v2

    .line 2943
    .local v2, "regionCode":I
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setIsHavingModem(Z)V

    .line 2945
    if-eq v5, v8, :cond_24

    if-ne v5, v10, :cond_2e

    .line 2947
    :cond_24
    if-ne v5, v10, :cond_5b

    .line 2948
    const-string v6, "VariantCoding.TELEMATICS_CODES.UNKNOWN"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2949
    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->setVariantCodeModem(Z)V

    .line 2956
    :cond_2e
    :goto_2e
    const/4 v6, 0x3

    invoke-static {v6}, Lcom/hkmc/internal/device/VariantCoding;->getVariantCode(I)I

    move-result v5

    .line 2957
    if-ne v5, v8, :cond_65

    .line 2958
    const-string v6, "VariantCoding.MODEM_CODES.ON"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2959
    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->setVariantCodeModem(Z)V

    .line 2960
    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->setKiaModem(Z)V

    .line 2965
    :goto_40
    if-eqz v0, :cond_69

    .line 2966
    const-wide/16 v3, 0x0

    .line 2971
    :goto_44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retValue : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2972
    return-wide v3

    .line 2951
    :cond_5b
    const-string v6, "VariantCoding.TELEMATICS_CODES.ON"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2952
    const/4 v0, 0x1

    .line 2953
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setIsHavingModem(Z)V

    goto :goto_2e

    .line 2962
    :cond_65
    invoke-static {v9}, Lcom/android/launcher3/utils/WidgetUtils;->setKiaModem(Z)V

    goto :goto_40

    .line 2968
    :cond_69
    const-wide/16 v3, 0x2

    goto :goto_44
.end method

.method public static getVariantCodeModem()Z
    .registers 1

    .prologue
    .line 2628
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mVariantCodeModem:Z

    return v0
.end method

.method public static getViewMode()I
    .registers 1

    .prologue
    .line 947
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getWidgetViewMode()I

    move-result v0

    return v0
.end method

.method public static getViewModeToString(I)Ljava/lang/String;
    .registers 4
    .param p0, "mode"    # I

    .prologue
    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    .local v0, "rValue":Ljava/lang/String;
    packed-switch p0, :pswitch_data_3a

    .line 980
    :goto_20
    return-object v0

    .line 954
    :pswitch_21
    const-string v0, "BT_ANDROID"

    .line 955
    goto :goto_20

    .line 957
    :pswitch_24
    const-string v0, "BT_IPHONE_USB_IPHONE"

    .line 958
    goto :goto_20

    .line 960
    :pswitch_27
    const-string v0, "BT_ANDROID_USB_IPHONE"

    .line 961
    goto :goto_20

    .line 963
    :pswitch_2a
    const-string v0, "BT_IPHONE"

    .line 964
    goto :goto_20

    .line 966
    :pswitch_2d
    const-string v0, "BT_OHTEHR"

    .line 967
    goto :goto_20

    .line 969
    :pswitch_30
    const-string v0, "DIPO"

    .line 970
    goto :goto_20

    .line 972
    :pswitch_33
    const-string v0, "GPM"

    .line 973
    goto :goto_20

    .line 975
    :pswitch_36
    const-string v0, "USB_IPHONE"

    .line 976
    goto :goto_20

    .line 952
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_30
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_36
        :pswitch_27
        :pswitch_24
        :pswitch_2d
    .end packed-switch
.end method

.method public static getWidgetList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 762
    .local v0, "cr":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 763
    .local v6, "cursor":Landroid/database/Cursor;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .local v11, "widgetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 765
    .local v8, "left":Ljava/lang/String;
    const/4 v9, 0x0

    .line 766
    .local v9, "middle":Ljava/lang/String;
    const/4 v10, 0x0

    .line 769
    .local v10, "right":Ljava/lang/String;
    if-eqz v0, :cond_31

    .line 770
    :try_start_f
    sget-object v1, Lcom/android/launcher3/view/define/HomeSettingConstants;->WIDGET_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userName=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 773
    :cond_31
    if-eqz v6, :cond_58

    .line 774
    :goto_33
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 775
    const-string v1, "left"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 776
    const-string v1, "middle"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 777
    const-string v1, "right"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_56
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_f .. :try_end_56} :catch_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_56} :catch_79
    .catchall {:try_start_f .. :try_end_56} :catchall_85

    move-result-object v10

    goto :goto_33

    .line 785
    :cond_58
    if-eqz v6, :cond_5d

    .line 786
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 790
    :cond_5d
    :goto_5d
    if-eqz v8, :cond_8c

    if-eqz v9, :cond_8c

    if-eqz v10, :cond_8c

    .line 791
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :goto_6c
    return-object v11

    .line 780
    :catch_6d
    move-exception v7

    .line 781
    .local v7, "e":Landroid/database/CursorIndexOutOfBoundsException;
    :try_start_6e
    const-string v1, "Database invalid Value."

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_85

    .line 785
    if-eqz v6, :cond_5d

    .line 786
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5d

    .line 782
    .end local v7    # "e":Landroid/database/CursorIndexOutOfBoundsException;
    :catch_79
    move-exception v7

    .line 783
    .local v7, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_7a
    const-string v1, "Database Table invalid."

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_85

    .line 785
    if-eqz v6, :cond_5d

    .line 786
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5d

    .line 785
    .end local v7    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_85
    move-exception v1

    if-eqz v6, :cond_8b

    .line 786
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8b
    throw v1

    .line 795
    :cond_8c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getDefaultWidgetList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getDefaultWidgetList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getDefaultWidgetList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6c
.end method

.method private static getWidgetPref(Landroid/content/Context;Lcom/hkmc/userprofile/UserProfileManager;)Landroid/content/SharedPreferences;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mUPM"    # Lcom/hkmc/userprofile/UserProfileManager;

    .prologue
    .line 734
    const/4 v2, 0x0

    .line 737
    .local v2, "pref":Landroid/content/SharedPreferences;
    :try_start_1
    const-string v3, "com.hkmc.system.app.homesetting&&com.hkmc.system.app.homesetting.widgetedit.EditWidgetActivityAdvance"

    .line 739
    .local v3, "prefKey":Ljava/lang/String;
    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v4

    if-lez v4, :cond_35

    .line 740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 746
    :cond_26
    :goto_26
    const-string v4, "com.hkmc.system.app.homesetting"

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 748
    .local v1, "mContext":Landroid/content/Context;
    if-eqz v1, :cond_34

    .line 749
    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 757
    .end local v1    # "mContext":Landroid/content/Context;
    .end local v3    # "prefKey":Ljava/lang/String;
    :cond_34
    :goto_34
    return-object v2

    .line 741
    .restart local v3    # "prefKey":Ljava/lang/String;
    :cond_35
    if-nez p1, :cond_42

    .line 742
    const-string v4, "UserProfile manager instance null"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V
    :try_end_3c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_3c} :catch_3d

    goto :goto_26

    .line 751
    .end local v3    # "prefKey":Ljava/lang/String;
    :catch_3d
    move-exception v0

    .line 753
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_34

    .line 743
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v3    # "prefKey":Ljava/lang/String;
    :cond_42
    :try_start_42
    invoke-virtual {p1}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v4

    if-gtz v4, :cond_26

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserProfile manager userType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_62} :catch_3d

    goto :goto_26
.end method

.method public static hasAdvancedHomeFeature()Z
    .registers 3

    .prologue
    .line 3398
    const-string v1, "com.hkmc.software.advanced.launcher"

    invoke-static {v1}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 3399
    .local v0, "hasAdvancedHomeFeature":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasAdvancedHomeFeature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3400
    return v0
.end method

.method public static hasBaiduFeature()Z
    .registers 3

    .prologue
    .line 3137
    const-string v1, "com.hkmc.software.baidu"

    invoke-static {v1}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 3138
    .local v0, "hasBaiduFeature":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has Baidu feature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3139
    return v0
.end method

.method public static hasCd(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1308
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->IS_SUPPORT_CDROM:Z

    if-eqz v0, :cond_6

    .line 1309
    const/4 v0, 0x1

    .line 1311
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static hasPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1461
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 1462
    :cond_4
    const/4 v1, 0x0

    .line 1472
    :goto_5
    return v1

    .line 1464
    :cond_6
    const/4 v1, 0x0

    .line 1466
    .local v1, "hasPackage":Z
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_27

    .line 1467
    const/4 v1, 0x1

    .line 1471
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasPackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 1468
    :catch_27
    move-exception v0

    .line 1469
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public static hasRadioPresetIcon()Z
    .registers 1

    .prologue
    .line 1338
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mHasRadioPresetIcon:Z

    return v0
.end method

.method public static isAndroidAutoReadyToRun(Landroid/content/Context;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1382
    const/4 v1, 0x1

    .line 1383
    .local v1, "isReadyToRun":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1384
    const/4 v1, 0x0

    move v2, v1

    .line 1392
    .end local v1    # "isReadyToRun":Z
    .local v2, "isReadyToRun":I
    :goto_9
    return v2

    .line 1387
    .end local v2    # "isReadyToRun":I
    .restart local v1    # "isReadyToRun":Z
    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getGpmManager(Landroid/content/Context;)Lcom/hkmc/gpm/GpmManager;

    move-result-object v0

    .line 1388
    .local v0, "gpmm":Lcom/hkmc/gpm/GpmManager;
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/hkmc/gpm/GpmManager;->isBTCallWithOtherDevice()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1389
    const/4 v1, 0x0

    .line 1391
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAndroidAutoReadyToRun:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    move v2, v1

    .line 1392
    .restart local v2    # "isReadyToRun":I
    goto :goto_9
.end method

.method public static isArabicLanguage()Z
    .registers 2

    .prologue
    .line 2198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar_EG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar_IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fa_IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2201
    :cond_30
    const/4 v0, 0x1

    .line 2203
    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public static isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "micomPowerManager"    # Lcom/hkmc/power/MicomPowerManager;

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    .local v0, "isAvOff":Z
    if-nez p1, :cond_8

    .line 349
    new-instance p1, Lcom/hkmc/power/MicomPowerManager;

    .end local p1    # "micomPowerManager":Lcom/hkmc/power/MicomPowerManager;
    invoke-direct {p1, p0}, Lcom/hkmc/power/MicomPowerManager;-><init>(Landroid/content/Context;)V

    .line 351
    .restart local p1    # "micomPowerManager":Lcom/hkmc/power/MicomPowerManager;
    :cond_8
    invoke-virtual {p1}, Lcom/hkmc/power/MicomPowerManager;->isAvDisabled()Z

    move-result v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAvOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 353
    return v0
.end method

.method public static isAvailableMediaModes(ILcom/hkmc/mode/ModeManager;Landroid/content/Context;)Z
    .registers 7
    .param p0, "modeType"    # I
    .param p1, "mModeManager"    # Lcom/hkmc/mode/ModeManager;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 377
    if-nez p1, :cond_7

    .line 378
    new-instance p1, Lcom/hkmc/mode/ModeManager;

    .end local p1    # "mModeManager":Lcom/hkmc/mode/ModeManager;
    invoke-direct {p1, p2}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    .line 381
    .restart local p1    # "mModeManager":Lcom/hkmc/mode/ModeManager;
    :cond_7
    invoke-virtual {p1}, Lcom/hkmc/mode/ModeManager;->getAvailableMediaModes()[I

    move-result-object v1

    .line 382
    .local v1, "mediainfo":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    array-length v2, v1

    if-ge v0, v2, :cond_30

    .line 383
    aget v2, v1, v0

    if-ne v2, p0, :cond_2d

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailableMediaModes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 385
    const/4 v2, 0x1

    .line 388
    :goto_2c
    return v2

    .line 382
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 388
    :cond_30
    const/4 v2, 0x0

    goto :goto_2c
.end method

.method public static isAvailableMode(I)Z
    .registers 4
    .param p0, "iMode"    # I

    .prologue
    const/4 v0, 0x1

    .line 2726
    sparse-switch p0, :sswitch_data_e

    .line 2743
    :cond_4
    const/4 v0, 0x0

    :goto_5
    :sswitch_5
    return v0

    .line 2739
    :sswitch_6
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_5

    .line 2726
    :sswitch_data_e
    .sparse-switch
        0x31 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x47 -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x73 -> :sswitch_5
        0x74 -> :sswitch_5
        0x77 -> :sswitch_5
    .end sparse-switch
.end method

.method public static isAvailableModeWithoutPandora(I)Z
    .registers 4
    .param p0, "iMode"    # I

    .prologue
    const/4 v0, 0x1

    .line 2748
    sparse-switch p0, :sswitch_data_e

    .line 2762
    :cond_4
    const/4 v0, 0x0

    :goto_5
    :sswitch_5
    return v0

    .line 2758
    :sswitch_6
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_5

    .line 2748
    :sswitch_data_e
    .sparse-switch
        0x31 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x77 -> :sswitch_5
    .end sparse-switch
.end method

.method public static isAvailableMusicMode(I)Z
    .registers 4
    .param p0, "iMode"    # I

    .prologue
    const/4 v0, 0x1

    .line 2540
    sparse-switch p0, :sswitch_data_e

    .line 2556
    :cond_4
    const/4 v0, 0x0

    :goto_5
    :sswitch_5
    return v0

    .line 2552
    :sswitch_6
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_5

    .line 2540
    :sswitch_data_e
    .sparse-switch
        0x31 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x73 -> :sswitch_5
        0x74 -> :sswitch_5
        0x77 -> :sswitch_5
    .end sparse-switch
.end method

.method public static isBTCallWithOtherDeviceByMirrorlink(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2785
    const/4 v0, 0x0

    .line 2786
    .local v0, "isOtherCalling":Z
    const/4 v1, 0x0

    .line 2788
    .local v1, "mMLManager":Lcom/hkmc/mirrorlink/MirrorLinkManager;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2789
    invoke-static {p0}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->getInstance(Landroid/content/Context;)Lcom/hkmc/mirrorlink/MirrorLinkManager;

    move-result-object v1

    .line 2790
    if-eqz v1, :cond_15

    .line 2791
    invoke-virtual {v1}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->isBTCallWithOtherDevice()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2792
    const/4 v0, 0x1

    .line 2796
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBTCallWithOtherDeviceByMirrorlink() isOtherCalling = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2797
    return v0
.end method

.method public static isCanMTC()Z
    .registers 1

    .prologue
    .line 2905
    const/4 v0, 0x0

    return v0
.end method

.method public static isCarLifeReadyToRun(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1415
    const/4 v1, 0x0

    .line 1416
    .local v1, "isOtherCalling":Z
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getCarLifeManager(Landroid/content/Context;)Landroid/carlife/CarlifeManager;

    move-result-object v0

    .line 1417
    .local v0, "clmm":Landroid/carlife/CarlifeManager;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/carlife/CarlifeManager;->isBTCallWithOtherDevice()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1418
    const/4 v1, 0x1

    .line 1420
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCarLifeReadyToRun:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1421
    return v1
.end method

.method public static isConnectivityCall()Z
    .registers 1

    .prologue
    .line 2016
    const-string v0, "isConnectivityCall: false"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2017
    const/4 v0, 0x0

    return v0
.end method

.method public static isConnectivityChanged(Landroid/content/Context;)Z
    .registers 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x1

    .line 3034
    const/4 v0, 0x0

    .line 3036
    .local v0, "connectivitychanged":Z
    :try_start_2
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mAAstatus:I

    if-eq v2, v5, :cond_7f

    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mAAstatus:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "androidauto_information"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_7f

    .line 3037
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "androidauto_information"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/launcher3/utils/WidgetUtils;->mAAstatus:I

    .line 3038
    const/4 v0, 0x1

    .line 3043
    :cond_21
    :goto_21
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mMRstatus:I

    if-eq v2, v5, :cond_91

    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mMRstatus:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "mirrorlink_information"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_91

    .line 3044
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mirrorlink_information"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/launcher3/utils/WidgetUtils;->mMRstatus:I

    .line 3045
    const/4 v0, 0x1

    .line 3050
    :cond_40
    :goto_40
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mCLstatus:I

    if-eq v2, v5, :cond_a3

    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mCLstatus:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "carlife_information"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_a3

    .line 3051
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "carlife_information"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/launcher3/utils/WidgetUtils;->mCLstatus:I

    .line 3052
    const/4 v0, 0x1

    .line 3057
    :cond_5f
    :goto_5f
    const-string v2, "carplay"

    const-string v3, "persist.ium.support"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 3058
    const-string v2, "isCarplayConnectivitySet() : TRUE "

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3059
    const/4 v1, 0x1

    .line 3064
    .local v1, "isCP":I
    :goto_73
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mCPstatus:I

    if-eq v2, v5, :cond_bd

    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mCPstatus:I

    if-eq v2, v1, :cond_bd

    .line 3065
    sput v1, Lcom/android/launcher3/utils/WidgetUtils;->mCPstatus:I

    .line 3066
    const/4 v0, 0x1

    .line 3072
    .end local v1    # "isCP":I
    :cond_7e
    :goto_7e
    return v0

    .line 3039
    :cond_7f
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mAAstatus:I

    if-ne v2, v5, :cond_21

    .line 3040
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "androidauto_information"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/launcher3/utils/WidgetUtils;->mAAstatus:I

    .line 3041
    const/4 v0, 0x1

    goto :goto_21

    .line 3046
    :cond_91
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mMRstatus:I

    if-ne v2, v5, :cond_40

    .line 3047
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mirrorlink_information"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/launcher3/utils/WidgetUtils;->mMRstatus:I

    .line 3048
    const/4 v0, 0x1

    goto :goto_40

    .line 3053
    :cond_a3
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mCLstatus:I

    if-ne v2, v5, :cond_5f

    .line 3054
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "carlife_information"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/launcher3/utils/WidgetUtils;->mCLstatus:I

    goto :goto_5f

    .line 3070
    :catch_b4
    move-exception v2

    goto :goto_7e

    .line 3061
    :cond_b6
    const-string v2, "isCarplayConnectivitySet() : False "

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3062
    const/4 v1, 0x0

    .restart local v1    # "isCP":I
    goto :goto_73

    .line 3067
    :cond_bd
    sget v2, Lcom/android/launcher3/utils/WidgetUtils;->mCPstatus:I

    if-ne v2, v5, :cond_7e

    .line 3068
    sput v1, Lcom/android/launcher3/utils/WidgetUtils;->mCPstatus:I
    :try_end_c3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_c3} :catch_b4

    goto :goto_7e
.end method

.method public static isDIPOCall(Landroid/content/Context;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 1316
    const/4 v0, 0x0

    .line 1317
    .local v0, "dipoInUse":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1318
    const-string v3, "dipo"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/dipo/DiPOManager;

    .line 1319
    .local v2, "mDiPOManager":Landroid/dipo/DiPOManager;
    invoke-virtual {v2, v4}, Landroid/dipo/DiPOManager;->getStatus(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/dipo/DiPOMode;

    .line 1320
    .local v1, "dipomode":Landroid/dipo/DiPOMode;
    invoke-virtual {v1}, Landroid/dipo/DiPOMode;->getPhoneCall()I

    move-result v3

    if-ne v3, v4, :cond_22

    .line 1321
    const-string v3, "DIPO Call is true"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1322
    const/4 v0, 0x1

    .line 1325
    .end local v1    # "dipomode":Landroid/dipo/DiPOMode;
    .end local v2    # "mDiPOManager":Landroid/dipo/DiPOManager;
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIPO Call State "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1326
    return v0
.end method

.method public static isDVRS(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2920
    const-string v0, "com.daudio.app.dvrs"

    invoke-static {p0, v0}, Lcom/android/launcher3/utils/WidgetUtils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2921
    const/4 v0, 0x1

    .line 2923
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isDaudioPioModel()Z
    .registers 3

    .prologue
    .line 3376
    const/4 v1, 0x0

    .line 3377
    .local v1, "ret":Z
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3379
    .local v0, "model":Ljava/lang/String;
    const-string v2, "wp_daudiopio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "daudiopio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3380
    :cond_13
    const/4 v1, 0x1

    .line 3382
    :cond_14
    return v1
.end method

.method public static isEVModel()Z
    .registers 1

    .prologue
    .line 1760
    const-string v0, "com.hkmc.hardware.ev"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1761
    const-string v0, "ev code : EV"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1762
    const/4 v0, 0x1

    .line 1764
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isEcoMode()Z
    .registers 2

    .prologue
    .line 1748
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEVModel()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHEVModel()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPHEVModel()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static isEconomy()Z
    .registers 1

    .prologue
    .line 2767
    sget v0, Lcom/hkmc/BuildInfo;->GRADE:I

    if-nez v0, :cond_6

    .line 2768
    const/4 v0, 0x1

    .line 2770
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isEmergencyCall()Z
    .registers 1

    .prologue
    .line 1904
    const/4 v0, 0x0

    .line 1917
    .local v0, "isEmergencyCall":Z
    return v0
.end method

.method public static isEnableAA(Landroid/content/Context;)Z
    .registers 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 2988
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "androidauto_information"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_10} :catch_14

    move-result v1

    if-ne v1, v0, :cond_15

    .line 2993
    :goto_13
    return v0

    .line 2991
    :catch_14
    move-exception v0

    .line 2993
    :cond_15
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static isEnableCL(Landroid/content/Context;)Z
    .registers 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 3022
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "carlife_information"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 3023
    .local v0, "value":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings.System.CARLIFE_INFORMATION:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3024
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-ne v0, v1, :cond_2e

    .line 3025
    const/4 v2, 0x1

    sput v2, Lcom/android/launcher3/utils/WidgetUtils;->mCLstatus:I
    :try_end_2c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_2c} :catch_2d

    .line 3030
    .end local v0    # "value":I
    :goto_2c
    return v1

    .line 3028
    :catch_2d
    move-exception v1

    .line 3030
    :cond_2e
    const/4 v1, 0x0

    goto :goto_2c
.end method

.method public static isEnableCP(Landroid/content/Context;)Z
    .registers 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 2998
    const-string v0, "carplay"

    const-string v1, "persist.ium.support"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2999
    const-string v0, "isCarplayConnectivitySet() : TRUE "

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3000
    const/4 v0, 0x1

    .line 3003
    :goto_14
    return v0

    .line 3002
    :cond_15
    const-string v0, "isCarplayConnectivitySet() : False "

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3003
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static isEnableMR(Landroid/content/Context;)Z
    .registers 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 3011
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mirrorlink_information"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_18

    .line 3012
    const/4 v1, 0x1

    sput v1, Lcom/android/launcher3/utils/WidgetUtils;->mMRstatus:I
    :try_end_16
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_16} :catch_17

    .line 3017
    :goto_16
    return v0

    .line 3015
    :catch_17
    move-exception v0

    .line 3017
    :cond_18
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static isGPMCall(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1344
    const/4 v0, 0x0

    .line 1345
    .local v0, "gpmInUse":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1346
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getGpmManager(Landroid/content/Context;)Lcom/hkmc/gpm/GpmManager;

    move-result-object v1

    .line 1347
    .local v1, "mGPMManager":Lcom/hkmc/gpm/GpmManager;
    invoke-virtual {v1}, Lcom/hkmc/gpm/GpmManager;->isGpmCall()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1348
    const-string v2, "GPM Call is true"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1349
    const/4 v0, 0x1

    .line 1352
    .end local v1    # "mGPMManager":Lcom/hkmc/gpm/GpmManager;
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPM Call State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1353
    return v0
.end method

.method public static isGeneralRadio(I)Z
    .registers 3
    .param p0, "regionCode"    # I

    .prologue
    const/4 v0, 0x1

    .line 2264
    if-eq p0, v0, :cond_14

    const/4 v1, 0x4

    if-eq p0, v1, :cond_14

    const/4 v1, 0x2

    if-eq p0, v1, :cond_14

    const/4 v1, 0x3

    if-eq p0, v1, :cond_14

    const/16 v1, 0xa

    if-eq p0, v1, :cond_14

    const/16 v1, 0xc

    if-ne p0, v1, :cond_15

    .line 2269
    :cond_14
    const/4 v0, 0x0

    .line 2271
    :cond_15
    return v0
.end method

.method public static isHDData()Z
    .registers 3

    .prologue
    .line 2820
    const-string v1, "ro.product.hdtraffic"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2821
    .local v0, "isHDdata":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2822
    const/4 v1, 0x1

    .line 2824
    :goto_11
    return v1

    :cond_12
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public static isHDDataAvailable()Z
    .registers 3

    .prologue
    .line 2083
    const-string v1, "ro.product.hdtraffic"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2085
    .local v0, "isHDdata":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2086
    const/4 v1, 0x1

    .line 2088
    :goto_11
    return v1

    :cond_12
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public static isHEV()I
    .registers 1

    .prologue
    .line 1734
    const-string v0, "com.hkmc.hardware.hev"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1735
    const-string v0, "ev code : HEV"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1736
    const/4 v0, 0x2

    .line 1744
    :goto_e
    return v0

    .line 1737
    :cond_f
    const-string v0, "com.hkmc.hardware.ev"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1738
    const-string v0, "ev code : EV"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1739
    const/4 v0, 0x1

    goto :goto_e

    .line 1740
    :cond_1e
    const-string v0, "com.hkmc.hardware.phev"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1741
    const-string v0, "ev code : PHEV"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1742
    const/4 v0, 0x3

    goto :goto_e

    .line 1744
    :cond_2d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isHEVModel()Z
    .registers 1

    .prologue
    .line 1752
    const-string v0, "com.hkmc.hardware.hev"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1753
    const-string v0, "ev code : HEV"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1754
    const/4 v0, 0x1

    .line 1756
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isHvacConnected()Z
    .registers 6

    .prologue
    .line 1669
    const/4 v0, 0x0

    .line 1671
    .local v0, "connected":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportClimate()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1677
    const-string v4, "persist.sys.hvactype"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1678
    .local v2, "hvacType":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hvacType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1680
    const/16 v4, 0x10

    :try_start_25
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 1681
    .local v3, "type":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_3f} :catch_43

    .line 1682
    if-eqz v3, :cond_42

    .line 1683
    const/4 v0, 0x1

    .line 1690
    .end local v2    # "hvacType":Ljava/lang/String;
    .end local v3    # "type":I
    :cond_42
    :goto_42
    return v0

    .line 1685
    .restart local v2    # "hvacType":Ljava/lang/String;
    :catch_43
    move-exception v1

    .line 1686
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1687
    const/4 v0, 0x1

    goto :goto_42
.end method

.method public static isHyundaiModel()Z
    .registers 1

    .prologue
    .line 3361
    sget v0, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-nez v0, :cond_6

    .line 3362
    const/4 v0, 0x1

    .line 3364
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isISDB()Z
    .registers 1

    .prologue
    .line 2909
    const-string v0, "com.hkmc.hardware.broadcast.isdb"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2910
    const-string v0, "com.hkmc.Feature.FEATURE_ISDB is support!!!"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2911
    const/4 v0, 0x1

    .line 2914
    :goto_e
    return v0

    .line 2913
    :cond_f
    const-string v0, "com.hkmc.Feature.FEATURE_ISDB is not support!!!"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2914
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isKiaModel()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 3368
    sget v1, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v1, v0, :cond_6

    .line 3371
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isMConnectSupported()Z
    .registers 1

    .prologue
    .line 1860
    const-string v0, "com.hkmc.software.connectivity.mconnect"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1861
    const-string v0, "MConnect is supported"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1862
    const/4 v0, 0x1

    .line 1865
    :goto_e
    return v0

    .line 1864
    :cond_f
    const-string v0, "MConnect is not supported"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1865
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isMarqueeAllowed(I)Z
    .registers 3
    .param p0, "regulationStatus"    # I

    .prologue
    .line 1715
    const/4 v0, 0x1

    .line 1717
    .local v0, "isAllowed":Z
    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    sparse-switch v1, :sswitch_data_e

    .line 1730
    :cond_6
    :goto_6
    return v0

    .line 1720
    :sswitch_7
    const/4 v1, 0x1

    if-ne p0, v1, :cond_6

    .line 1721
    const/4 v0, 0x0

    goto :goto_6

    .line 1726
    :sswitch_c
    const/4 v0, 0x0

    goto :goto_6

    .line 1717
    :sswitch_data_e
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_c
        0x4 -> :sswitch_7
        0xa -> :sswitch_c
    .end sparse-switch
.end method

.method public static isMirrorLinkCall(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1357
    const/4 v1, 0x0

    .line 1358
    .local v1, "mirrolinkInUse":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1359
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getMirrorLinkManager(Landroid/content/Context;)Lcom/hkmc/mirrorlink/MirrorLinkManager;

    move-result-object v0

    .line 1360
    .local v0, "mMirroLinkManager":Lcom/hkmc/mirrorlink/MirrorLinkManager;
    invoke-virtual {v0}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->isMirrorLinkCall()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1361
    const-string v2, "MirrorLink Call is true"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1362
    const/4 v1, 0x1

    .line 1365
    .end local v0    # "mMirroLinkManager":Lcom/hkmc/mirrorlink/MirrorLinkManager;
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MirrorLink Call State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1366
    return v1
.end method

.method public static isMirrorLinkReadyToRun(Landroid/content/Context;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1444
    const/4 v0, 0x1

    .line 1446
    .local v0, "isReadyToRun":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1447
    const/4 v0, 0x0

    move v1, v0

    .line 1456
    .end local v0    # "isReadyToRun":Z
    .local v1, "isReadyToRun":I
    :goto_9
    return v1

    .line 1450
    .end local v1    # "isReadyToRun":I
    .restart local v0    # "isReadyToRun":Z
    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getMirrorLinkManager(Landroid/content/Context;)Lcom/hkmc/mirrorlink/MirrorLinkManager;

    move-result-object v2

    .line 1451
    .local v2, "mlmm":Lcom/hkmc/mirrorlink/MirrorLinkManager;
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->isBTCallWithOtherDevice()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1452
    const/4 v0, 0x0

    .line 1455
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMirrorLinkReadyToRun:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    move v1, v0

    .line 1456
    .restart local v1    # "isReadyToRun":I
    goto :goto_9
.end method

.method public static isMirrorLinkSupported()Z
    .registers 1

    .prologue
    .line 1870
    const-string v0, "com.hkmc.software.connectivity.mirrorlink"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1871
    const-string v0, "MirrorLink is supported"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1872
    const/4 v0, 0x1

    .line 1875
    :goto_e
    return v0

    .line 1874
    :cond_f
    const-string v0, "MirrorLink is not supported"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1875
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isModeChanged()Z
    .registers 2

    .prologue
    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isModeChanged value = WidgetValues.isModeChanged() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->isModeChanged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1289
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->isModeChanged()Z

    move-result v0

    return v0
.end method

.method public static isNModeAvailable(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1476
    const/4 v0, 0x0

    .line 1477
    .local v0, "avail":Z
    const-string v1, "com.hkmc.app.nmode.ui"

    invoke-static {p0, v1}, Lcom/android/launcher3/utils/WidgetUtils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1478
    const/4 v0, 0x1

    .line 1480
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1481
    return v0
.end method

.method public static isOPIOModel()Z
    .registers 2

    .prologue
    .line 3404
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3405
    .local v0, "model":Ljava/lang/String;
    const-string v1, "wp_daudiopio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "wp_opio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3406
    :cond_12
    const/4 v1, 0x1

    .line 3408
    :goto_13
    return v1

    :cond_14
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public static isOpioModel()Z
    .registers 3

    .prologue
    .line 3387
    const/4 v1, 0x0

    .line 3388
    .local v1, "ret":Z
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3390
    .local v0, "model":Ljava/lang/String;
    const-string v2, "opio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "wp_opio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3391
    :cond_13
    const/4 v1, 0x1

    .line 3393
    :cond_14
    return v1
.end method

.method public static isPHEVModel()Z
    .registers 1

    .prologue
    .line 1768
    const-string v0, "com.hkmc.hardware.phev"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1769
    const-string v0, "ev code : PHEV"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1770
    const/4 v0, 0x1

    .line 1772
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isPerformanceMode()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2801
    const-string v2, "ro.product.opt.performancemode"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2803
    .local v0, "isPerformance":Z
    if-eqz v0, :cond_a

    .line 2804
    const/4 v1, 0x1

    .line 2806
    :cond_a
    return v1
.end method

.method public static isPowerOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "micomPowerManager"    # Lcom/hkmc/power/MicomPowerManager;

    .prologue
    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, "isPowerOff":Z
    if-nez p1, :cond_8

    .line 366
    new-instance p1, Lcom/hkmc/power/MicomPowerManager;

    .end local p1    # "micomPowerManager":Lcom/hkmc/power/MicomPowerManager;
    invoke-direct {p1, p0}, Lcom/hkmc/power/MicomPowerManager;-><init>(Landroid/content/Context;)V

    .line 368
    .restart local p1    # "micomPowerManager":Lcom/hkmc/power/MicomPowerManager;
    :cond_8
    invoke-virtual {p1}, Lcom/hkmc/power/MicomPowerManager;->isPowerOff()Z

    move-result v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPowerOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 370
    return v0
.end method

.method public static isRDSRadio()Z
    .registers 3

    .prologue
    .line 2811
    const-string v1, "ro.radio.type"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2812
    .local v0, "radioType":Ljava/lang/String;
    const-string v1, "eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2813
    const/4 v1, 0x1

    .line 2815
    :goto_11
    return v1

    :cond_12
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public static isRearTalkMode(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 3264
    const-string v1, "rearseat_feature"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/rearseatfeature/RearSeatFeatureManager;

    .line 3265
    .local v0, "rearSeatFeatureManager":Landroid/rearseatfeature/RearSeatFeatureManager;
    if-eqz v0, :cond_f

    .line 3266
    invoke-virtual {v0}, Landroid/rearseatfeature/RearSeatFeatureManager;->getDriverTalkRunningStatus()Z

    move-result v1

    .line 3268
    :goto_e
    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public static isRegionCodeNA()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1652
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    .line 1653
    .local v0, "retValue":I
    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 1656
    :cond_a
    :goto_a
    return v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public static isSMLSupport(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2072
    const/4 v0, 0x0

    .line 2074
    .local v0, "result":Z
    const-string v2, "persist.sys.usmSoundMoodLamp"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2075
    .local v1, "smlproperty":I
    const-string v2, "com.hkmc.software.sml"

    invoke-static {v2}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 2076
    const/4 v0, 0x1

    .line 2078
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SML Check support SMl option!!!! result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2079
    return v0
.end method

.method public static isSXM(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2093
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2094
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "com.hkmc.hardware.broadcast.sxm65h"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2095
    const/4 v1, 0x1

    .line 2097
    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public static isSoundHoundSupported()Z
    .registers 1

    .prologue
    .line 1661
    const-string v0, "com.hkmc.software.soundhound"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1662
    const/4 v0, 0x1

    .line 1664
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isStep(I)Z
    .registers 4
    .param p0, "step"    # I

    .prologue
    const/4 v2, 0x1

    .line 2881
    const-string v0, "ro.product.opt.stepofspec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p0, :cond_a

    .line 2884
    :cond_a
    return v2
.end method

.method public static isSupportAUX()Z
    .registers 1

    .prologue
    .line 2888
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportAndroidAuto()Z
    .registers 1

    .prologue
    .line 1840
    const-string v0, "com.hkmc.software.connectivity.androidauto"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1841
    const-string v0, "Android Auto is Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1842
    const/4 v0, 0x1

    .line 1845
    :goto_e
    return v0

    .line 1844
    :cond_f
    const-string v0, "Android Auto is not Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1845
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isSupportCMMB()Z
    .registers 1

    .prologue
    .line 1819
    const-string v0, "com.hkmc.hardware.broadcast.cmmb"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/hkmc/internal/device/VariantCoding;->getVariantCode(I)I

    move-result v0

    if-eqz v0, :cond_17

    .line 1821
    const-string v0, "CMMB is Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1822
    const/4 v0, 0x1

    .line 1825
    :goto_16
    return v0

    .line 1824
    :cond_17
    const-string v0, "CMMB is not Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1825
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static isSupportCarLife()Z
    .registers 1

    .prologue
    .line 1850
    const-string v0, "com.hkmc.software.connectivity.carlife"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1851
    const-string v0, "CarLife is Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1852
    const/4 v0, 0x1

    .line 1855
    :goto_e
    return v0

    .line 1854
    :cond_f
    const-string v0, "CarLife is not Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1855
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isSupportCarplay()Z
    .registers 1

    .prologue
    .line 1830
    const-string v0, "com.hkmc.software.connectivity.carplay"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1831
    const-string v0, "CarPlay is Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1832
    const/4 v0, 0x1

    .line 1835
    :goto_e
    return v0

    .line 1834
    :cond_f
    const-string v0, "CarPlay is not Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1835
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isSupportClimate()Z
    .registers 1

    .prologue
    .line 1694
    const-string v0, "com.hkmc.software.climate"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1695
    const-string v0, "CLIMATE is Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1696
    const/4 v0, 0x1

    .line 1699
    :goto_e
    return v0

    .line 1698
    :cond_f
    const-string v0, "CLIMATE is not Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1699
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isSupportFM2()Z
    .registers 1

    .prologue
    .line 2774
    const-string v0, "com.hkmc.software.radio.non_integrated_preset"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2775
    const-string v0, "com.hkmc.Feature.FEATURE_NON_INTEGRATED_PRESET is support!!!"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2776
    const/4 v0, 0x1

    .line 2779
    :goto_e
    return v0

    .line 2778
    :cond_f
    const-string v0, "com.hkmc.Feature.FEATURE_NON_INTEGRATED_PRESET is not support!!!"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2779
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isSupportHighLCD()Z
    .registers 1

    .prologue
    .line 1782
    const-string v0, "com.hkmc.software.highresolution"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1783
    const-string v0, "HighLCD is Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1784
    const/4 v0, 0x1

    .line 1787
    :goto_e
    return v0

    .line 1786
    :cond_f
    const-string v0, "HighLCD is not Support"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1787
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isSupportNaviModel()Z
    .registers 7

    .prologue
    const/4 v6, 0x0

    .line 1797
    const/4 v2, 0x1

    .line 1798
    .local v2, "retValue":Z
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v6

    .line 1799
    .local v0, "model":Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    .line 1801
    .local v1, "regionCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTLCModel() model : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTLCModel() regionCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTLCModel() BuildInfo.VENDOR : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/hkmc/BuildInfo;->VENDOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1805
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_71

    .line 1806
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/hkmc/internal/device/VariantCoding;->getVariantCode(I)I

    move-result v3

    if-nez v3, :cond_71

    .line 1807
    const/4 v2, 0x0

    .line 1811
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Support NaviModel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1813
    const/4 v2, 0x1

    .line 1814
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NaviModel Forcefully set to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1815
    return v2
.end method

.method public static isSupportNavigation()Z
    .registers 3

    .prologue
    .line 1776
    const-string v1, "com.mobis.software.navigation"

    invoke-static {v1}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1777
    .local v0, "isNaviSupported":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNaviSupported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1778
    return v0
.end method

.method public static isSupportQibla()Z
    .registers 2

    .prologue
    .line 2191
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_18

    .line 2192
    :cond_16
    const/4 v0, 0x1

    .line 2194
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static isSupportSoundHound()Z
    .registers 1

    .prologue
    .line 2660
    const-string v0, "com.hkmc.software.soundhound"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2661
    const/4 v0, 0x1

    .line 2663
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isSupportSports()Z
    .registers 1

    .prologue
    .line 3143
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    if-nez v0, :cond_8

    .line 3144
    const/4 v0, 0x1

    .line 3145
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isSupportTelematics()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 2976
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/hkmc/internal/device/VariantCoding;->getVariantCode(I)I

    move-result v0

    .line 2977
    .local v0, "variantCode":I
    if-ne v0, v1, :cond_a

    .line 2983
    :goto_9
    return v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_9
.end method

.method public static isSupportUSB_Video()Z
    .registers 1

    .prologue
    .line 2855
    const-string v0, "com.hkmc.software.media.video"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2856
    const-string v0, "com.hkmc.Feature.FEATURE_VIDEO is support!!!"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2857
    const/4 v0, 0x1

    .line 2860
    :goto_e
    return v0

    .line 2859
    :cond_f
    const-string v0, "com.hkmc.Feature.FEATURE_VIDEO is not support!!!"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2860
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isSupportWeather()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 1704
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 1707
    :cond_d
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isTCLModel()Z
    .registers 6

    .prologue
    .line 2351
    const/4 v1, 0x0

    .line 2352
    .local v1, "isTLC":Z
    const-string v4, "ro.product.name"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2353
    .local v3, "name":Ljava/lang/String;
    const/4 v0, 0x1

    .line 2354
    .local v0, "NAME_INDEX":I
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2356
    .local v2, "model":[Ljava/lang/String;
    array-length v4, v2

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1e

    .line 2358
    const/4 v4, 0x1

    aget-object v4, v2, v4

    const-string v5, "tlc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2359
    const/4 v1, 0x1

    .line 2362
    :cond_1e
    return v1
.end method

.method public static isUSBImage()Z
    .registers 1

    .prologue
    .line 2873
    const-string v0, "com.hkmc.software.media.image"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2874
    const/4 v0, 0x1

    .line 2876
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isVoiceMemo(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2928
    const-string v0, "com.daudio.app.voicememo"

    invoke-static {p0, v0}, Lcom/android/launcher3/utils/WidgetUtils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2929
    const/4 v0, 0x1

    .line 2931
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isVoiceMemoStorageFull(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 304
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    if-nez v2, :cond_10

    if-eqz p0, :cond_10

    .line 305
    const-string v2, "voicememo"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/voicememo/VoiceMemoManager;

    sput-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    .line 307
    :cond_10
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    if-eqz v2, :cond_22

    .line 308
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    invoke-virtual {v2}, Landroid/voicememo/VoiceMemoManager;->getAvailableMemory()J

    move-result-wide v0

    .line 309
    .local v0, "status":J
    const-wide/16 v2, 0x400

    cmp-long v2, v0, v2

    if-gez v2, :cond_22

    .line 310
    const/4 v2, 0x1

    .line 313
    .end local v0    # "status":J
    :goto_21
    return v2

    :cond_22
    const/4 v2, 0x0

    goto :goto_21
.end method

.method public static isVoiceRecording(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 291
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    if-nez v1, :cond_10

    if-eqz p0, :cond_10

    .line 292
    const-string v1, "voicememo"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/voicememo/VoiceMemoManager;

    sput-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    .line 294
    :cond_10
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    if-eqz v1, :cond_1f

    .line 295
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    invoke-virtual {v1}, Landroid/voicememo/VoiceMemoManager;->getVoiceMemoAppStatus()I

    move-result v0

    .line 296
    .local v0, "status":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 297
    const/4 v1, 0x1

    .line 300
    .end local v0    # "status":I
    :goto_1e
    return v1

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1e
.end method

.method public static isWideScreen()Z
    .registers 1

    .prologue
    .line 2002
    const/4 v0, 0x1

    return v0
.end method

.method public static launchModeByWidget(Lcom/hkmc/mode/ModeManager;Landroid/content/Context;I)V
    .registers 6
    .param p0, "modeManager"    # Lcom/hkmc/mode/ModeManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "widgetMode"    # I

    .prologue
    .line 984
    if-nez p0, :cond_7

    .line 985
    new-instance p0, Lcom/hkmc/mode/ModeManager;

    .end local p0    # "modeManager":Lcom/hkmc/mode/ModeManager;
    invoke-direct {p0, p1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    .line 989
    .restart local p0    # "modeManager":Lcom/hkmc/mode/ModeManager;
    :cond_7
    if-eqz p0, :cond_d

    .line 990
    const/4 v1, 0x1

    :try_start_a
    invoke-virtual {p0, p2, v1}, Lcom/hkmc/mode/ModeManager;->launchModeByWidget(IZ)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_e

    .line 996
    :cond_d
    :goto_d
    return-void

    .line 992
    :catch_e
    move-exception v0

    .line 993
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not available mode::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public static makeMusicTimeStringNumberCharSameWidth(Landroid/content/Context;JLandroid/graphics/Paint;Z)Ljava/lang/CharSequence;
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "secs"    # J
    .param p3, "p"    # Landroid/graphics/Paint;
    .param p4, "bVideo"    # Z

    .prologue
    .line 197
    const/4 v3, 0x0

    .line 200
    .local v3, "spanString":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 201
    .local v4, "timeString":Ljava/lang/CharSequence;
    const/4 v5, 0x1

    if-ne p4, v5, :cond_c

    .line 202
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/utils/WidgetUtils;->videoFormatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 207
    :goto_9
    if-nez p3, :cond_11

    .line 227
    .end local v4    # "timeString":Ljava/lang/CharSequence;
    :cond_b
    :goto_b
    return-object v4

    .line 204
    .restart local v4    # "timeString":Ljava/lang/CharSequence;
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/utils/WidgetUtils;->formatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 211
    :cond_11
    const/4 v1, 0x0

    .line 212
    .local v1, "n":I
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->COUNT_CHAR:I

    new-array v2, v5, [I

    .line 213
    .local v2, "numWidth":[I
    const/4 v0, -0x1

    .line 215
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    :goto_18
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    if-ge v1, v5, :cond_30

    .line 216
    sget-object v5, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    aput v5, v2, v1

    .line 217
    aget v5, v2, v1

    if-ge v0, v5, :cond_2d

    .line 218
    aget v0, v2, v1

    .line 215
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 220
    :cond_30
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    sget-object v6, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    sget v7, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    aput v6, v2, v5

    .line 223
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    aget v5, v2, v5

    invoke-static {v4, v2, v0, v5}, Lcom/android/launcher3/utils/WidgetUtils;->convertNumberCharSameWidth(Ljava/lang/CharSequence;[III)Landroid/text/Spannable;

    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    move-object v4, v3

    .line 225
    goto :goto_b
.end method

.method public static makeVoiceMemoTimeStringNumberCharSameWidth(Landroid/content/Context;JLandroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "secs"    # J
    .param p3, "p"    # Landroid/graphics/Paint;

    .prologue
    .line 232
    const/4 v3, 0x0

    .line 235
    .local v3, "spanString":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 236
    .local v4, "timeString":Ljava/lang/CharSequence;
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/utils/WidgetUtils;->formatDurationVoiceMemo(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 238
    if-nez p3, :cond_9

    .line 257
    .end local v4    # "timeString":Ljava/lang/CharSequence;
    :cond_8
    :goto_8
    return-object v4

    .line 241
    .restart local v4    # "timeString":Ljava/lang/CharSequence;
    :cond_9
    const/4 v1, 0x0

    .line 242
    .local v1, "n":I
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->COUNT_CHAR:I

    new-array v2, v5, [I

    .line 243
    .local v2, "numWidth":[I
    const/4 v0, -0x1

    .line 245
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    :goto_10
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    if-ge v1, v5, :cond_28

    .line 246
    sget-object v5, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    aput v5, v2, v1

    .line 247
    aget v5, v2, v1

    if-ge v0, v5, :cond_25

    .line 248
    aget v0, v2, v1

    .line 245
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 250
    :cond_28
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    sget-object v6, Lcom/android/launcher3/utils/WidgetUtils;->CHAR_NUM:[Ljava/lang/String;

    sget v7, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    aput v6, v2, v5

    .line 253
    sget v5, Lcom/android/launcher3/utils/WidgetUtils;->INDEX_OF_SPACE:I

    aget v5, v2, v5

    invoke-static {v4, v2, v0, v5}, Lcom/android/launcher3/utils/WidgetUtils;->convertNumberCharSameWidth(Ljava/lang/CharSequence;[III)Landroid/text/Spannable;

    move-result-object v3

    .line 254
    if-eqz v3, :cond_8

    move-object v4, v3

    .line 255
    goto :goto_8
.end method

.method public static onHFGetProxy(Lcom/android/launcher3/view/Launcher;)V
    .registers 2
    .param p0, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 2276
    invoke-static {p0, p0}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->getProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2277
    const-string v0, "onCreate: service not enabled..."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2279
    :cond_b
    return-void
.end method

.method public static onPhoneCallState()Z
    .registers 5

    .prologue
    .line 516
    const/4 v2, 0x0

    .line 518
    .local v2, "phoneInUse":Z
    :try_start_1
    const-string v3, "phone"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 519
    .local v1, "phone":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_14

    .line 520
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isIdle()Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_10} :catch_2d

    move-result v3

    if-nez v3, :cond_2b

    const/4 v2, 0x1

    .line 525
    .end local v1    # "phone":Lcom/android/internal/telephony/ITelephony;
    :cond_14
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tele Call State "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 526
    return v2

    .line 520
    .restart local v1    # "phone":Lcom/android/internal/telephony/ITelephony;
    :cond_2b
    const/4 v2, 0x0

    goto :goto_14

    .line 522
    .end local v1    # "phone":Lcom/android/internal/telephony/ITelephony;
    :catch_2d
    move-exception v0

    .line 523
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phone.isIdle() failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_14
.end method

.method public static pandoraPopup(Landroid/content/Context;I)V
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # I

    .prologue
    const/4 v6, 0x1

    .line 1041
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1042
    :cond_d
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1043
    .local v0, "pandoraDialogView":Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->useDefaultContentIcon(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1044
    .local v1, "pd":Landroid/app/AlertDialog;
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1045
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1046
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/android/launcher3/utils/WidgetUtils$1;

    invoke-direct {v3, v1}, Lcom/android/launcher3/utils/WidgetUtils$1;-><init>(Landroid/app/AlertDialog;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1052
    sput-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    .line 1054
    .end local v0    # "pandoraDialogView":Landroid/view/View;
    .end local v1    # "pd":Landroid/app/AlertDialog;
    :cond_3e
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_4f

    .line 1055
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1056
    :cond_4f
    return-void
.end method

.method public static regulationPopup(Landroid/content/Context;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 1059
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_49

    .line 1060
    :cond_d
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->useDefaultContentIcon(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0048

    new-instance v3, Lcom/android/launcher3/utils/WidgetUtils$2;

    invoke-direct {v3}, Lcom/android/launcher3/utils/WidgetUtils$2;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1068
    .local v0, "pd":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1069
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/android/launcher3/utils/WidgetUtils$3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/utils/WidgetUtils$3;-><init>(Landroid/app/AlertDialog;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1075
    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    .line 1077
    .end local v0    # "pd":Landroid/app/AlertDialog;
    :cond_49
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_5a

    .line 1078
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1079
    :cond_5a
    return-void
.end method

.method public static setActivateMusic(Z)V
    .registers 1
    .param p0, "activate"    # Z

    .prologue
    .line 2615
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActivateMusic:Z

    .line 2616
    return-void
.end method

.method public static setAnimationEffect(Landroid/view/View;IIII)V
    .registers 10
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fromX"    # I
    .param p2, "toX"    # I
    .param p3, "fromY"    # I
    .param p4, "toY"    # I

    .prologue
    .line 1278
    if-eqz p0, :cond_17

    .line 1279
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1280
    .local v0, "tAni":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1282
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1284
    .end local v0    # "tAni":Landroid/view/animation/TranslateAnimation;
    :cond_17
    return-void
.end method

.method public static setAvailableAUX(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2376
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableAux:Z

    .line 2377
    return-void
.end method

.method public static setAvailableAndroidAuto(Z)V
    .registers 1
    .param p0, "value"    # Z

    .prologue
    .line 2422
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveAndroidAuto:Z

    .line 2423
    return-void
.end method

.method public static setAvailableBT(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2514
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableBluetooth:Z

    .line 2515
    return-void
.end method

.method public static setAvailableCD(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2490
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableCD:Z

    .line 2491
    return-void
.end method

.method public static setAvailableCMMB(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2470
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableCMMB:Z

    .line 2471
    return-void
.end method

.method public static setAvailableCarLife(Z)V
    .registers 1
    .param p0, "value"    # Z

    .prologue
    .line 2434
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveCarLife:Z

    .line 2435
    return-void
.end method

.method public static setAvailableCarplay(Z)V
    .registers 1
    .param p0, "value"    # Z

    .prologue
    .line 2392
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveCarplay:Z

    .line 2393
    return-void
.end method

.method public static setAvailableIPod(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2498
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableIPod:Z

    .line 2499
    return-void
.end method

.method public static setAvailableMConnect(Z)V
    .registers 1
    .param p0, "value"    # Z

    .prologue
    .line 2446
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMConnect:Z

    .line 2447
    return-void
.end method

.method public static setAvailableMirrorLink(Z)V
    .registers 1
    .param p0, "value"    # Z

    .prologue
    .line 2458
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMirrorLink:Z

    .line 2459
    return-void
.end method

.method public static setAvailableMirrorLinkBT(Z)V
    .registers 1
    .param p0, "value"    # Z

    .prologue
    .line 2486
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveMirrorLinkBT:Z

    .line 2487
    return-void
.end method

.method public static setAvailableMusic(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2522
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableMusic:Z

    .line 2523
    return-void
.end method

.method public static setAvailableQQ(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 3412
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableQQ:Z

    .line 3413
    return-void
.end method

.method public static setAvailableStatus(IZ)V
    .registers 2
    .param p0, "mode"    # I
    .param p1, "available"    # Z

    .prologue
    .line 2683
    sparse-switch p0, :sswitch_data_30

    .line 2723
    :goto_3
    :sswitch_3
    return-void

    .line 2685
    :sswitch_4
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableUSBMusic(Z)V

    goto :goto_3

    .line 2689
    :sswitch_8
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCD(Z)V

    goto :goto_3

    .line 2692
    :sswitch_c
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableIPod(Z)V

    goto :goto_3

    .line 2695
    :sswitch_10
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableAUX(Z)V

    goto :goto_3

    .line 2698
    :sswitch_14
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableMusic(Z)V

    goto :goto_3

    .line 2701
    :sswitch_18
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableBT(Z)V

    goto :goto_3

    .line 2704
    :sswitch_1c
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableUSBImage(Z)V

    goto :goto_3

    .line 2709
    :sswitch_20
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableVideo(Z)V

    goto :goto_3

    .line 2712
    :sswitch_24
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCMMB(Z)V

    goto :goto_3

    .line 2715
    :sswitch_28
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableAndroidAuto(Z)V

    goto :goto_3

    .line 2718
    :sswitch_2c
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarplay(Z)V

    goto :goto_3

    .line 2683
    :sswitch_data_30
    .sparse-switch
        0x31 -> :sswitch_4
        0x32 -> :sswitch_20
        0x33 -> :sswitch_1c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_10
        0x36 -> :sswitch_18
        0x37 -> :sswitch_14
        0x47 -> :sswitch_3
        0x71 -> :sswitch_8
        0x72 -> :sswitch_8
        0x73 -> :sswitch_2c
        0x74 -> :sswitch_28
        0x75 -> :sswitch_24
    .end sparse-switch
.end method

.method public static setAvailableTMS(Z)V
    .registers 1
    .param p0, "value"    # Z

    .prologue
    .line 2410
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mActiveTMS:Z

    .line 2411
    return-void
.end method

.method public static setAvailableUSBImage(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2368
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableUSBImage:Z

    .line 2369
    return-void
.end method

.method public static setAvailableUSBMusic(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2506
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableUSBMusic:Z

    .line 2507
    return-void
.end method

.method public static setAvailableVideo(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2462
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mAvailableVideo:Z

    .line 2463
    return-void
.end method

.method public static setBTPhoneIsInUse(Z)V
    .registers 1
    .param p0, "inuse"    # Z

    .prologue
    .line 910
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setBTPhoneInUse(Z)V

    .line 911
    return-void
.end method

.method public static setChangeColor(Z)V
    .registers 1
    .param p0, "color"    # Z

    .prologue
    .line 1304
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setChangeColor(Z)V

    .line 1305
    return-void
.end method

.method public static setChangeTestAppMode(Z)V
    .registers 1
    .param p0, "change"    # Z

    .prologue
    .line 2842
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mChangeTestAppMode:Z

    .line 2843
    return-void
.end method

.method public static setCurrentMode(I)V
    .registers 1
    .param p0, "mode"    # I

    .prologue
    .line 328
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setCurrentMode(I)V

    .line 329
    return-void
.end method

.method public static setCurrentModeManagerMode(I)V
    .registers 1
    .param p0, "mode"    # I

    .prologue
    .line 318
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setModeManagerMode(I)V

    .line 319
    return-void
.end method

.method public static setCurrentMusicMode(I)V
    .registers 3
    .param p0, "mode"    # I

    .prologue
    .line 2530
    sput p0, Lcom/android/launcher3/utils/WidgetUtils;->mCurrentMusicMode:I

    .line 2531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2532
    return-void
.end method

.method public static setHasRadioPresetIcon(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1330
    const-string v0, "com.hkmc.av.app.radioeu"

    invoke-static {p0, v0}, Lcom/android/launcher3/utils/WidgetUtils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1331
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mHasRadioPresetIcon:Z

    .line 1335
    :goto_b
    return-void

    .line 1333
    :cond_c
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mHasRadioPresetIcon:Z

    goto :goto_b
.end method

.method public static setHfDeviceBTCMManager(Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;)V
    .registers 1
    .param p0, "value"    # Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    .prologue
    .line 1485
    sput-object p0, Lcom/android/launcher3/utils/WidgetUtils;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    .line 1486
    return-void
.end method

.method public static setIgnStatus(Z)V
    .registers 1
    .param p0, "IGNstatus"    # Z

    .prologue
    .line 2256
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mIGNStatus:Z

    .line 2257
    return-void
.end method

.method public static setIsHavingModem(Z)V
    .registers 1
    .param p0, "isHavingModem"    # Z

    .prologue
    .line 2642
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mIsHavingModem:Z

    .line 2643
    return-void
.end method

.method public static setKiaModem(Z)V
    .registers 1
    .param p0, "ismodem"    # Z

    .prologue
    .line 3076
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mKiaModem:Z

    .line 3077
    return-void
.end method

.method public static setLauncherManager(Lcom/android/launcher3/service/LauncherManager;)V
    .registers 2
    .param p0, "manager"    # Lcom/android/launcher3/service/LauncherManager;

    .prologue
    .line 3129
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->sManager:Lcom/android/launcher3/service/LauncherManager;

    if-nez v0, :cond_6

    .line 3130
    sput-object p0, Lcom/android/launcher3/utils/WidgetUtils;->sManager:Lcom/android/launcher3/service/LauncherManager;

    .line 3131
    :cond_6
    return-void
.end method

.method public static setModeChanged(Z)V
    .registers 3
    .param p0, "value"    # Z

    .prologue
    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModeChanged value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1295
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setModeChanged(Z)V

    .line 1296
    return-void
.end method

.method public static setNotification(Landroid/content/Context;II)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # I
    .param p2, "msg"    # I

    .prologue
    .line 2158
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->builder:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_23

    .line 2160
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 2161
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mNotification:Landroid/app/Notification;

    .line 2162
    sget-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/android/launcher3/utils/WidgetUtils;->mNotificationId:I

    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mNotification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2166
    :cond_23
    return-void
.end method

.method public static setPreviousMusicMode(I)V
    .registers 3
    .param p0, "mode"    # I

    .prologue
    .line 2632
    sput p0, Lcom/android/launcher3/utils/WidgetUtils;->mPreviousMusicMode:I

    .line 2633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2634
    return-void
.end method

.method public static setRegulation(Z)V
    .registers 1
    .param p0, "Regulation"    # Z

    .prologue
    .line 343
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setRegulation(Z)V

    .line 344
    return-void
.end method

.method public static setRepeatIcon(Landroid/widget/ImageView;I)V
    .registers 8
    .param p0, "image"    # Landroid/widget/ImageView;
    .param p1, "mRepeatIcon"    # I

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 850
    if-eqz p0, :cond_15

    .line 851
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v0

    if-ne v0, v2, :cond_2c

    .line 852
    if-ne p1, v3, :cond_16

    .line 853
    const v0, 0x7f02015b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 893
    :cond_15
    :goto_15
    return-void

    .line 854
    :cond_16
    if-ne p1, v4, :cond_1f

    .line 855
    const v0, 0x7f02015c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 856
    :cond_1f
    if-ne p1, v5, :cond_28

    .line 857
    const v0, 0x7f02015d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 859
    :cond_28
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 862
    :cond_2c
    if-nez p1, :cond_3f

    .line 863
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isRegionCodeNA()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 864
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 866
    :cond_38
    const v0, 0x7f020156

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 868
    :cond_3f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_49

    .line 869
    const v0, 0x7f020155

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 870
    :cond_49
    if-ne p1, v2, :cond_52

    .line 871
    const v0, 0x7f020158

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 872
    :cond_52
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5c

    .line 873
    const v0, 0x7f020157

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 874
    :cond_5c
    if-ne p1, v3, :cond_65

    .line 875
    const v0, 0x7f02015b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 876
    :cond_65
    if-ne p1, v4, :cond_6e

    .line 877
    const v0, 0x7f02015c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 878
    :cond_6e
    if-ne p1, v5, :cond_77

    .line 879
    const v0, 0x7f02015d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 880
    :cond_77
    const/4 v0, 0x7

    if-ne p1, v0, :cond_81

    .line 881
    const v0, 0x7f020151

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 882
    :cond_81
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8c

    .line 883
    const v0, 0x7f020152

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 884
    :cond_8c
    const/16 v0, 0x9

    if-ne p1, v0, :cond_98

    .line 885
    const v0, 0x7f020153

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_15

    .line 886
    :cond_98
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a4

    .line 887
    const v0, 0x7f020154

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_15

    .line 889
    :cond_a4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15
.end method

.method public static setShuffleIcon(Landroid/widget/ImageView;I)V
    .registers 5
    .param p0, "image"    # Landroid/widget/ImageView;
    .param p1, "mRepeatIcon"    # I

    .prologue
    const/4 v2, 0x0

    .line 896
    if-eqz p0, :cond_d

    .line 897
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 898
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    :cond_d
    :goto_d
    return-void

    .line 900
    :cond_e
    const/4 v0, 0x7

    if-ne p1, v0, :cond_18

    .line 901
    const v0, 0x7f020151

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 903
    :cond_18
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d
.end method

.method public static setSupportPandora()V
    .registers 1

    .prologue
    .line 1640
    const-string v0, "com.hkmc.software.pandoraradio"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1641
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mIsSupportPandora:Z

    .line 1645
    :goto_b
    return-void

    .line 1643
    :cond_c
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->mIsSupportPandora:Z

    goto :goto_b
.end method

.method public static setTestAppMode(Z)V
    .registers 1
    .param p0, "available"    # Z

    .prologue
    .line 2829
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mIsTestAppMode:Z

    .line 2830
    return-void
.end method

.method public static setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "secs"    # J

    .prologue
    .line 161
    if-nez p1, :cond_3

    .line 170
    :goto_2
    return-void

    .line 164
    :cond_3
    const/4 v1, 0x1

    sget v2, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v1, v2, :cond_15

    .line 165
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 166
    .local v0, "p":Landroid/graphics/Paint;
    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, Lcom/android/launcher3/utils/WidgetUtils;->makeMusicTimeStringNumberCharSameWidth(Landroid/content/Context;JLandroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 168
    .end local v0    # "p":Landroid/graphics/Paint;
    :cond_15
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/utils/WidgetUtils;->formatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static setTextVideoTime(Landroid/content/Context;Landroid/widget/TextView;J)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "secs"    # J

    .prologue
    .line 173
    if-nez p1, :cond_3

    .line 182
    :goto_2
    return-void

    .line 176
    :cond_3
    const/4 v1, 0x1

    sget v2, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v1, v2, :cond_15

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 178
    .local v0, "p":Landroid/graphics/Paint;
    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, Lcom/android/launcher3/utils/WidgetUtils;->makeMusicTimeStringNumberCharSameWidth(Landroid/content/Context;JLandroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 180
    .end local v0    # "p":Landroid/graphics/Paint;
    :cond_15
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/utils/WidgetUtils;->videoFormatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static setTextView(Landroid/widget/TextView;)V
    .registers 1
    .param p0, "mTextView"    # Landroid/widget/TextView;

    .prologue
    .line 548
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setModeTextView(Landroid/widget/TextView;)V

    .line 549
    return-void
.end method

.method public static setTextVoiceMemoTime(Landroid/content/Context;Landroid/widget/TextView;J)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "secs"    # J

    .prologue
    .line 185
    if-nez p1, :cond_3

    .line 193
    :goto_2
    return-void

    .line 187
    :cond_3
    const/4 v1, 0x1

    sget v2, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v1, v2, :cond_14

    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 189
    .local v0, "p":Landroid/graphics/Paint;
    invoke-static {p0, p2, p3, v0}, Lcom/android/launcher3/utils/WidgetUtils;->makeVoiceMemoTimeStringNumberCharSameWidth(Landroid/content/Context;JLandroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 191
    .end local v0    # "p":Landroid/graphics/Paint;
    :cond_14
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/utils/WidgetUtils;->formatDurationVoiceMemo(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static setVariantCodeModem(Z)V
    .registers 1
    .param p0, "modem"    # Z

    .prologue
    .line 2624
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetUtils;->mVariantCodeModem:Z

    .line 2625
    return-void
.end method

.method public static setViewMode(I)V
    .registers 1
    .param p0, "mode"    # I

    .prologue
    .line 943
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetValues;->setWidgetViewMode(I)V

    .line 944
    return-void
.end method

.method public static showCommonPopupNoTitle(Landroid/content/Context;I)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "popupMessage"    # I

    .prologue
    const/4 v5, 0x1

    .line 2170
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->dismissPopup()V

    .line 2172
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 2173
    :cond_10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->useDefaultContentIcon(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2176
    .local v0, "pd":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2177
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/android/launcher3/utils/WidgetUtils$5;

    invoke-direct {v2, v0}, Lcom/android/launcher3/utils/WidgetUtils$5;-><init>(Landroid/app/AlertDialog;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2183
    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    .line 2185
    .end local v0    # "pd":Landroid/app/AlertDialog;
    :cond_3d
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_4e

    .line 2186
    sget-object v1, Lcom/android/launcher3/utils/WidgetUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2187
    :cond_4e
    return-void
.end method

.method public static showNotification(Landroid/content/Context;II)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # I
    .param p2, "msg"    # I

    .prologue
    .line 2133
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/android/launcher3/utils/WidgetUtils;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/utils/WidgetUtils;->isNotificationShowing:Z

    .line 2135
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->showNotificationView(Landroid/content/Context;)V

    .line 2136
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/utils/WidgetUtils;->setNotification(Landroid/content/Context;II)V

    .line 2138
    return-void
.end method

.method public static showNotificationView(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2142
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/android/launcher3/utils/WidgetUtils;->builder:Landroid/app/Notification$Builder;

    .line 2144
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDismissHandler:Landroid/os/Handler;

    if-eqz v2, :cond_11

    .line 2145
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDismissHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2146
    :cond_11
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    sput-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDismissHandler:Landroid/os/Handler;

    .line 2147
    const-wide/16 v0, 0x1388

    .line 2148
    .local v0, "delayInMilliseconds":J
    sget-object v2, Lcom/android/launcher3/utils/WidgetUtils;->mDismissHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/launcher3/utils/WidgetUtils$4;

    invoke-direct {v3}, Lcom/android/launcher3/utils/WidgetUtils$4;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2154
    return-void
.end method

.method public static startActivitySafely(Ljava/lang/String;Ljava/lang/String;Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)V
    .registers 15
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "modeManager"    # Lcom/hkmc/mode/ModeManager;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    .line 1157
    const/4 v4, 0x0

    .line 1158
    .local v4, "intent":Landroid/content/Intent;
    const-string v6, "com.hkmc.bluetooth"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_167

    .line 1159
    const/4 v3, 0x0

    .line 1160
    .local v3, "ensureBluetoothConnected":Z
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1161
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v6

    if-eqz v6, :cond_a4

    .line 1163
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetHfpConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice1()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice2()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 1165
    :cond_37
    const/4 v3, 0x1

    .line 1171
    :cond_38
    :goto_38
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v6

    if-eqz v6, :cond_aa

    invoke-static {p3}, Lcom/android/launcher3/utils/WidgetUtils;->getBTPhoneIsInUse(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_aa

    .line 1172
    const-string v6, " enabled carplay"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1173
    const-string v6, "com.daudio.app.dipo"

    const-string v7, "com.daudio.app.dipo.ui.DipoActivity"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    const-string v6, "CarPlayMode"

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1176
    const-string v6, "EXTRA_TAB_VALUE"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1251
    .end local v3    # "ensureBluetoothConnected":Z
    :goto_5a
    if-eqz v4, :cond_76

    .line 1252
    const-string v6, "activityEntryPoint"

    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1254
    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1255
    const/high16 v6, 0x4000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1256
    const v6, 0x8000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1259
    :cond_76
    if-nez p2, :cond_7d

    .line 1260
    new-instance p2, Lcom/hkmc/mode/ModeManager;

    .end local p2    # "modeManager":Lcom/hkmc/mode/ModeManager;
    invoke-direct {p2, p3}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    .line 1263
    .restart local p2    # "modeManager":Lcom/hkmc/mode/ModeManager;
    :cond_7d
    if-eqz p2, :cond_a3

    .line 1264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click mode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1266
    :try_start_95
    const-string v6, "com.daudio.av.app.btaudio.ui"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d7

    .line 1267
    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-virtual {p2, v6, v7}, Lcom/hkmc/mode/ModeManager;->launchMode(IZ)V
    :try_end_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_a3} :catch_1dc

    .line 1275
    :cond_a3
    :goto_a3
    return-void

    .line 1168
    .restart local v3    # "ensureBluetoothConnected":Z
    :cond_a4
    const-string v6, "mBtcmManager is null"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_38

    .line 1178
    :cond_aa
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isAndroidDeviceConnected()Z

    move-result v6

    if-eqz v6, :cond_e2

    .line 1179
    const-string v6, "AA connected "

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1181
    if-nez v3, :cond_ce

    .line 1182
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.hkmc.intent.action.PHONE_SHORTCUT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1183
    .local v5, "intentBT2":Landroid/content/Intent;
    const-string v6, "com.hkmc.bluetooth"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    const-string v6, "com.hkmc.bluetooth"

    const-string v7, "com.android.phone.services.BTHFPManager"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    invoke-virtual {p3, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5a

    .line 1188
    .end local v5    # "intentBT2":Landroid/content/Intent;
    :cond_ce
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const-string v6, "EXTRA_TAB_VALUE"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5a

    .line 1194
    :cond_e2
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isMirrorLinkConnected()Z

    move-result v6

    if-eqz v6, :cond_11b

    .line 1195
    const-string v6, " Mirror link connected "

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1197
    if-nez v3, :cond_107

    .line 1198
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.hkmc.intent.action.PHONE_SHORTCUT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1199
    .restart local v5    # "intentBT2":Landroid/content/Intent;
    const-string v6, "com.hkmc.bluetooth"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    const-string v6, "com.hkmc.bluetooth"

    const-string v7, "com.android.phone.services.BTHFPManager"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    invoke-virtual {p3, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_5a

    .line 1206
    .end local v5    # "intentBT2":Landroid/content/Intent;
    :cond_107
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    const-string v6, "EXTRA_TAB_VALUE"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5a

    .line 1214
    :cond_11b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ensureBluetoothConnected = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1216
    if-nez v3, :cond_153

    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1218
    .local v0, "currentTime":J
    sget-wide v6, Lcom/android/launcher3/utils/WidgetUtils;->mBTDevicePickerLaunchingTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-gez v6, :cond_148

    .line 1219
    const-string v6, "Launching BT DevicePicker too fast, discarding this request..."

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_a3

    .line 1222
    :cond_148
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    const-string v6, "android.bluetooth.devicepicker.action.LAUNCH"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1223
    .restart local v4    # "intent":Landroid/content/Intent;
    sput-wide v0, Lcom/android/launcher3/utils/WidgetUtils;->mBTDevicePickerLaunchingTime:J

    goto/16 :goto_5a

    .line 1225
    .end local v0    # "currentTime":J
    :cond_153
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string v6, "EXTRA_TAB_VALUE"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5a

    .line 1231
    .end local v3    # "ensureBluetoothConnected":Z
    :cond_167
    const-string v6, "com.hkmc.system.app.downloadmenu"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17e

    .line 1232
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1233
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    const-string v6, "restart_app"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_5a

    .line 1235
    :cond_17e
    const-string v6, "com.hkmc.telematics.apps"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ac

    const-string v6, "com.hkmc.telemaPoiManagementtics.apps.Gis.Management"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ac

    .line 1236
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.hkmc.intent.action.ACTION_NAVI_SHORTCUT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "Value1"

    const/16 v8, 0x28

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "activityEntryPoint"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_a3

    .line 1241
    :cond_1ac
    const-string v6, "com.hkmc.system.app.mymenu"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1cd

    .line 1242
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1243
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    const-string v6, "restart_mymenu"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    const-string v6, "activityEntryPoint"

    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    const-string v6, "onButtonClick - MyMenu_PackageName"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1248
    :cond_1cd
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1249
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5a

    .line 1269
    :cond_1d7
    :try_start_1d7
    invoke-virtual {p2, v4}, Lcom/hkmc/mode/ModeManager;->launchActivity(Landroid/content/Intent;)V
    :try_end_1da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d7 .. :try_end_1da} :catch_1dc

    goto/16 :goto_a3

    .line 1271
    :catch_1dc
    move-exception v2

    .line 1272
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IllegalArgumentException : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_a3
.end method

.method public static startActivitySafely(Ljava/lang/String;Ljava/lang/String;Lcom/hkmc/mode/ModeManager;Landroid/content/Context;I)V
    .registers 10
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "modeManager"    # Lcom/hkmc/mode/ModeManager;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "mcarplaymode"    # I

    .prologue
    .line 1090
    const/4 v2, 0x0

    .line 1092
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "com.hkmc.bluetooth"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 1093
    const/4 v1, 0x0

    .line 1094
    .local v1, "ensureBluetoothConnected":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 1096
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetHfpConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice1()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getHfDeviceBTCMManager()Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice2()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 1098
    :cond_2e
    const/4 v1, 0x1

    .line 1103
    :cond_2f
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureBluetoothConnected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1105
    if-nez v1, :cond_99

    .line 1106
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-string v3, "android.bluetooth.devicepicker.action.LAUNCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1130
    .end local v1    # "ensureBluetoothConnected":Z
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_65

    .line 1131
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1132
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1133
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1134
    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1136
    :cond_65
    if-nez p2, :cond_6c

    .line 1137
    new-instance p2, Lcom/hkmc/mode/ModeManager;

    .end local p2    # "modeManager":Lcom/hkmc/mode/ModeManager;
    invoke-direct {p2, p3}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    .line 1140
    .restart local p2    # "modeManager":Lcom/hkmc/mode/ModeManager;
    :cond_6c
    if-eqz p2, :cond_92

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1143
    :try_start_84
    const-string v3, "com.daudio.av.app.btaudio.ui"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 1144
    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Lcom/hkmc/mode/ModeManager;->launchMode(IZ)V
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_92} :catch_ec

    .line 1152
    :cond_92
    :goto_92
    return-void

    .line 1101
    .restart local v1    # "ensureBluetoothConnected":Z
    :cond_93
    const-string v3, "mBtcmManager is null"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_2f

    .line 1108
    :cond_99
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1109
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4e

    .line 1111
    .end local v1    # "ensureBluetoothConnected":Z
    :cond_a2
    const-string v3, "com.daudio.av.app.pandoraradio.ui.PandoraRadioPlayerActivity"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 1112
    invoke-static {p2, p3}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailablePandora(Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 1113
    const v3, 0x7f030015

    invoke-static {p3, v3}, Lcom/android/launcher3/utils/WidgetUtils;->pandoraPopup(Landroid/content/Context;I)V

    goto :goto_92

    .line 1117
    :cond_b7
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1118
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const/4 v3, -0x1

    if-eq p4, v3, :cond_4e

    .line 1120
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v3

    if-eqz v3, :cond_d9

    const-string v3, "com.baidu.carlifevehicle"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 1121
    if-nez p4, :cond_e0

    .line 1122
    const-string v3, "mode"

    const-string v4, "music"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    :cond_d9
    :goto_d9
    const-string v3, "CarPlayMode"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4e

    .line 1124
    :cond_e0
    const-string v3, "mode"

    const-string v4, "map"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d9

    .line 1146
    :cond_e8
    :try_start_e8
    invoke-virtual {p2, v2}, Lcom/hkmc/mode/ModeManager;->launchActivity(Landroid/content/Intent;)V
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_eb} :catch_ec

    goto :goto_92

    .line 1148
    :catch_ec
    move-exception v0

    .line 1149
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalArgumentException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto :goto_92
.end method

.method public static videoFormatDuration(Landroid/content/Context;J)Ljava/lang/String;
    .registers 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "durationMs"    # J

    .prologue
    .line 476
    const-wide/16 v9, 0x3e8

    div-long v0, p1, v9

    .line 477
    .local v0, "duration":J
    const-wide/16 v9, 0xe10

    div-long v3, v0, v9

    .line 478
    .local v3, "h":J
    const-wide/16 v9, 0xe10

    mul-long/2addr v9, v3

    sub-long v9, v0, v9

    const-wide/16 v11, 0x3c

    div-long v5, v9, v11

    .line 479
    .local v5, "m":J
    const-wide/16 v9, 0xe10

    mul-long/2addr v9, v3

    const-wide/16 v11, 0x3c

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    sub-long v7, v0, v9

    .line 481
    .local v7, "s":J
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v10, 0x7f0a004e

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 482
    .local v2, "durationValue":Ljava/lang/String;
    return-object v2
.end method
