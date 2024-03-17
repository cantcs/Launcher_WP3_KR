.class Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;
.super Ljava/lang/Object;
.source "LauncherApplication.java"

# interfaces
.implements Lcom/broadcom/bt/hfdevice/IBluetoothHfDeviceBroadCastEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/LauncherApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HfDeviceBroadCastEventHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/view/LauncherApplication$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/android/launcher3/view/LauncherApplication$1;

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onMobisBTCallStatus(II)V
    .registers 5
    .param p1, "status"    # I
    .param p2, "reserved"    # I

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public onMobisBTMsg(IILjava/lang/String;)V
    .registers 4
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/String;

    .prologue
    .line 256
    return-void
.end method
