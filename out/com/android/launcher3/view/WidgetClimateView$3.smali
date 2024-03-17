.class Lcom/android/launcher3/view/WidgetClimateView$3;
.super Lcom/hkmc/datc/DATCTemperatureListener;
.source "WidgetClimateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetClimateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetClimateView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetClimateView;)V
    .registers 2

    .prologue
    .line 2581
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-direct {p0}, Lcom/hkmc/datc/DATCTemperatureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllTemperatureChanged(FIFIFIFIFIFIFIFII)V
    .registers 36
    .param p1, "drTempC"    # F
    .param p2, "drStateC"    # I
    .param p3, "drTempF"    # F
    .param p4, "drStateF"    # I
    .param p5, "psTempC"    # F
    .param p6, "psStateC"    # I
    .param p7, "psTempF"    # F
    .param p8, "psStateF"    # I
    .param p9, "amTempC"    # F
    .param p10, "amStateC"    # I
    .param p11, "amTempF"    # F
    .param p12, "amStateF"    # I
    .param p13, "rearDrTempC"    # F
    .param p14, "rearDrStateC"    # I
    .param p15, "rearDrTempF"    # F
    .param p16, "rearDrStateF"    # I
    .param p17, "changeReqDisp"    # I

    .prologue
    .line 2587
    const/4 v3, 0x0

    .line 2588
    .local v3, "bDrTempC":Z
    const/4 v4, 0x0

    .line 2589
    .local v4, "bDrTempF":Z
    const/4 v6, 0x0

    .line 2590
    .local v6, "bPsTempC":Z
    const/4 v7, 0x0

    .line 2591
    .local v7, "bPsTempF":Z
    const/4 v1, 0x0

    .line 2592
    .local v1, "bAmTempC":Z
    const/4 v2, 0x0

    .line 2593
    .local v2, "bAmTempF":Z
    const/4 v9, 0x0

    .line 2594
    .local v9, "bRearTempC":Z
    const/4 v10, 0x0

    .line 2595
    .local v10, "bRearTempF":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1400(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v5

    .line 2596
    .local v5, "bDrTempState":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1500(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v8

    .line 2597
    .local v8, "bPsTempState":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1600(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v11

    .line 2599
    .local v11, "bRearTempState":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-virtual {v15}, Lcom/android/launcher3/view/WidgetClimateView;->getTempUnit()I

    move-result v14

    .line 2601
    .local v14, "tempUnit":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-virtual {v15, v14}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v15

    if-eqz v15, :cond_4d1

    .line 2602
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1700(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p1

    if-eqz v15, :cond_47d

    .line 2603
    const/4 v3, 0x1

    .line 2604
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2609
    :goto_48
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1900(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p5

    if-eqz v15, :cond_480

    .line 2610
    const/4 v6, 0x1

    .line 2615
    :goto_55
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2000(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p9

    if-eqz v15, :cond_483

    .line 2616
    const/4 v1, 0x1

    .line 2621
    :goto_62
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2100(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p13

    if-eqz v15, :cond_486

    .line 2622
    const/4 v9, 0x1

    .line 2627
    :goto_6f
    const/4 v15, 0x1

    move/from16 v0, p2

    if-eq v0, v15, :cond_8b

    if-eqz p2, :cond_8b

    const/16 v15, 0xff

    move/from16 v0, p2

    if-eq v0, v15, :cond_8b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1700(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    const v16, 0x47c35000    # 100000.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_489

    .line 2631
    :cond_8b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2637
    :goto_94
    const/4 v15, 0x1

    move/from16 v0, p6

    if-eq v0, v15, :cond_b0

    if-eqz p6, :cond_b0

    const/16 v15, 0xff

    move/from16 v0, p6

    if-eq v0, v15, :cond_b0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1900(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    const v16, 0x47c35000    # 100000.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_494

    .line 2641
    :cond_b0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2647
    :goto_b9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2200(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/hkmc/datc/DATCManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v15

    if-eqz v15, :cond_49f

    .line 2648
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2661
    :goto_d0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p2

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2302(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2662
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p2

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2663
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p6

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2502(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2664
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p10

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2602(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2665
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2700(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v15

    if-eqz v15, :cond_107

    .line 2666
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p14

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2802(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2667
    :cond_107
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p2

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2668
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p6

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2902(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2669
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p10

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3002(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2670
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p14

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3102(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2738
    :goto_12b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempC:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$1702(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2739
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p3

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempF:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3202(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2740
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p5

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempC:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$1902(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2741
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p7

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempF:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3302(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2742
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p9

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempC:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2002(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2743
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p11

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempF:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3402(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2745
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2700(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v15

    if-eqz v15, :cond_17d

    .line 2746
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p13

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2102(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2747
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p15

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempF:F
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3502(Lcom/android/launcher3/view/WidgetClimateView;F)F

    .line 2749
    :cond_17d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1600(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v15

    if-eq v11, v15, :cond_617

    .line 2750
    const/4 v11, 0x1

    .line 2755
    :goto_188
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1400(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v15

    if-eq v5, v15, :cond_61a

    .line 2756
    const/4 v5, 0x1

    .line 2757
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2762
    :goto_19c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$1500(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v15

    if-eq v8, v15, :cond_61d

    .line 2763
    const/4 v8, 0x1

    .line 2767
    :goto_1a7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "drTempC:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "drTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "drStateC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "drStateF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "psTempC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p5

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "psTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p7

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "psStateC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p6

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "psTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p7

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "amTempC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p9

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "amTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p11

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "amStateC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p10

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "amStateF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p12

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "rearDrTempC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p13

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "rearDrTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p15

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "rearDrStateC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p14

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "rearDrStateF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2776
    .local v12, "datcStatus_1":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bDrTempC:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bPsTempC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bAmTempC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bRearTempC"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bDrTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bPsTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bAmTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bRearTempF"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bDrTempState"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bPsTempState"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " | "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "bRearTempState"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2783
    .local v13, "datcStatus_2":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[onAllTemperatureChanged]"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 2784
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[onAllTemperatureChanged]"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 2786
    if-nez v3, :cond_461

    if-nez v6, :cond_461

    if-nez v1, :cond_461

    if-nez v9, :cond_461

    if-nez v4, :cond_461

    if-nez v7, :cond_461

    if-nez v2, :cond_461

    if-nez v10, :cond_461

    if-nez v5, :cond_461

    if-nez v8, :cond_461

    if-eqz v11, :cond_47c

    .line 2788
    :cond_461
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_620

    .line 2789
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v16, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v16

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources(Landroid/view/View;)V
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$4100(Lcom/android/launcher3/view/WidgetClimateView;Landroid/view/View;)V

    .line 2796
    :cond_47c
    :goto_47c
    return-void

    .line 2606
    .end local v12    # "datcStatus_1":Ljava/lang/String;
    .end local v13    # "datcStatus_2":Ljava/lang/String;
    :cond_47d
    const/4 v3, 0x0

    goto/16 :goto_48

    .line 2612
    :cond_480
    const/4 v6, 0x0

    goto/16 :goto_55

    .line 2618
    :cond_483
    const/4 v1, 0x0

    goto/16 :goto_62

    .line 2624
    :cond_486
    const/4 v9, 0x0

    goto/16 :goto_6f

    .line 2634
    :cond_489
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_94

    .line 2644
    :cond_494
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_b9

    .line 2651
    :cond_49f
    const/4 v15, 0x1

    move/from16 v0, p14

    if-eq v0, v15, :cond_4bb

    if-eqz p14, :cond_4bb

    const/16 v15, 0xff

    move/from16 v0, p14

    if-eq v0, v15, :cond_4bb

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2100(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    const v16, 0x47c35000    # 100000.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_4c6

    .line 2655
    :cond_4bb
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_d0

    .line 2658
    :cond_4c6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_d0

    .line 2673
    :cond_4d1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempF:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$3200(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p3

    if-eqz v15, :cond_5c3

    .line 2674
    const/4 v4, 0x1

    .line 2675
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2679
    :goto_4e7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempF:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$3300(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p7

    if-eqz v15, :cond_5c6

    .line 2680
    const/4 v7, 0x1

    .line 2684
    :goto_4f4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempF:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$3400(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p11

    if-eqz v15, :cond_5c9

    .line 2685
    const/4 v2, 0x1

    .line 2689
    :goto_501
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempF:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$3500(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    cmpl-float v15, v15, p15

    if-eqz v15, :cond_5cc

    .line 2690
    const/4 v10, 0x1

    .line 2695
    :goto_50e
    const/4 v15, 0x1

    move/from16 v0, p4

    if-eq v0, v15, :cond_52a

    if-eqz p4, :cond_52a

    const/16 v15, 0xff

    move/from16 v0, p4

    if-eq v0, v15, :cond_52a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempF:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$3200(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    const v16, 0x47c35000    # 100000.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_5cf

    .line 2699
    :cond_52a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2705
    :goto_533
    const/4 v15, 0x1

    move/from16 v0, p8

    if-eq v0, v15, :cond_54f

    if-eqz p8, :cond_54f

    const/16 v15, 0xff

    move/from16 v0, p8

    if-eq v0, v15, :cond_54f

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempF:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$3300(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    const v16, 0x47c35000    # 100000.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_5da

    .line 2709
    :cond_54f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2714
    :goto_558
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2200(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/hkmc/datc/DATCManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v15

    if-eqz v15, :cond_5e5

    .line 2715
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2728
    :goto_56f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p4

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2302(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2729
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p8

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2502(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2730
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p12

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2602(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2731
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2700(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v15

    if-eqz v15, :cond_59d

    .line 2732
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p16

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$2802(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2733
    :cond_59d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p4

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3602(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2734
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p8

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3702(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2735
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p12

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateF:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3802(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2736
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move/from16 v0, p16

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I
    invoke-static {v15, v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$3902(Lcom/android/launcher3/view/WidgetClimateView;I)I

    goto/16 :goto_12b

    .line 2677
    :cond_5c3
    const/4 v4, 0x0

    goto/16 :goto_4e7

    .line 2682
    :cond_5c6
    const/4 v7, 0x0

    goto/16 :goto_4f4

    .line 2687
    :cond_5c9
    const/4 v2, 0x0

    goto/16 :goto_501

    .line 2692
    :cond_5cc
    const/4 v10, 0x0

    goto/16 :goto_50e

    .line 2702
    :cond_5cf
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_533

    .line 2712
    :cond_5da
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_558

    .line 2718
    :cond_5e5
    const/4 v15, 0x1

    move/from16 v0, p16

    if-eq v0, v15, :cond_601

    if-eqz p16, :cond_601

    const/16 v15, 0xff

    move/from16 v0, p16

    if-eq v0, v15, :cond_601

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$2100(Lcom/android/launcher3/view/WidgetClimateView;)F

    move-result v15

    const v16, 0x47c35000    # 100000.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_60c

    .line 2722
    :cond_601
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_56f

    .line 2725
    :cond_60c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/16 v16, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v15 .. v16}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_56f

    .line 2752
    :cond_617
    const/4 v11, 0x0

    goto/16 :goto_188

    .line 2759
    :cond_61a
    const/4 v5, 0x0

    goto/16 :goto_19c

    .line 2765
    :cond_61d
    const/4 v8, 0x0

    goto/16 :goto_1a7

    .line 2792
    .restart local v12    # "datcStatus_1":Ljava/lang/String;
    .restart local v13    # "datcStatus_2":Ljava/lang/String;
    :cond_620
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetClimateView$3;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources()V
    invoke-static {v15}, Lcom/android/launcher3/view/WidgetClimateView;->access$4200(Lcom/android/launcher3/view/WidgetClimateView;)V

    goto/16 :goto_47c
.end method
