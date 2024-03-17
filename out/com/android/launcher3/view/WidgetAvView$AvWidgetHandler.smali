.class Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;
.super Landroid/os/Handler;
.source "WidgetAvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetAvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AvWidgetHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetAvView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/view/WidgetAvView;)V
    .registers 2

    .prologue
    .line 5432
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/WidgetAvView$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/launcher3/view/WidgetAvView;
    .param p2, "x1"    # Lcom/android/launcher3/view/WidgetAvView$1;

    .prologue
    .line 5432
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;-><init>(Lcom/android/launcher3/view/WidgetAvView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 21
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 5435
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_260

    .line 5498
    :cond_7
    :goto_7
    return-void

    .line 5437
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAvView;->access$500(Lcom/android/launcher3/view/WidgetAvView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    # invokes: Lcom/android/launcher3/view/WidgetAvView;->onUpdateAlbumArt(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    invoke-static {v1, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->access$800(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto :goto_7

    .line 5442
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v1, :cond_7

    .line 5443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAvView;->access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v4}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 5444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAvView;->access$1000(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvArtistname()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v4}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto :goto_7

    .line 5448
    :pswitch_6a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v2

    .line 5449
    .local v2, "updateTextView":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 5451
    .local v7, "disableText":Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1100(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_d3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1100(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d3

    .line 5452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1200(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v18

    .line 5453
    .end local v2    # "updateTextView":Landroid/widget/TextView;
    .local v18, "updateTextView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAvView;->access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v4}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    move-object/from16 v2, v18

    .line 5462
    .end local v18    # "updateTextView":Landroid/widget/TextView;
    .restart local v2    # "updateTextView":Landroid/widget/TextView;
    :goto_b7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v4}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto/16 :goto_7

    .line 5454
    :cond_d3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1300(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_f4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1300(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f4

    .line 5455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_b7

    .line 5456
    :cond_f4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1400(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_116

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1400(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_116

    .line 5457
    const/4 v7, 0x1

    .line 5458
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1500(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_b7

    .line 5460
    :cond_116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1600(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_b7

    .line 5465
    .end local v2    # "updateTextView":Landroid/widget/TextView;
    .end local v7    # "disableText":Z
    :pswitch_11f
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 5466
    .local v10, "infomationMessage":Ljava/lang/String;
    if-eqz v10, :cond_7

    .line 5467
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$500(Lcom/android/launcher3/view/WidgetAvView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    const v3, 0x7f0a00aa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_151

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$500(Lcom/android/launcher3/view/WidgetAvView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    const v3, 0x7f0a00ab

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    .line 5469
    :cond_151
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v1}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v11

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto/16 :goto_7

    .line 5471
    :cond_172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAvView;->access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v4}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v4

    invoke-virtual {v1, v3, v4, v10}, Lcom/android/launcher3/view/WidgetAvView;->updateInfoMsgTextView(Landroid/widget/TextView;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 5475
    .end local v10    # "infomationMessage":Ljava/lang/String;
    :pswitch_18d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistTextView:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAvView;->access$1700(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-boolean v5, v5, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistNameColor:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 5476
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v1, :cond_7

    .line 5477
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mBTAudioFileTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1800(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v13, v1, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v1}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-boolean v15, v1, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilenameColor:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto/16 :goto_7

    .line 5480
    :pswitch_1db
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v1, :cond_7

    .line 5481
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$1900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mDABPSName:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$2000(Lcom/android/launcher3/view/WidgetAvView;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v1}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v14

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto/16 :goto_7

    .line 5486
    :pswitch_218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v1, :cond_7

    .line 5487
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v1}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mSignal_state:Z
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$2100(Lcom/android/launcher3/view/WidgetAvView;)Z

    move-result v15

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZ)V

    goto/16 :goto_7

    .line 5492
    :pswitch_249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAvView;->access$500(Lcom/android/launcher3/view/WidgetAvView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->onDrawAvOff(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_7

    .line 5435
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_6a
        :pswitch_11f
        :pswitch_18d
        :pswitch_1db
        :pswitch_249
        :pswitch_218
    .end packed-switch
.end method
