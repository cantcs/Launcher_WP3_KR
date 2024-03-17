.class Lcom/android/launcher3/utils/ConnectivityComunicator$3;
.super Ljava/lang/Object;
.source "ConnectivityComunicator.java"

# interfaces
.implements Lcom/hkmc/mirrorlink/MirrorLinkManager$MirrorLinkListener;


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
    .line 409
    iput-object p1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$3;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeStatus(I)V
    .registers 8
    .param p1, "status"    # I

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MirrorLinkListener.onChangeStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 415
    if-lt p1, v5, :cond_48

    .line 416
    invoke-static {v4}, Lcom/android/launcher3/view/data/ConnectData;->setMirrorLinkConnected(Z)V

    .line 417
    const/4 v0, 0x1

    .line 422
    .local v0, "connectStatus":I
    :goto_1f
    const/4 v1, 0x4

    if-lt p1, v1, :cond_4d

    .line 423
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$3;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;
    invoke-static {v1}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$600(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/mirrorlink/MirrorLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->isMirrorLinkBtStarted()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 424
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableMirrorLinkBT(Z)V

    .line 426
    :cond_31
    if-lt p1, v5, :cond_36

    .line 427
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableMirrorLink(Z)V

    .line 433
    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$3;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v1}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 434
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$3;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v1}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onMirrorLinkStatusChanged(I)V

    .line 436
    :cond_47
    return-void

    .line 419
    .end local v0    # "connectStatus":I
    :cond_48
    invoke-static {v3}, Lcom/android/launcher3/view/data/ConnectData;->setMirrorLinkConnected(Z)V

    .line 420
    const/4 v0, 0x0

    .restart local v0    # "connectStatus":I
    goto :goto_1f

    .line 430
    :cond_4d
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableMirrorLink(Z)V

    .line 431
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableMirrorLinkBT(Z)V

    goto :goto_36
.end method
