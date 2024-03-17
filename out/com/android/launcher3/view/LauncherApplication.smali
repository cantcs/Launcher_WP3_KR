.class public Lcom/android/launcher3/view/LauncherApplication;
.super Landroid/app/Application;
.source "LauncherApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;
    }
.end annotation


# static fields
.field private static mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

.field private static sMe:Lcom/android/launcher3/view/LauncherApplication;


# instance fields
.field private mBTHFServceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private mCurrentLanguage:Ljava/lang/String;

.field private mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

.field private final mHvacReceiver:Landroid/content/BroadcastReceiver;

.field private mLauncher:Lcom/android/launcher3/view/Launcher;

.field private final mMediaReceiver:Landroid/content/BroadcastReceiver;

.field private final mProxyReceiver:Landroid/content/BroadcastReceiver;

.field private mUPM:Lcom/hkmc/userprofile/UserProfileManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    .line 48
    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mCurrentLanguage:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 52
    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mUPM:Lcom/hkmc/userprofile/UserProfileManager;

    .line 155
    new-instance v0, Lcom/android/launcher3/view/LauncherApplication$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/LauncherApplication$1;-><init>(Lcom/android/launcher3/view/LauncherApplication;)V

    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 163
    new-instance v0, Lcom/android/launcher3/view/LauncherApplication$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/LauncherApplication$2;-><init>(Lcom/android/launcher3/view/LauncherApplication;)V

    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mHvacReceiver:Landroid/content/BroadcastReceiver;

    .line 182
    new-instance v0, Lcom/android/launcher3/view/LauncherApplication$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/LauncherApplication$3;-><init>(Lcom/android/launcher3/view/LauncherApplication;)V

    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mMediaReceiver:Landroid/content/BroadcastReceiver;

    .line 224
    new-instance v0, Lcom/android/launcher3/view/LauncherApplication$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/LauncherApplication$4;-><init>(Lcom/android/launcher3/view/LauncherApplication;)V

    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mBTHFServceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 55
    sput-object p0, Lcom/android/launcher3/view/LauncherApplication;->sMe:Lcom/android/launcher3/view/LauncherApplication;

    .line 56
    return-void
.end method

.method private Proxy()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mBTHFServceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-static {p0, v0}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->getProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 220
    const-string v0, "onCreate: service not enabled..."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 222
    :cond_d
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/LauncherApplication;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/LauncherApplication;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/view/LauncherApplication;->Proxy()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/LauncherApplication;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/LauncherApplication;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mLauncher:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/LauncherApplication;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/LauncherApplication;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/LauncherApplication;->onWidgetRestart(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300()Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    return-object v0
.end method

.method static synthetic access$302(Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;)Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    .registers 1
    .param p0, "x0"    # Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .prologue
    .line 42
    sput-object p0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/LauncherApplication;)Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/LauncherApplication;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/launcher3/view/LauncherApplication;Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;)Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/LauncherApplication;
    .param p1, "x1"    # Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/android/launcher3/view/LauncherApplication;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    return-object p1
.end method

.method private closeBluetoothHfDevice()V
    .registers 2

    .prologue
    .line 282
    sget-object v0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    if-eqz v0, :cond_11

    .line 283
    sget-object v0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    invoke-virtual {v0}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->unregisterBroadCastEventHandler()V

    .line 284
    sget-object v0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    invoke-virtual {v0}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->closeProxy()V

    .line 285
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .line 287
    :cond_11
    return-void
.end method

.method public static declared-synchronized getApplication()Lcom/android/launcher3/view/LauncherApplication;
    .registers 2

    .prologue
    .line 59
    const-class v0, Lcom/android/launcher3/view/LauncherApplication;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/android/launcher3/view/LauncherApplication;->sMe:Lcom/android/launcher3/view/LauncherApplication;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getBluetoothHfDevice()Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    .registers 1

    .prologue
    .line 263
    sget-object v0, Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    return-object v0
.end method

.method public static getInstance()Lcom/android/launcher3/view/LauncherApplication;
    .registers 1

    .prologue
    .line 122
    sget-object v0, Lcom/android/launcher3/view/LauncherApplication;->sMe:Lcom/android/launcher3/view/LauncherApplication;

    return-object v0
.end method

.method private onWidgetRestart(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 209
    const-string v1, "MediaStatusReceiver WIDGET_RESTART"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.request.widgetupdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    return-void
.end method


# virtual methods
.method public getModel()Lcom/android/launcher3/view/LauncherModel;
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 132
    const-string v0, "User_"

    .line 133
    .local v0, "userName":Ljava/lang/String;
    const/4 v1, -0x1

    .line 134
    .local v1, "userType":I
    iget-object v2, p0, Lcom/android/launcher3/view/LauncherApplication;->mUPM:Lcom/hkmc/userprofile/UserProfileManager;

    if-eqz v2, :cond_d

    .line 135
    iget-object v2, p0, Lcom/android/launcher3/view/LauncherApplication;->mUPM:Lcom/hkmc/userprofile/UserProfileManager;

    invoke-virtual {v2}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v1

    .line 137
    :cond_d
    if-ltz v1, :cond_21

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_20
    return-object v0

    .line 140
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method public getUserProfileManager()Lcom/hkmc/userprofile/UserProfileManager;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mUPM:Lcom/hkmc/userprofile/UserProfileManager;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> onConfigurationChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 271
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "selectedLanguage":Ljava/lang/String;
    if-eqz v0, :cond_3e

    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mCurrentLanguage:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 275
    :cond_33
    iput-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mCurrentLanguage:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mLauncher:Lcom/android/launcher3/view/Launcher;

    if-eqz v1, :cond_3e

    .line 277
    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/view/Launcher;->notifyLanguageChanged(Ljava/lang/String;)V

    .line 279
    :cond_3e
    return-void
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 66
    const-string v1, "LauncherApplication is onCreate"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/hkmc/userprofile/UserProfileManager;

    sget-object v2, Lcom/android/launcher3/view/LauncherApplication;->sMe:Lcom/android/launcher3/view/LauncherApplication;

    invoke-direct {v1, v2}, Lcom/hkmc/userprofile/UserProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mUPM:Lcom/hkmc/userprofile/UserProfileManager;

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/view/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mCurrentLanguage:Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.broadcom.bt.hfdevice.profile.action.MOBIS_BT_HF_SERVICE_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mProxyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/view/LauncherApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string v1, "mobis.intent.action.HVAC_TYPE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mHvacReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/view/LauncherApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.intent.action.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v1, "com.hkmc.intent.action.MEDIA_MODE_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication;->mMediaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/view/LauncherApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    return-void
.end method

.method public onTerminate()V
    .registers 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication;->mMediaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/LauncherApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    invoke-direct {p0}, Lcom/android/launcher3/view/LauncherApplication;->closeBluetoothHfDevice()V

    .line 119
    return-void
.end method

.method setLauncher(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/view/LauncherModel;
    .registers 3
    .param p1, "launcher"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method
