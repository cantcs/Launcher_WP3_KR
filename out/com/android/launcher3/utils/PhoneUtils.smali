.class public Lcom/android/launcher3/utils/PhoneUtils;
.super Ljava/lang/Object;
.source "PhoneUtils.java"


# static fields
.field private static mBTCMServiceListener:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;

.field private static mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private static mCallLogsDownloadComplete:Z

.field private static mCallLogsDownloadProgress:Z

.field private static mCallLogsDownloadSecondTime:Z

.field private static mCallLogsDownloadStarted:Z

.field private static mDeviceConnected:Z

.field private static mDeviceConnecting:Z

.field private static mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

.field private static mIsSecondTime:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mIsSecondTime:Z

    .line 20
    sput-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnected:Z

    .line 21
    sput-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnecting:Z

    .line 22
    sput-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadStarted:Z

    .line 23
    sput-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadSecondTime:Z

    .line 24
    sput-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadProgress:Z

    .line 25
    sput-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadComplete:Z

    .line 29
    new-instance v0, Lcom/android/launcher3/utils/PhoneUtils$1;

    invoke-direct {v0}, Lcom/android/launcher3/utils/PhoneUtils$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mBTCMServiceListener:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static getAccountSelection(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 51
    const-string v0, ""

    .line 52
    .local v0, "accountName":Ljava/lang/String;
    const-string v1, ""

    .line 53
    .local v1, "address":Ljava/lang/String;
    invoke-static {p0}, Lcom/android/launcher3/utils/PhoneUtils;->getConnectedDevice(Landroid/content/Context;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 54
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    if-eqz v2, :cond_e

    .line 55
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_e
    move-object v0, v1

    .line 57
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/launcher3/utils/PhoneUtils;->getAccountSelection(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getAccountSelection(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "queryFavorites"    # Z

    .prologue
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    if-nez p1, :cond_2f

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_name IS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_type IS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "com.hkmc.bluetooth"

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .end local v1    # "stringBuilder":Ljava/lang/StringBuilder;
    .local v0, "accountSelection":Ljava/lang/String;
    :goto_55
    return-object v0

    .line 72
    .end local v0    # "accountSelection":Ljava/lang/String;
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_type IS NOT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "com.hkmc.bluetooth"

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "accountSelection":Ljava/lang/String;
    goto :goto_55
.end method

.method public static getCallLogsDownloadComplete()Z
    .registers 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadComplete:Z

    return v0
.end method

.method public static getCallLogsDownloadProgress()Z
    .registers 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadProgress:Z

    return v0
.end method

.method public static getCallLogsDownloadSecondTime()Z
    .registers 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadSecondTime:Z

    return v0
.end method

.method public static getCallLogsDownloadStarted()Z
    .registers 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadStarted:Z

    return v0
.end method

.method public static getConnectedDevice(Landroid/content/Context;)Landroid/bluetooth/BluetoothDevice;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    sget-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    if-nez v0, :cond_c

    .line 41
    sget-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mBTCMServiceListener:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;

    invoke-static {p0, v0}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->setServiceInstance(Landroid/content/Context;Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;)Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    .line 43
    :cond_c
    const-string v0, "PhoneUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mHfDeviceBTCMManager from PhoneApp is ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/utils/PhoneUtils;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    if-eqz v0, :cond_32

    .line 45
    sget-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    invoke-virtual {v0}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetHfpConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 47
    :cond_32
    sget-object v0, Lcom/android/launcher3/utils/PhoneUtils;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public static getDeviceConnected()Z
    .registers 3

    .prologue
    .line 109
    const-string v0, "PhoneUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In getDeviceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnected:Z

    return v0
.end method

.method public static getDeviceConnecting()Z
    .registers 3

    .prologue
    .line 119
    const-string v0, "PhoneUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In getDeviceConnecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnecting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-boolean v0, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnecting:Z

    return v0
.end method

.method public static setCallLogsDownloadComplete(Z)V
    .registers 1
    .param p0, "complete"    # Z

    .prologue
    .line 101
    sput-boolean p0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadComplete:Z

    .line 102
    return-void
.end method

.method public static setCallLogsDownloadProgress(Z)V
    .registers 1
    .param p0, "progress"    # Z

    .prologue
    .line 93
    sput-boolean p0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadProgress:Z

    .line 94
    return-void
.end method

.method public static setCallLogsDownloadStarted(ZZ)V
    .registers 2
    .param p0, "started"    # Z
    .param p1, "isSecondTime"    # Z

    .prologue
    .line 81
    sput-boolean p0, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadStarted:Z

    .line 82
    sput-boolean p1, Lcom/android/launcher3/utils/PhoneUtils;->mCallLogsDownloadSecondTime:Z

    .line 83
    return-void
.end method

.method public static setDeviceConnected(Z)V
    .registers 4
    .param p0, "deviceConnected"    # Z

    .prologue
    .line 114
    const-string v0, "PhoneUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In setDeviceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sput-boolean p0, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnected:Z

    .line 116
    const-string v0, "PhoneUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In setDeviceConnected mDeviceConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public static setDeviceConnecting(Z)V
    .registers 4
    .param p0, "deviceConnecting"    # Z

    .prologue
    .line 124
    const-string v0, "PhoneUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In setDeviceConnecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sput-boolean p0, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnecting:Z

    .line 126
    const-string v0, "PhoneUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In setDeviceConnecting mDeviceConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/android/launcher3/utils/PhoneUtils;->mDeviceConnecting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void
.end method
