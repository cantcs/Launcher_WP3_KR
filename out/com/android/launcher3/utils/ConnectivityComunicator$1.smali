.class Lcom/android/launcher3/utils/ConnectivityComunicator$1;
.super Landroid/content/BroadcastReceiver;
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
    .line 293
    iput-object p1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 297
    .local v0, "action":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 299
    const-string v3, "com.daudio.app.dipo.start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 300
    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarplay(Z)V

    .line 301
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 302
    const-string v3, "CarPlay Connected."

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 303
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateCarPlayConnect(I)V

    .line 305
    :cond_3d
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # invokes: Lcom/android/launcher3/utils/ConnectivityComunicator;->checkCarplayIconPage()I
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$100(Lcom/android/launcher3/utils/ConnectivityComunicator;)I

    move-result v2

    .line 306
    .local v2, "page":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5e

    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    const-string v4, "com.android.launcher2.view.Launcher"

    invoke-virtual {v3, v4}, Lcom/android/launcher3/utils/ConnectivityComunicator;->checkForeground(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 307
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-virtual {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->getWorkSpace()Lcom/android/launcher3/view/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/view/Workspace;->setPage(I)V

    .line 308
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # invokes: Lcom/android/launcher3/utils/ConnectivityComunicator;->launchHome()V
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$200(Lcom/android/launcher3/utils/ConnectivityComunicator;)V

    .line 350
    .end local v2    # "page":I
    :cond_5e
    :goto_5e
    return-void

    .line 310
    :cond_5f
    const-string v3, "com.daudio.app.dipo.close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 311
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarplay(Z)V

    .line 312
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 313
    const-string v3, "CarPlay DisConnected."

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 314
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateCarPlayConnect(I)V

    goto :goto_5e

    .line 316
    :cond_81
    const-string v3, "com.android.gpm.service.start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 317
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$300(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmManager;

    move-result-object v3

    if-eqz v3, :cond_a6

    .line 318
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$300(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmListener:Lcom/hkmc/gpm/GpmListener;
    invoke-static {v4}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$400(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hkmc/gpm/GpmManager;->removeGpmListener(Lcom/hkmc/gpm/GpmListener;)V

    .line 319
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    const/4 v4, 0x0

    # setter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;
    invoke-static {v3, v4}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$302(Lcom/android/launcher3/utils/ConnectivityComunicator;Lcom/hkmc/gpm/GpmManager;)Lcom/hkmc/gpm/GpmManager;

    .line 321
    :cond_a6
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    new-instance v4, Lcom/hkmc/gpm/GpmManager;

    iget-object v5, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;
    invoke-static {v5}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$500(Lcom/android/launcher3/utils/ConnectivityComunicator;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/hkmc/gpm/GpmManager;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;
    invoke-static {v3, v4}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$302(Lcom/android/launcher3/utils/ConnectivityComunicator;Lcom/hkmc/gpm/GpmManager;)Lcom/hkmc/gpm/GpmManager;

    .line 322
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$300(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmManager;

    move-result-object v3

    if-eqz v3, :cond_ce

    .line 323
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$300(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmListener:Lcom/hkmc/gpm/GpmListener;
    invoke-static {v4}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$400(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hkmc/gpm/GpmManager;->addGpmAsrListener(Lcom/hkmc/gpm/GpmAsrListener;)V

    goto :goto_5e

    .line 325
    :cond_ce
    const-string v3, "mGpmManager is Null !!"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_5e

    .line 327
    :cond_d4
    const-string v3, "com.daudio.app.carlife.start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 328
    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarLife(Z)V

    .line 329
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 330
    const-string v3, "Carlife Connected."

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 331
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateCarlifeConnect(I)V

    goto/16 :goto_5e

    .line 333
    :cond_f7
    const-string v3, "com.daudio.app.carlife.close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 334
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarLife(Z)V

    .line 335
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 336
    const-string v3, "Carlife DisConnected."

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 337
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateCarlifeConnect(I)V

    goto/16 :goto_5e

    .line 339
    :cond_11a
    const-string v3, "com.hkmc.vitlite.app.action.TMUMODE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 340
    const-string v3, "CONNECT"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 341
    const-string v3, "CONNECT"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 343
    .local v1, "isTMSBetaConnect":Z
    invoke-static {v1}, Lcom/android/launcher3/view/data/ConnectData;->setTMSBetaDeviceConnected(Z)V

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TMSBeta Connected is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 345
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 346
    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator$1;->this$0:Lcom/android/launcher3/utils/ConnectivityComunicator;

    # getter for: Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    invoke-static {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;->onUpdateTMSBetaConnect(Z)V

    goto/16 :goto_5e
.end method
