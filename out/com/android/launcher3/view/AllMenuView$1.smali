.class Lcom/android/launcher3/view/AllMenuView$1;
.super Landroid/content/BroadcastReceiver;
.source "AllMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AllMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AllMenuView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AllMenuView;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v7, 0x32

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 326
    const-string v3, "com.hkmc.system.app.allmenu.UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_19

    .line 327
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    .line 406
    :cond_18
    :goto_18
    return-void

    .line 328
    :cond_19
    const-string v3, "com.hkmc.system.app.allmenu.GRIDVIEW_UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_27

    .line 329
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    goto :goto_18

    .line 330
    :cond_27
    const-string v3, "com.broadcom.bt.hfdevice.profile.action.MOBIS_BT_HF_SERVICE_START"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 331
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    iget-object v3, v3, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->onHFGetProxy(Lcom/android/launcher3/view/Launcher;)V

    goto :goto_18

    .line 332
    :cond_37
    const-string v3, "com.hkmc.intent.action.AV_VARIANT_CODING_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 333
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getVariantCodeModem()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 334
    const-string v3, "MODEM_CODES.UNKNOWN"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 335
    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setVariantCodeModem(Z)V

    goto :goto_18

    .line 337
    :cond_4e
    const-string v3, "com.android.gpm.service.start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 338
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    goto :goto_18

    .line 339
    :cond_5c
    const-string v3, "com.hkmc.intent.action.MEDIA_MODE_AVAILABLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 340
    const-string v3, "com.hkmc.mode.EXTRA_MODE_TYPE"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 341
    .local v2, "mode":I
    const-string v3, "com.hkmc.mode.EXTRA_AVAILABLE"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 342
    .local v1, "avail":Z
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvailableModeWithoutPandora(I)Z

    move-result v3

    if-ne v3, v5, :cond_d1

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Available Mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->getModeToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / Available : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 345
    invoke-static {v2, v1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableStatus(IZ)V

    .line 346
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMusicMode()I

    move-result v3

    if-ne v3, v2, :cond_ca

    if-nez v1, :cond_ca

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Previous Mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getPreviousMusicMode()I

    move-result v4

    invoke-static {p1, v4}, Lcom/android/launcher3/utils/WidgetUtils;->getModeToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getPreviousMusicMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 362
    :cond_ca
    :goto_ca
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    goto/16 :goto_18

    .line 352
    :cond_d1
    const/16 v3, 0x33

    if-ne v2, v3, :cond_d9

    .line 353
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableUSBImage(Z)V

    goto :goto_ca

    .line 354
    :cond_d9
    if-ne v2, v7, :cond_df

    .line 355
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableVideo(Z)V

    goto :goto_ca

    .line 356
    :cond_df
    const/16 v3, 0x75

    if-ne v2, v3, :cond_e7

    .line 357
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCMMB(Z)V

    goto :goto_ca

    .line 358
    :cond_e7
    const/16 v3, 0x77

    if-ne v2, v3, :cond_ca

    .line 359
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarLife(Z)V

    goto :goto_ca

    .line 363
    .end local v1    # "avail":Z
    .end local v2    # "mode":I
    :cond_ef
    const-string v3, "com.hkmc.intent.action.MODE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 364
    const-string v3, "com.hkmc.mode.EXTRA_MODE_TYPE"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 365
    .restart local v2    # "mode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXTRA_MODE_TYPE : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->getModeToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 366
    const/16 v3, 0x47

    if-eq v2, v3, :cond_150

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvailableMode(I)Z

    move-result v3

    if-ne v3, v5, :cond_150

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Previous Mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMusicMode()I

    move-result v4

    invoke-static {p1, v4}, Lcom/android/launcher3/utils/WidgetUtils;->getModeToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMusicMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setPreviousMusicMode(I)V

    .line 370
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 371
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    goto/16 :goto_18

    .line 372
    :cond_150
    if-ne v2, v7, :cond_18

    .line 373
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    goto/16 :goto_18

    .line 376
    .end local v2    # "mode":I
    :cond_159
    const-string v3, "com.telechips.android.iap2.set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16b

    .line 377
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarplay(Z)V

    .line 378
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    goto/16 :goto_18

    .line 379
    :cond_16b
    const-string v3, "com.telechips.android.iap2.finish"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    .line 380
    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCarplay(Z)V

    .line 381
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    goto/16 :goto_18

    .line 382
    :cond_17d
    const-string v3, "com.daudio.app.carlife.start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18c

    .line 383
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    goto/16 :goto_18

    .line 384
    :cond_18c
    const-string v3, "com.daudio.app.carlife.close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19b

    .line 385
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    goto/16 :goto_18

    .line 386
    :cond_19b
    const-string v3, "com.hkmc.vitlite.app.action.TMUMODE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    .line 387
    const-string v3, "CONNECT"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 388
    .local v2, "mode":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECT : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 389
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableTMS(Z)V

    .line 390
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    goto/16 :goto_18

    .line 391
    .end local v2    # "mode":Z
    :cond_1c9
    const-string v3, "com.hkmc.system.app.allmenu.DEFAULT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f4

    .line 392
    const-string v3, "=====================> itemList_main() is clear. - clear"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 393
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$500(Lcom/android/launcher3/view/AllMenuView;)V

    .line 398
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    new-instance v4, Lcom/android/launcher3/view/AllMenuView$InitializeData;

    iget-object v5, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {v4, v5, v6, v6}, Lcom/android/launcher3/view/AllMenuView$InitializeData;-><init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V

    # setter for: Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;
    invoke-static {v3, v4}, Lcom/android/launcher3/view/AllMenuView;->access$602(Lcom/android/launcher3/view/AllMenuView;Lcom/android/launcher3/view/AllMenuView$InitializeData;)Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .line 399
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # getter for: Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$600(Lcom/android/launcher3/view/AllMenuView;)Lcom/android/launcher3/view/AllMenuView$InitializeData;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_18

    .line 400
    :cond_1f4
    const-string v3, "com.mobis.intent.action.SML_ICON_STATUS_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 401
    const-string v3, "sml icon status changed "

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 402
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    const-string v4, "com.mobis.intent.extra.SML_ICON_STATUS"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    # setter for: Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z
    invoke-static {v3, v4}, Lcom/android/launcher3/view/AllMenuView;->access$702(Lcom/android/launcher3/view/AllMenuView;Z)Z

    .line 403
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # getter for: Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z
    invoke-static {v3}, Lcom/android/launcher3/view/AllMenuView;->access$700(Lcom/android/launcher3/view/AllMenuView;)Z

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetValues;->setSMLState(Z)V

    .line 404
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView$1;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    goto/16 :goto_18
.end method
