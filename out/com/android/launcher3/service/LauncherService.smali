.class public Lcom/android/launcher3/service/LauncherService;
.super Landroid/app/Service;
.source "LauncherService.java"


# static fields
.field public static final ACTION_DOWNLOAD_CALL_LOGS_PROGRESS:Ljava/lang/String; = "android.bluetooth.intent.action.ACTION_DOWNLOAD_CALL_LOGS_PROGRESS"

.field public static final ACTION_DOWNLOAD_CALL_LOGS_STARTED:Ljava/lang/String; = "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

.field public static final BLUETOOTH_HFP_CONNECTION_STATUS_CHANGED:Ljava/lang/String; = "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

.field public static final DEBUG:Z = true

.field public static final EXTRA_BACKGROUND_DOWNLOAD:Ljava/lang/String; = "android.bluetooth.intent.extra.EXTRA_BACKGROUND_DOWNLOAD"

.field public static final HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE:Ljava/lang/String; = "android.bluetooth.intent.action.HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE"

.field public static final TAG:Ljava/lang/String; = "LauncherService"

.field private static mIsSecondTime:Z

.field private static sService:Lcom/android/launcher3/service/LauncherService;

.field private static state:I


# instance fields
.field private mAudioCdListener:Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;

.field private final mBTReceiver:Landroid/content/BroadcastReceiver;

.field private mBtAudioListener:Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;

.field private mBtPhoneListener:Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;

.field private mCarPlayCallListener:Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;

.field private mConnectivityListener:Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;

.field private mContext:Landroid/content/Context;

.field private mDMBListener:Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;

.field private mDriverTalkListener:Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;

.field private mEvListener:Lcom/hkmc/homeaidl/ev/IHomeEvListener;

.field private mISDBListener:Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;

.field private mMediaListener:Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;

.field private mMp3CdListener:Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;

.field private mQQMusicListener:Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;

.field private mRadioListener:Lcom/hkmc/homeaidl/radio/IHomeRadioListener;

.field private mServiceManager:Lcom/hkmc/homeaidl/manager/IHomeServiceManager$Stub;

.field private mSportsListener:Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;

.field private mTmuCallListener:Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;

.field private mVideoListener:Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;

.field private mVoiceMemoListener:Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;

.field private mVrmListener:Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;

.field private mWeatherListener:Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/service/LauncherService;->state:I

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/service/LauncherService;->sService:Lcom/android/launcher3/service/LauncherService;

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 107
    new-instance v0, Lcom/android/launcher3/service/LauncherService$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/service/LauncherService$1;-><init>(Lcom/android/launcher3/service/LauncherService;)V

    iput-object v0, p0, Lcom/android/launcher3/service/LauncherService;->mBTReceiver:Landroid/content/BroadcastReceiver;

    .line 176
    new-instance v0, Lcom/android/launcher3/service/LauncherService$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/service/LauncherService$2;-><init>(Lcom/android/launcher3/service/LauncherService;)V

    iput-object v0, p0, Lcom/android/launcher3/service/LauncherService;->mServiceManager:Lcom/hkmc/homeaidl/manager/IHomeServiceManager$Stub;

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .registers 1
    .param p0, "x0"    # Z

    .prologue
    .line 51
    sput-boolean p0, Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z

    return p0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 51
    sget v0, Lcom/android/launcher3/service/LauncherService;->state:I

    return v0
.end method

.method static synthetic access$1002(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;)Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mVideoListener:Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;

    return-object p1
.end method

.method static synthetic access$102(I)I
    .registers 1
    .param p0, "x0"    # I

    .prologue
    .line 51
    sput p0, Lcom/android/launcher3/service/LauncherService;->state:I

    return p0
.end method

.method static synthetic access$1102(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;)Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mAudioCdListener:Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;)Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mMp3CdListener:Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;)Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mQQMusicListener:Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;)Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mBtAudioListener:Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;)Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mBtPhoneListener:Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;)Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mTmuCallListener:Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;)Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mSportsListener:Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;)Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mVrmListener:Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;)Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mConnectivityListener:Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/launcher3/service/LauncherService;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/android/launcher3/service/LauncherService;->handleBTConnectionStateChange(I)V

    return-void
.end method

.method static synthetic access$2002(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;)Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mCarPlayCallListener:Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;)Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mDriverTalkListener:Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/radio/IHomeRadioListener;)Lcom/hkmc/homeaidl/radio/IHomeRadioListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/radio/IHomeRadioListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mRadioListener:Lcom/hkmc/homeaidl/radio/IHomeRadioListener;

    return-object p1
.end method

.method static synthetic access$402(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;)Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mDMBListener:Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;

    return-object p1
.end method

.method static synthetic access$502(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;)Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mISDBListener:Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;

    return-object p1
.end method

.method static synthetic access$602(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;)Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mWeatherListener:Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;

    return-object p1
.end method

.method static synthetic access$702(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/ev/IHomeEvListener;)Lcom/hkmc/homeaidl/ev/IHomeEvListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/ev/IHomeEvListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mEvListener:Lcom/hkmc/homeaidl/ev/IHomeEvListener;

    return-object p1
.end method

.method static synthetic access$802(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;)Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mVoiceMemoListener:Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;

    return-object p1
.end method

.method static synthetic access$902(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;)Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/service/LauncherService;
    .param p1, "x1"    # Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService;->mMediaListener:Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;

    return-object p1
.end method

.method public static getInstance()Lcom/android/launcher3/service/LauncherService;
    .registers 1

    .prologue
    .line 543
    sget-object v0, Lcom/android/launcher3/service/LauncherService;->sService:Lcom/android/launcher3/service/LauncherService;

    return-object v0
.end method

.method private handleBTConnectionStateChange(I)V
    .registers 7
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    const-string v0, "LauncherService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBTConnectionStateChange, State :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    packed-switch p1, :pswitch_data_34

    .line 163
    :goto_1d
    return-void

    .line 148
    :pswitch_1e
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 149
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    goto :goto_1d

    .line 152
    :pswitch_25
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 153
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    goto :goto_1d

    .line 157
    :pswitch_2c
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 158
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    goto :goto_1d

    .line 145
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1e
        :pswitch_25
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public onAudioCdDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 412
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioCdDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mAudioCdListener:Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;

    if-eqz v1, :cond_21

    .line 415
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mAudioCdListener:Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 420
    :cond_21
    :goto_21
    return-void

    .line 416
    :catch_22
    move-exception v0

    .line 417
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 167
    const-string v0, "LauncherService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onbind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService;->mServiceManager:Lcom/hkmc/homeaidl/manager/IHomeServiceManager$Stub;

    return-object v0
.end method

.method public onBtAudioDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 316
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBtAudioDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mBtAudioListener:Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;

    if-eqz v1, :cond_21

    .line 319
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mBtAudioListener:Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 324
    :cond_21
    :goto_21
    return-void

    .line 320
    :catch_22
    move-exception v0

    .line 321
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onBtPhoneDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 328
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBtPhoneDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mBtPhoneListener:Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;

    if-eqz v1, :cond_21

    .line 331
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mBtPhoneListener:Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 336
    :cond_21
    :goto_21
    return-void

    .line 332
    :catch_22
    move-exception v0

    .line 333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onCarPlayCallDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 352
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCarPlayCallDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mCarPlayCallListener:Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;

    if-eqz v1, :cond_21

    .line 355
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mCarPlayCallListener:Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 360
    :cond_21
    :goto_21
    return-void

    .line 356
    :catch_22
    move-exception v0

    .line 357
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onConnectivityDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 340
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectivityDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mConnectivityListener:Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;

    if-eqz v1, :cond_21

    .line 343
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mConnectivityListener:Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 348
    :cond_21
    :goto_21
    return-void

    .line 344
    :catch_22
    move-exception v0

    .line 345
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onCreate()V
    .registers 6

    .prologue
    .line 93
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onCreate() on thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mContext:Landroid/content/Context;

    .line 96
    sget-object v1, Lcom/android/launcher3/service/LauncherService;->sService:Lcom/android/launcher3/service/LauncherService;

    if-nez v1, :cond_2f

    .line 97
    sput-object p0, Lcom/android/launcher3/service/LauncherService;->sService:Lcom/android/launcher3/service/LauncherService;

    .line 99
    :cond_2f
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.intent.action.HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "android.bluetooth.intent.action.ACTION_DOWNLOAD_CALL_LOGS_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "android.bluetooth.intent.extra.EXTRA_BACKGROUND_DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v1, "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mBTReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    return-void
.end method

.method public onDMBDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 364
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDMBDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mDMBListener:Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;

    if-eqz v1, :cond_21

    .line 367
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mDMBListener:Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 372
    :cond_21
    :goto_21
    return-void

    .line 368
    :catch_22
    move-exception v0

    .line 369
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 173
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/service/LauncherService;->sService:Lcom/android/launcher3/service/LauncherService;

    .line 174
    return-void
.end method

.method public onDriverTalkDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 376
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDriverTalkDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mDriverTalkListener:Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;

    if-eqz v1, :cond_21

    .line 379
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mDriverTalkListener:Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 384
    :cond_21
    :goto_21
    return-void

    .line 380
    :catch_22
    move-exception v0

    .line 381
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onEvDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 400
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mEvListener:Lcom/hkmc/homeaidl/ev/IHomeEvListener;

    if-eqz v1, :cond_21

    .line 403
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mEvListener:Lcom/hkmc/homeaidl/ev/IHomeEvListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/ev/IHomeEvListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 408
    :cond_21
    :goto_21
    return-void

    .line 404
    :catch_22
    move-exception v0

    .line 405
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onISDBDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 388
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onISDBDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mISDBListener:Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;

    if-eqz v1, :cond_21

    .line 391
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mISDBListener:Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 396
    :cond_21
    :goto_21
    return-void

    .line 392
    :catch_22
    move-exception v0

    .line 393
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onMediaDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 436
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mMediaListener:Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;

    if-eqz v1, :cond_21

    .line 439
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mMediaListener:Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 444
    :cond_21
    :goto_21
    return-void

    .line 440
    :catch_22
    move-exception v0

    .line 441
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onMp3CdDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 424
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMp3CdDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mMp3CdListener:Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;

    if-eqz v1, :cond_21

    .line 427
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mMp3CdListener:Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 432
    :cond_21
    :goto_21
    return-void

    .line 428
    :catch_22
    move-exception v0

    .line 429
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onQQMusicDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 448
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQQMusicDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mQQMusicListener:Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;

    if-eqz v1, :cond_21

    .line 451
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mQQMusicListener:Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 456
    :cond_21
    :goto_21
    return-void

    .line 452
    :catch_22
    move-exception v0

    .line 453
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onRadioDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 472
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRadioDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mRadioListener:Lcom/hkmc/homeaidl/radio/IHomeRadioListener;

    if-eqz v1, :cond_21

    .line 475
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mRadioListener:Lcom/hkmc/homeaidl/radio/IHomeRadioListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/radio/IHomeRadioListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 480
    :cond_21
    :goto_21
    return-void

    .line 476
    :catch_22
    move-exception v0

    .line 477
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onSportsDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 496
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSportsDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mSportsListener:Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;

    if-eqz v1, :cond_21

    .line 499
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mSportsListener:Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 504
    :cond_21
    :goto_21
    return-void

    .line 500
    :catch_22
    move-exception v0

    .line 501
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onTmuCallDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 484
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTmuCallDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mTmuCallListener:Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;

    if-eqz v1, :cond_21

    .line 487
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mTmuCallListener:Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 492
    :cond_21
    :goto_21
    return-void

    .line 488
    :catch_22
    move-exception v0

    .line 489
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onVideoDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 460
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mVideoListener:Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;

    if-eqz v1, :cond_21

    .line 463
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mVideoListener:Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 468
    :cond_21
    :goto_21
    return-void

    .line 464
    :catch_22
    move-exception v0

    .line 465
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onVoiceMemoDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 520
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVoiceMemoDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mVoiceMemoListener:Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;

    if-eqz v1, :cond_21

    .line 523
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mVoiceMemoListener:Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 528
    :cond_21
    :goto_21
    return-void

    .line 524
    :catch_22
    move-exception v0

    .line 525
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onVrmDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 508
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVrmDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mVrmListener:Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;

    if-eqz v1, :cond_21

    .line 511
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mVrmListener:Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 516
    :cond_21
    :goto_21
    return-void

    .line 512
    :catch_22
    move-exception v0

    .line 513
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method

.method public onWeatherDoCommand(I)V
    .registers 6
    .param p1, "command"    # I

    .prologue
    .line 532
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWeatherDoCommand() command ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mWeatherListener:Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;

    if-eqz v1, :cond_21

    .line 535
    :try_start_1c
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService;->mWeatherListener:Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;

    invoke-interface {v1, p1}, Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;->onDoCommand(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 540
    :cond_21
    :goto_21
    return-void

    .line 536
    :catch_22
    move-exception v0

    .line 537
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21
.end method
