.class public Lcom/android/launcher3/view/data/ConnectData;
.super Ljava/lang/Object;
.source "ConnectData.java"


# static fields
.field private static mConnectedDevice:I

.field private static mIsAndroidDeviceConnected:Z

.field private static mIsAppleDeviceConnected:Z

.field private static mIsBTA2DPConnected:Z

.field private static mIsBTCheckCompleted:Z

.field private static mIsBTDeviceConnected:Z

.field private static mIsCarLifeDeviceConnected:Z

.field private static mIsHfDeviceConnected:Z

.field private static mIsHfpProfileConnected:Z

.field private static mIsListenerRegistered:Z

.field private static mIsMConnectConnected:Z

.field private static mIsMirrorLinkConnected:Z

.field private static mIsTMSBetaDeviceConnected:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsAndroidDeviceConnected:Z

    .line 21
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsAppleDeviceConnected:Z

    .line 22
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTA2DPConnected:Z

    .line 23
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTCheckCompleted:Z

    .line 24
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTDeviceConnected:Z

    .line 25
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsCarLifeDeviceConnected:Z

    .line 26
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsHfDeviceConnected:Z

    .line 27
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsHfpProfileConnected:Z

    .line 28
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsListenerRegistered:Z

    .line 29
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsMConnectConnected:Z

    .line 30
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsMirrorLinkConnected:Z

    .line 31
    sput-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsTMSBetaDeviceConnected:Z

    .line 32
    sput v0, Lcom/android/launcher3/view/data/ConnectData;->mConnectedDevice:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectedDevice()I
    .registers 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT connected device is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/view/data/ConnectData;->mConnectedDevice:I

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->getDeviceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 46
    sget v0, Lcom/android/launcher3/view/data/ConnectData;->mConnectedDevice:I

    return v0
.end method

.method public static isAndroidDeviceConnected()Z
    .registers 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidDevice connected? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsAndroidDeviceConnected:Z

    if-eqz v0, :cond_1f

    const-string v0, "true"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 96
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsAndroidDeviceConnected:Z

    return v0

    .line 94
    :cond_1f
    const-string v0, "false"

    goto :goto_11
.end method

.method public static isAppleDeviceConnected()Z
    .registers 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppleDevice Conneced? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/view/data/ConnectData;->mIsAppleDeviceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 105
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsAppleDeviceConnected:Z

    return v0
.end method

.method public static isBTA2DPConnected()Z
    .registers 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT A2DP Connected? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/view/data/ConnectData;->mIsBTA2DPConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 115
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTA2DPConnected:Z

    return v0
.end method

.method public static isBTCheckCompleted()Z
    .registers 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT complete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTCheckCompleted:Z

    if-eqz v0, :cond_1f

    const-string v0, "true"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 66
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTCheckCompleted:Z

    return v0

    .line 65
    :cond_1f
    const-string v0, "false"

    goto :goto_11
.end method

.method public static isBTDeviceConnected()Z
    .registers 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT connected is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTDeviceConnected:Z

    if-eqz v0, :cond_1f

    const-string v0, "true"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTDeviceConnected:Z

    return v0

    .line 35
    :cond_1f
    const-string v0, "false"

    goto :goto_11
.end method

.method public static isBTListenerRegistered()Z
    .registers 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT Listener registered? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsListenerRegistered:Z

    if-eqz v0, :cond_1f

    const-string v0, "true"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 86
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsListenerRegistered:Z

    return v0

    .line 84
    :cond_1f
    const-string v0, "false"

    goto :goto_11
.end method

.method public static isCarLifeDeviceConnected()Z
    .registers 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarLife Connected? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/view/data/ConnectData;->mIsCarLifeDeviceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 125
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsCarLifeDeviceConnected:Z

    return v0
.end method

.method public static isHFProfileConnected()Z
    .registers 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HF connected is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/view/data/ConnectData;->mIsHfpProfileConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 57
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsHfpProfileConnected:Z

    return v0
.end method

.method public static isHfDeivceConnected()Z
    .registers 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HF Device connected? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsHfDeviceConnected:Z

    if-eqz v0, :cond_1f

    const-string v0, "true"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 76
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsHfDeviceConnected:Z

    return v0

    .line 74
    :cond_1f
    const-string v0, "false"

    goto :goto_11
.end method

.method public static isMirrorLinkConnected()Z
    .registers 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MirrorLink Connected? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/view/data/ConnectData;->mIsMirrorLinkConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 155
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsMirrorLinkConnected:Z

    return v0
.end method

.method public static isTMSBetaDeviceConnected()Z
    .registers 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TMSBeta Connected? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/view/data/ConnectData;->mIsTMSBetaDeviceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 135
    sget-boolean v0, Lcom/android/launcher3/view/data/ConnectData;->mIsTMSBetaDeviceConnected:Z

    return v0
.end method

.method public static setAndroidDeviceConnected(Z)V
    .registers 1
    .param p0, "isConnected"    # Z

    .prologue
    .line 100
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsAndroidDeviceConnected:Z

    .line 101
    return-void
.end method

.method public static setAppleDeviceConnected(Z)V
    .registers 3
    .param p0, "isConnected"    # Z

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppleDeviceConnected is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 110
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsAppleDeviceConnected:Z

    .line 111
    return-void
.end method

.method public static setBTA2DPConnected(Z)V
    .registers 3
    .param p0, "isConnected"    # Z

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBTA2DPConnected is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 120
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTA2DPConnected:Z

    .line 121
    return-void
.end method

.method public static setBTCheckCompleted(Z)V
    .registers 1
    .param p0, "status"    # Z

    .prologue
    .line 70
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTCheckCompleted:Z

    .line 71
    return-void
.end method

.method public static setBTDeviceConnected(Z)V
    .registers 1
    .param p0, "isConnected"    # Z

    .prologue
    .line 40
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsBTDeviceConnected:Z

    .line 41
    return-void
.end method

.method public static setBTListenerRegistered(Z)V
    .registers 1
    .param p0, "isListenerRegistered"    # Z

    .prologue
    .line 90
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsListenerRegistered:Z

    .line 91
    return-void
.end method

.method public static setCarLifeDeviceConnected(Z)V
    .registers 3
    .param p0, "isConnected"    # Z

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarLifeDeviceConnected is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 130
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsCarLifeDeviceConnected:Z

    .line 131
    return-void
.end method

.method public static setConnectedDevice(I)V
    .registers 3
    .param p0, "device"    # I

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT connected device is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->getDeviceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 52
    sput p0, Lcom/android/launcher3/view/data/ConnectData;->mConnectedDevice:I

    .line 53
    return-void
.end method

.method public static setHFProfileConnected(Z)V
    .registers 1
    .param p0, "isConnected"    # Z

    .prologue
    .line 61
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsHfpProfileConnected:Z

    .line 62
    return-void
.end method

.method public static setHfDeivceConnected(Z)V
    .registers 1
    .param p0, "status"    # Z

    .prologue
    .line 80
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsHfDeviceConnected:Z

    .line 81
    return-void
.end method

.method public static setMConnectConnected(Z)V
    .registers 3
    .param p0, "isConnected"    # Z

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMConnectConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 145
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsMConnectConnected:Z

    .line 146
    return-void
.end method

.method public static setMirrorLinkConnected(Z)V
    .registers 3
    .param p0, "isConnected"    # Z

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirrorLinkConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 150
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsMirrorLinkConnected:Z

    .line 151
    return-void
.end method

.method public static setTMSBetaDeviceConnected(Z)V
    .registers 3
    .param p0, "isConnected"    # Z

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTMSBetaDeviceConnected is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 140
    sput-boolean p0, Lcom/android/launcher3/view/data/ConnectData;->mIsTMSBetaDeviceConnected:Z

    .line 141
    return-void
.end method
