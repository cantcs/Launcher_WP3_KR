.class Lcom/android/launcher3/view/AvWidgetMainView$8;
.super Landroid/os/Handler;
.source "AvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AvWidgetMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AvWidgetMainView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AvWidgetMainView;)V
    .registers 2

    .prologue
    .line 526
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v7, 0x38

    const/16 v4, 0xe

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 528
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    .line 529
    .local v0, "mode":I
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_6f8

    .line 724
    :cond_10
    :goto_10
    return-void

    .line 532
    :sswitch_11
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v3, v3, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto :goto_10

    .line 535
    :sswitch_21
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v3, v3, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawAvOff(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto :goto_10

    .line 538
    :sswitch_31
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v3, v3, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawBTReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto :goto_10

    .line 541
    :sswitch_41
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestart(Lcom/android/launcher3/view/Launcher;)V

    goto :goto_10

    .line 544
    :sswitch_4d
    const/16 v1, 0x37

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 545
    const/16 v1, 0x37

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 546
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto :goto_10

    .line 550
    :sswitch_8e
    const/16 v1, 0x31

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 551
    const/16 v1, 0x31

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 552
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 556
    :sswitch_d0
    const/16 v1, 0x34

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 557
    const/16 v1, 0x34

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 558
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 562
    :sswitch_112
    const/16 v1, 0x47

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 563
    const/16 v1, 0x47

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 564
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawPandora(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 568
    :sswitch_154
    const/16 v1, 0x71

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 569
    const/16 v1, 0x71

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 570
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 574
    :sswitch_196
    const/16 v1, 0x72

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 575
    const/16 v1, 0x72

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 576
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 580
    :sswitch_1d8
    const/16 v1, 0x73

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 581
    const/16 v1, 0x73

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 582
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 586
    :sswitch_21a
    const/16 v1, 0x74

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 587
    const/16 v1, 0x74

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 588
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 592
    :sswitch_25c
    const/16 v1, 0x77

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 593
    const/16 v1, 0x77

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 594
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 598
    :sswitch_29e
    const/16 v1, 0x45

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 599
    const/16 v1, 0x45

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 600
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 604
    :sswitch_2e0
    const/16 v1, 0x78

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 605
    const/16 v1, 0x78

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 606
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 610
    :sswitch_322
    if-ne v0, v7, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 611
    invoke-static {v7}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 612
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v7}, Lcom/android/launcher3/view/WidgetAvView;->onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 616
    :sswitch_360
    const/4 v1, 0x4

    if-eq v0, v1, :cond_367

    if-eq v0, v5, :cond_367

    if-ne v0, v6, :cond_3a5

    :cond_367
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_3a5

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_3a5

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3a5

    .line 618
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    .line 619
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawRadio(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 620
    :cond_3a5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 621
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    .line 622
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawRadioDRM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 631
    :sswitch_3d3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 632
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 633
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawSXM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 637
    :sswitch_415
    const/16 v1, 0x36

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 638
    const/16 v1, 0x36

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 639
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawBTAudio(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 643
    :sswitch_457
    const/16 v1, 0x35

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 644
    const/16 v1, 0x35

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 645
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawAVOther(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 649
    :sswitch_499
    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 650
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    goto/16 :goto_10

    .line 655
    :sswitch_4c4
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestartForSelectApp(Lcom/android/launcher3/view/Launcher;I)V
    invoke-static {v1, v2, v4}, Lcom/android/launcher3/view/AvWidgetMainView;->access$700(Lcom/android/launcher3/view/AvWidgetMainView;Lcom/android/launcher3/view/Launcher;I)V

    goto/16 :goto_10

    .line 658
    :sswitch_4d1
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    const/16 v3, 0xb

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestartForSelectApp(Lcom/android/launcher3/view/Launcher;I)V
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/view/AvWidgetMainView;->access$700(Lcom/android/launcher3/view/AvWidgetMainView;Lcom/android/launcher3/view/Launcher;I)V

    goto/16 :goto_10

    .line 661
    :sswitch_4e0
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    const/16 v3, 0x13

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestartForSelectApp(Lcom/android/launcher3/view/Launcher;I)V
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/view/AvWidgetMainView;->access$700(Lcom/android/launcher3/view/AvWidgetMainView;Lcom/android/launcher3/view/Launcher;I)V

    goto/16 :goto_10

    .line 664
    :sswitch_4ef
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestartForSelectApp(Lcom/android/launcher3/view/Launcher;I)V
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/view/AvWidgetMainView;->access$700(Lcom/android/launcher3/view/AvWidgetMainView;Lcom/android/launcher3/view/Launcher;I)V

    goto/16 :goto_10

    .line 667
    :sswitch_4fc
    if-eq v0, v4, :cond_505

    if-eq v0, v5, :cond_505

    if-eq v0, v6, :cond_505

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    :cond_505
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 669
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 670
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawDAB(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 674
    :sswitch_541
    const/16 v1, 0x16

    if-eq v0, v1, :cond_549

    const/16 v1, 0x17

    if-ne v0, v1, :cond_10

    :cond_549
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 675
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 676
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawDMB(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 680
    :sswitch_587
    const/16 v1, 0x18

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 681
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 682
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawISDB(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 686
    :sswitch_5c9
    const/16 v1, 0x75

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 687
    const/16 v1, 0x75

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    goto/16 :goto_10

    .line 692
    :sswitch_5f8
    const/16 v1, 0x32

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 693
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 694
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawUSBVideo(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 698
    :sswitch_63a
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/android/launcher3/view/WidgetAvView;->onDrawPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 701
    :sswitch_650
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/android/launcher3/view/WidgetAvView;->onDrawPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 704
    :sswitch_665
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1, v6}, Lcom/android/launcher3/view/WidgetAvView;->onDrawPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 709
    :sswitch_67a
    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isRearTalkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 710
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 711
    const/16 v1, 0x21

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    .line 712
    const/16 v1, 0x21

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetValues;->setCurrentMode(I)V

    .line 713
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawVoiceMemo(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 717
    :sswitch_6c2
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v1

    if-nez v1, :cond_10

    .line 718
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 719
    const/16 v1, 0x23

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    .line 720
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$8;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v4, v1, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/view/WidgetAvView;->onDrawHoldByRearTalk(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 529
    nop

    :sswitch_data_6f8
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_11
        0x3 -> :sswitch_21
        0x4 -> :sswitch_41
        0x5 -> :sswitch_4c4
        0x6 -> :sswitch_4d1
        0x7 -> :sswitch_4e0
        0x8 -> :sswitch_4ef
        0x65 -> :sswitch_4d
        0x66 -> :sswitch_8e
        0x67 -> :sswitch_d0
        0x68 -> :sswitch_112
        0x69 -> :sswitch_154
        0x6a -> :sswitch_196
        0x6b -> :sswitch_1d8
        0x6c -> :sswitch_21a
        0x6d -> :sswitch_360
        0x6e -> :sswitch_3d3
        0x70 -> :sswitch_415
        0x71 -> :sswitch_457
        0x72 -> :sswitch_499
        0x73 -> :sswitch_4fc
        0x74 -> :sswitch_541
        0x75 -> :sswitch_587
        0x76 -> :sswitch_5c9
        0x77 -> :sswitch_5f8
        0x78 -> :sswitch_25c
        0x79 -> :sswitch_29e
        0x7a -> :sswitch_2e0
        0x7c -> :sswitch_31
        0x82 -> :sswitch_67a
        0x85 -> :sswitch_322
        0x86 -> :sswitch_6c2
        0xc9 -> :sswitch_63a
        0xca -> :sswitch_650
        0xcb -> :sswitch_665
    .end sparse-switch
.end method
