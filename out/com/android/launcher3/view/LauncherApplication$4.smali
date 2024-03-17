.class Lcom/android/launcher3/view/LauncherApplication$4;
.super Ljava/lang/Object;
.source "LauncherApplication.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/LauncherApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/LauncherApplication;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/LauncherApplication;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/android/launcher3/view/LauncherApplication$4;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 6
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .prologue
    .line 228
    if-eqz p2, :cond_30

    instance-of v0, p2, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    if-eqz v0, :cond_30

    .line 229
    const-string v0, "BluetoothHFDevice connected"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 230
    check-cast p2, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .end local p2    # "proxy":Landroid/bluetooth/BluetoothProfile;
    # setter for: Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    invoke-static {p2}, Lcom/android/launcher3/view/LauncherApplication;->access$302(Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;)Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication$4;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    # getter for: Lcom/android/launcher3/view/LauncherApplication;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;
    invoke-static {v0}, Lcom/android/launcher3/view/LauncherApplication;->access$400(Lcom/android/launcher3/view/LauncherApplication;)Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    move-result-object v0

    if-nez v0, :cond_23

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication$4;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    new-instance v1, Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;-><init>(Lcom/android/launcher3/view/LauncherApplication$1;)V

    # setter for: Lcom/android/launcher3/view/LauncherApplication;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;
    invoke-static {v0, v1}, Lcom/android/launcher3/view/LauncherApplication;->access$402(Lcom/android/launcher3/view/LauncherApplication;Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;)Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    .line 235
    :cond_23
    # getter for: Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    invoke-static {}, Lcom/android/launcher3/view/LauncherApplication;->access$300()Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/LauncherApplication$4;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    # getter for: Lcom/android/launcher3/view/LauncherApplication;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;
    invoke-static {v1}, Lcom/android/launcher3/view/LauncherApplication;->access$400(Lcom/android/launcher3/view/LauncherApplication;)Lcom/android/launcher3/view/LauncherApplication$HfDeviceBroadCastEventHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->registerBroadCastEventHandler(Lcom/broadcom/bt/hfdevice/IBluetoothHfDeviceBroadCastEventHandler;)V

    .line 237
    :cond_30
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 3
    .param p1, "profile"    # I

    .prologue
    .line 241
    const-string v0, "The Service of bluetoothHFDevice is Disconnected"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 242
    # getter for: Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    invoke-static {}, Lcom/android/launcher3/view/LauncherApplication;->access$300()Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 243
    const/4 v0, 0x0

    # setter for: Lcom/android/launcher3/view/LauncherApplication;->mBluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;
    invoke-static {v0}, Lcom/android/launcher3/view/LauncherApplication;->access$302(Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;)Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .line 245
    :cond_f
    return-void
.end method
