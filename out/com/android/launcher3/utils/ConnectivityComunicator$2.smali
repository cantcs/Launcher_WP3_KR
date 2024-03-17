.class Lcom/android/launcher3/utils/ConnectivityComunicator$2;
.super Lcom/hkmc/gpm/GpmListener;
.source "ConnectivityComunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/ConnectivityComunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/utils/ConnectivityComunicator;)V
    .registers 2

    .prologue
    .line 360
    iput-object p1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-direct {p0}, Lcom/hkmc/gpm/GpmListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatus(I)V
    .registers 6
    .param p1, "status"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGpmListener onConnectStatus status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x3

    if-ne p1, v0, :cond_40

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 367
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isBTDeviceConnected()Z

    move-result v0

    if-nez v0, :cond_36

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateAndroidDeviceConnect()V

    .line 373
    :cond_32
    :goto_32
    invoke-static {v2}, Lcom/android/launcher3/view/data/ConnectData;->setAndroidDeviceConnected(Z)V

    .line 388
    :cond_35
    :goto_35
    return-void

    .line 370
    :cond_36
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateCurrentConnect()V

    goto :goto_32

    .line 374
    :cond_40
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5d

    .line 375
    const-string v0, "Android Auto Connected."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 376
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableAndroidAuto(Z)V

    .line 377
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 378
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateAndroidAutoConnect(I)V

    goto :goto_35

    .line 380
    :cond_5d
    if-ne p1, v2, :cond_35

    .line 381
    const-string v0, "Android Auto DisConnected."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 382
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableAndroidAuto(Z)V

    .line 383
    invoke-static {v3}, Lcom/android/launcher3/view/data/ConnectData;->setAndroidDeviceConnected(Z)V

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$2;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateAndroidAutoConnect(I)V

    goto :goto_35
.end method
