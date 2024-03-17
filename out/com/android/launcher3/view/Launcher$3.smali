.class Lcom/android/launcher3/view/Launcher$3;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/Launcher;)V
    .registers 2

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/android/launcher3/view/Launcher$3;->this$0:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBTCMServiceConnected()V
    .registers 2

    .prologue
    .line 1158
    const-string v0, " ===> BTCM Service Connected."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1160
    return-void
.end method

.method public onBTCMServiceDisconnected()V
    .registers 2

    .prologue
    .line 1164
    const-string v0, " ===> BTCM Service disconnected."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1166
    return-void
.end method
