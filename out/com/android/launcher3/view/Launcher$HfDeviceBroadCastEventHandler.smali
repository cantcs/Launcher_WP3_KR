.class public Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/broadcom/bt/hfdevice/IBluetoothHfDeviceBroadCastEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "HfDeviceBroadCastEventHandler"
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 1169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMobisBTCallStatus(II)V
    .registers 5
    .param p1, "status"    # I
    .param p2, "reserved"    # I

    .prologue
    .line 1173
    if-eqz p1, :cond_21

    .line 1174
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setBTPhoneIsInUse(Z)V

    .line 1178
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call back BT status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1179
    return-void

    .line 1176
    :cond_21
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setBTPhoneIsInUse(Z)V

    goto :goto_6
.end method

.method public onMobisBTMsg(IILjava/lang/String;)V
    .registers 4
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/String;

    .prologue
    .line 1183
    return-void
.end method
