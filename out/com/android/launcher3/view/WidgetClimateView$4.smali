.class Lcom/android/launcher3/view/WidgetClimateView$4;
.super Lcom/hkmc/datc/DATCListener;
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
    .line 2798
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-direct {p0}, Lcom/hkmc/datc/DATCListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDatcStatus(Lcom/hkmc/datc/DatcStatus;)V
    .registers 68
    .param p1, "status"    # Lcom/hkmc/datc/DatcStatus;

    .prologue
    .line 2800
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getDriverOnly()I

    move-result v34

    .line 2801
    .local v34, "blowerLevel":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getAqsOutLevel()I

    move-result v7

    .line 2802
    .local v7, "auto":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getAuto()I

    move-result v3

    .line 2803
    .local v3, "adsBlink":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getAQS()I

    move-result v2

    .line 2804
    .local v2, "ac":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getDrTempF()F

    move-result v46

    .line 2805
    .local v46, "heat":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getAutoStepPS()I

    move-result v37

    .line 2806
    .local v37, "climateScn":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getCReqDamping()I

    move-result v42

    .line 2807
    .local v42, "datcType":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getDual()I

    move-result v48

    .line 2808
    .local v48, "modeOfDriver":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getEvScn()I

    move-result v49

    .line 2809
    .local v49, "modeOfPassenger":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getADSOnOffStatus()I

    move-result v4

    .line 2810
    .local v4, "adsStatus":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getPsTempF()F

    move-result v58

    .line 2811
    .local v58, "rearOnOff":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getRearControl()I

    move-result v62

    .line 2812
    .local v62, "tempUnit":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getAutoStep()I

    move-result v36

    .line 2813
    .local v36, "changeRequest":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getDatcType()I

    move-result v45

    .line 2814
    .local v45, "driverOnly":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getRearClimateScn()I

    move-result v60

    .line 2815
    .local v60, "sync":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getDrTempStateF()I

    move-result v47

    .line 2816
    .local v47, "ionclean":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getRearBlowerLevel()I

    move-result v59

    .line 2817
    .local v59, "smartVentDisp":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getIntake()I

    move-result v54

    .line 2818
    .local v54, "rearBlowerLevel":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getPsTempF()F

    move-result v57

    .line 2819
    .local v57, "rearOff":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getPsTempC()F

    move-result v50

    .line 2820
    .local v50, "modeOfRear":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getHptIntnstySta()I

    move-result v53

    .line 2821
    .local v53, "rearAuto":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getPsTempStateC()I

    move-result v61

    .line 2822
    .local v61, "tempLelStatus":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getClmtTxtPopupOSD()I

    move-result v43

    .line 2823
    .local v43, "drStateC":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getCo2Warning()I

    move-result v44

    .line 2824
    .local v44, "drStateF":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getHandleType()I

    move-result v51

    .line 2825
    .local v51, "psStateC":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getHeatOnOff()I

    move-result v52

    .line 2826
    .local v52, "psStateF":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getAmbientTempF()F

    move-result v5

    .line 2827
    .local v5, "amStateC":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getAmbientTempStateC()I

    move-result v6

    .line 2828
    .local v6, "amStateF":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getModePassanger()I

    move-result v55

    .line 2829
    .local v55, "rearDrStateC":I
    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getOperationStatus()I

    move-result v56

    .line 2831
    .local v56, "rearDrStateF":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    invoke-virtual/range {p1 .. p1}, Lcom/hkmc/datc/DatcStatus;->getFrPassMode()I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, v63

    iput v0, v1, Lcom/android/launcher3/view/WidgetClimateView;->opStatus:I

    .line 2833
    const/4 v14, 0x0

    .line 2834
    .local v14, "bBlowerLevel":Z
    const/4 v15, 0x0

    .line 2835
    .local v15, "bBlowerMode":Z
    const/4 v10, 0x0

    .line 2836
    .local v10, "bAc":Z
    const/4 v13, 0x0

    .line 2837
    .local v13, "bAuto":Z
    const/4 v8, 0x0

    .line 2838
    .local v8, "bADSBlink":Z
    const/16 v16, 0x0

    .line 2839
    .local v16, "bClimate":Z
    const/4 v9, 0x0

    .line 2840
    .local v9, "bADSStatus":Z
    const/16 v31, 0x0

    .line 2841
    .local v31, "bSepzone":Z
    const/16 v21, 0x0

    .line 2842
    .local v21, "bHeat":Z
    const/16 v33, 0x0

    .line 2843
    .local v33, "bSync":Z
    const/16 v22, 0x0

    .line 2844
    .local v22, "bIonclean":Z
    const/16 v20, 0x0

    .line 2845
    .local v20, "bDriverOnly":Z
    const/16 v32, 0x0

    .line 2846
    .local v32, "bSmartVentDisp":Z
    const/16 v26, 0x0

    .line 2847
    .local v26, "bRearBlowerLevel":Z
    const/16 v28, 0x0

    .line 2848
    .local v28, "bRearOff":Z
    const/16 v27, 0x0

    .line 2849
    .local v27, "bRearBlowerMode":Z
    const/16 v25, 0x0

    .line 2850
    .local v25, "bRearAuto":Z
    const/16 v35, 0x0

    .line 2851
    .local v35, "btempLevel":Z
    const/16 v17, 0x0

    .line 2852
    .local v17, "bDatcType":Z
    const/16 v18, 0x0

    .line 2853
    .local v18, "bDrTempStateC":Z
    const/16 v23, 0x0

    .line 2854
    .local v23, "bPsTempStateC":Z
    const/4 v11, 0x0

    .line 2855
    .local v11, "bAmTempStateC":Z
    const/16 v29, 0x0

    .line 2856
    .local v29, "bRearTempStateC":Z
    const/16 v19, 0x0

    .line 2857
    .local v19, "bDrTempStateF":Z
    const/16 v24, 0x0

    .line 2858
    .local v24, "bPsTempStateF":Z
    const/4 v12, 0x0

    .line 2859
    .local v12, "bAmTempStateF":Z
    const/16 v30, 0x0

    .line 2861
    .local v30, "bRearTempStateF":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4302(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2862
    new-instance v63, Ljava/lang/StringBuilder;

    invoke-direct/range {v63 .. v63}, Ljava/lang/StringBuilder;-><init>()V

    const-string v64, "BLOWER_LEVEL : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "AUTO_MODE"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "ADS_BLINK"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "AC_ONOFF"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "ION_CLEAN"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "HEAT_ONOFF"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "CLIMATE_SCREEN"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "DATC_TYPE"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "DRIVER_MODE"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "PASSENGER_MODE"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 2870
    .local v38, "datcStatus_1":Ljava/lang/String;
    new-instance v63, Ljava/lang/StringBuilder;

    invoke-direct/range {v63 .. v63}, Ljava/lang/StringBuilder;-><init>()V

    const-string v64, "ADS_STATUS : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "REAR_ON_OFF"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "OP_STATUS"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    move-object/from16 v0, v64

    iget v0, v0, Lcom/android/launcher3/view/WidgetClimateView;->opStatus:I

    move/from16 v64, v0

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "TEMP_UNIT"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "DRIVER_ONLY"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "DR_TEMP_C"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "CHANGE_REQUEST"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | SMART_VENT : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "| rearMode : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    .line 2874
    .local v39, "datcStatus_2":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    new-instance v64, Ljava/lang/StringBuilder;

    invoke-direct/range {v64 .. v64}, Ljava/lang/StringBuilder;-><init>()V

    const-string v65, "[onDatcStatus]"

    invoke-virtual/range {v64 .. v65}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v64

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 2875
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    new-instance v64, Ljava/lang/StringBuilder;

    invoke-direct/range {v64 .. v64}, Ljava/lang/StringBuilder;-><init>()V

    const-string v65, "[onDatcStatus]"

    invoke-virtual/range {v64 .. v65}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v64

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 2877
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$4400(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v62

    if-eq v0, v1, :cond_2eb

    .line 2880
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4302(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v62

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$4402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2884
    :cond_2eb
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$4500(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    move-object/from16 v0, v64

    iget v0, v0, Lcom/android/launcher3/view/WidgetClimateView;->opStatus:I

    move/from16 v64, v0

    move/from16 v0, v63

    move/from16 v1, v64

    if-eq v0, v1, :cond_31e

    .line 2885
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    move-object/from16 v0, v64

    iget v0, v0, Lcom/android/launcher3/view/WidgetClimateView;->opStatus:I

    move/from16 v64, v0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4502(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2886
    const/16 v16, 0x1

    .line 2889
    :cond_31e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$4600(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v48

    if-eq v0, v1, :cond_35a

    .line 2890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I
    invoke-static/range {v64 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4600(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v64

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeBefore:I
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4702(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v48

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$4602(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2892
    const/4 v15, 0x1

    .line 2893
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2896
    :cond_35a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$4900(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v50

    if-eq v0, v1, :cond_397

    .line 2897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I
    invoke-static/range {v64 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4900(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v64

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearModeBefore:I
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$5002(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v50

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$4902(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2899
    const/16 v27, 0x1

    .line 2900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerMode:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$5102(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2903
    :cond_397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$5200(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v34

    if-eq v0, v1, :cond_3c0

    .line 2904
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v34

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$5202(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2905
    const/4 v14, 0x1

    .line 2906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mBlowerLevel:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$5302(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2909
    :cond_3c0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$5400(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    if-eq v0, v7, :cond_3e5

    .line 2910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I
    invoke-static {v0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->access$5402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2911
    const/4 v13, 0x1

    .line 2912
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$5502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2915
    :cond_3e5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearAuto:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$5600(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v53

    if-eq v0, v1, :cond_404

    .line 2916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v53

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearAuto:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$5602(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2917
    const/16 v25, 0x1

    .line 2920
    :cond_404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mtempLelStatus:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$5700(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v61

    if-eq v0, v1, :cond_423

    .line 2921
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v61

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mtempLelStatus:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$5702(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2922
    const/16 v35, 0x1

    .line 2925
    :cond_423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mHeat:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$5800(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v46

    if-eq v0, v1, :cond_442

    .line 2926
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v46

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mHeat:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$5802(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2927
    const/16 v21, 0x1

    .line 2930
    :cond_442
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mAC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$5900(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    if-eq v0, v2, :cond_45c

    .line 2931
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAC:I
    invoke-static {v0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->access$5902(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2932
    const/4 v10, 0x1

    .line 2935
    :cond_45c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mIonClean:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6000(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v47

    if-eq v0, v1, :cond_47b

    .line 2936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v47

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mIonClean:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$6002(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2937
    const/16 v22, 0x1

    .line 2940
    :cond_47b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mADSBlink:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$400(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    if-eq v0, v3, :cond_4a0

    .line 2941
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mADSBlink:I
    invoke-static {v0, v3}, Lcom/android/launcher3/view/WidgetClimateView;->access$402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2942
    const/4 v8, 0x1

    .line 2943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mCheckBlinking:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$702(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 2946
    :cond_4a0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mADSStatus:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6100(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    if-eq v0, v4, :cond_4ba

    .line 2947
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mADSStatus:I
    invoke-static {v0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->access$6102(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2948
    const/4 v9, 0x1

    .line 2951
    :cond_4ba
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mSync:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6200(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v60

    if-eq v0, v1, :cond_4d9

    .line 2952
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v60

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mSync:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$6202(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2953
    const/16 v33, 0x1

    .line 2956
    :cond_4d9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverOnly:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6300(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v45

    if-eq v0, v1, :cond_4f8

    .line 2957
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v45

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverOnly:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$6302(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2958
    const/16 v20, 0x1

    .line 2961
    :cond_4f8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6400(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v59

    if-eq v0, v1, :cond_517

    .line 2962
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v59

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$6402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2963
    const/16 v32, 0x1

    .line 2966
    :cond_517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6500(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v54

    if-eq v0, v1, :cond_536

    .line 2967
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v54

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$6502(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2968
    const/16 v26, 0x1

    .line 2971
    :cond_536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearOffDisp:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6600(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v57

    if-eq v0, v1, :cond_555

    .line 2972
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v57

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearOffDisp:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$6602(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2973
    const/16 v28, 0x1

    .line 2976
    :cond_555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$6700(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;
    invoke-static/range {v64 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$2200(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/hkmc/datc/DATCManager;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Lcom/hkmc/datc/DATCManager;->getAirCleaningStepColor()I

    move-result v64

    move/from16 v0, v63

    move/from16 v1, v64

    if-eq v0, v1, :cond_5a2

    .line 2977
    const/16 v17, 0x1

    .line 2978
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;
    invoke-static/range {v64 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$2200(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/hkmc/datc/DATCManager;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Lcom/hkmc/datc/DATCManager;->getAirCleaningStepColor()I

    move-result v64

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$6702(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2979
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4002(Lcom/android/launcher3/view/WidgetClimateView;Landroid/view/View;)Landroid/view/View;

    .line 2980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const-string v64, "DATC TYPE CHANGED // on DATC STATUS CHANGED"

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 2983
    :cond_5a2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v63

    if-eqz v63, :cond_99a

    .line 2984
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$2400(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v43

    if-eq v0, v1, :cond_938

    .line 2985
    const/16 v18, 0x1

    .line 2989
    :goto_5c4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$2900(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v51

    if-eq v0, v1, :cond_93c

    .line 2990
    const/16 v23, 0x1

    .line 2994
    :goto_5d6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$3000(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    if-eq v0, v5, :cond_940

    .line 2995
    const/4 v11, 0x1

    .line 2999
    :goto_5e5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$3100(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v55

    if-eq v0, v1, :cond_943

    .line 3000
    const/16 v29, 0x1

    .line 3004
    :goto_5f7
    const/16 v63, 0x1

    move/from16 v0, v43

    move/from16 v1, v63

    if-eq v0, v1, :cond_609

    if-eqz v43, :cond_609

    const/16 v63, 0xff

    move/from16 v0, v43

    move/from16 v1, v63

    if-ne v0, v1, :cond_947

    .line 3007
    :cond_609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3013
    :goto_614
    const/16 v63, 0x1

    move/from16 v0, v51

    move/from16 v1, v63

    if-eq v0, v1, :cond_626

    if-eqz v51, :cond_626

    const/16 v63, 0xff

    move/from16 v0, v51

    move/from16 v1, v63

    if-ne v0, v1, :cond_954

    .line 3016
    :cond_626
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3022
    :goto_631
    const/16 v63, 0x1

    move/from16 v0, v63

    if-eq v5, v0, :cond_645

    if-eqz v5, :cond_645

    const/16 v63, 0xfe

    move/from16 v0, v63

    if-eq v5, v0, :cond_645

    const/16 v63, 0xff

    move/from16 v0, v63

    if-ne v5, v0, :cond_961

    .line 3026
    :cond_645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$6802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3032
    :goto_650
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$2200(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/hkmc/datc/DATCManager;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v63

    if-eqz v63, :cond_96e

    .line 3033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3045
    :goto_66b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v43

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$2402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3046
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v51

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$2902(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3047
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I
    invoke-static {v0, v5}, Lcom/android/launcher3/view/WidgetClimateView;->access$3002(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3048
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v55

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$3102(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3114
    :goto_69d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;
    invoke-static/range {v64 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$2200(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/hkmc/datc/DATCManager;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Lcom/hkmc/datc/DATCManager;->getAirCleaningStepColor()I

    move-result v64

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$6702(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3116
    new-instance v63, Ljava/lang/StringBuilder;

    invoke-direct/range {v63 .. v63}, Ljava/lang/StringBuilder;-><init>()V

    const-string v64, "bBlowerLevel : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bBlowerMode"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bAuto"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bAc"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bClimate"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "HEAT_ONOFF"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "mTempUnitFlag"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z
    invoke-static/range {v64 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4300(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v64

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bADSBlink"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bADSStatus"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bSepzone"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    .line 3124
    .local v40, "datcStatus_3":Ljava/lang/String;
    new-instance v63, Ljava/lang/StringBuilder;

    invoke-direct/range {v63 .. v63}, Ljava/lang/StringBuilder;-><init>()V

    const-string v64, "bHeat : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bSync"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bIonclean"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bDriverOnly"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bSmartVentDisp"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "HEAT_ONOFF"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bRearBlowerLevel"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bRearOff"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " | "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, "bRearBlowerMode"

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    const-string v64, " : "

    invoke-virtual/range {v63 .. v64}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v63

    move-object/from16 v0, v63

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    .line 3132
    .local v41, "datcStatus_4":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    new-instance v64, Ljava/lang/StringBuilder;

    invoke-direct/range {v64 .. v64}, Ljava/lang/StringBuilder;-><init>()V

    const-string v65, "[onDatcStatus]"

    invoke-virtual/range {v64 .. v65}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v64

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 3133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    new-instance v64, Ljava/lang/StringBuilder;

    invoke-direct/range {v64 .. v64}, Ljava/lang/StringBuilder;-><init>()V

    const-string v65, "[onDatcStatus]"

    invoke-virtual/range {v64 .. v65}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v64

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 3134
    if-nez v14, :cond_918

    if-nez v15, :cond_918

    if-nez v13, :cond_918

    if-nez v10, :cond_918

    if-nez v16, :cond_918

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$4300(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v63

    if-nez v63, :cond_918

    if-nez v8, :cond_918

    if-nez v9, :cond_918

    if-nez v31, :cond_918

    if-nez v21, :cond_918

    if-nez v33, :cond_918

    if-nez v22, :cond_918

    if-nez v20, :cond_918

    if-nez v32, :cond_918

    if-nez v26, :cond_918

    if-nez v28, :cond_918

    if-nez v27, :cond_918

    if-nez v25, :cond_918

    if-nez v35, :cond_918

    if-nez v17, :cond_918

    if-nez v18, :cond_918

    if-nez v23, :cond_918

    if-nez v11, :cond_918

    if-nez v19, :cond_918

    if-nez v24, :cond_918

    if-nez v12, :cond_918

    if-nez v29, :cond_918

    if-eqz v30, :cond_937

    .line 3138
    :cond_918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v63

    if-eqz v63, :cond_acb

    .line 3139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v64, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static/range {v64 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v64

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources(Landroid/view/View;)V
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$4100(Lcom/android/launcher3/view/WidgetClimateView;Landroid/view/View;)V

    .line 3145
    :cond_937
    :goto_937
    return-void

    .line 2987
    .end local v40    # "datcStatus_3":Ljava/lang/String;
    .end local v41    # "datcStatus_4":Ljava/lang/String;
    :cond_938
    const/16 v18, 0x0

    goto/16 :goto_5c4

    .line 2992
    :cond_93c
    const/16 v23, 0x0

    goto/16 :goto_5d6

    .line 2997
    :cond_940
    const/4 v11, 0x0

    goto/16 :goto_5e5

    .line 3002
    :cond_943
    const/16 v29, 0x0

    goto/16 :goto_5f7

    .line 3010
    :cond_947
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_614

    .line 3019
    :cond_954
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_631

    .line 3029
    :cond_961
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$6802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_650

    .line 3036
    :cond_96e
    const/16 v63, 0x1

    move/from16 v0, v55

    move/from16 v1, v63

    if-eq v0, v1, :cond_980

    if-eqz v55, :cond_980

    const/16 v63, 0xff

    move/from16 v0, v55

    move/from16 v1, v63

    if-ne v0, v1, :cond_98d

    .line 3039
    :cond_980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_66b

    .line 3042
    :cond_98d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_66b

    .line 3051
    :cond_99a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$3600(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v44

    if-eq v0, v1, :cond_a89

    .line 3052
    const/16 v19, 0x1

    .line 3056
    :goto_9ac
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$2900(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v52

    if-eq v0, v1, :cond_a8d

    .line 3057
    const/16 v24, 0x1

    .line 3061
    :goto_9be
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$3000(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    if-eq v0, v6, :cond_a91

    .line 3062
    const/4 v12, 0x1

    .line 3066
    :goto_9cd
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$3100(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v63

    move/from16 v0, v63

    move/from16 v1, v56

    if-eq v0, v1, :cond_a94

    .line 3067
    const/16 v30, 0x1

    .line 3071
    :goto_9df
    const/16 v63, 0x1

    move/from16 v0, v44

    move/from16 v1, v63

    if-eq v0, v1, :cond_9f1

    if-eqz v44, :cond_9f1

    const/16 v63, 0xff

    move/from16 v0, v44

    move/from16 v1, v63

    if-ne v0, v1, :cond_a98

    .line 3074
    :cond_9f1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3080
    :goto_9fc
    const/16 v63, 0x1

    move/from16 v0, v52

    move/from16 v1, v63

    if-eq v0, v1, :cond_a0e

    if-eqz v52, :cond_a0e

    const/16 v63, 0xff

    move/from16 v0, v52

    move/from16 v1, v63

    if-ne v0, v1, :cond_aa5

    .line 3083
    :cond_a0e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3089
    :goto_a19
    const/16 v63, 0x1

    move/from16 v0, v63

    if-eq v6, v0, :cond_a2d

    if-eqz v6, :cond_a2d

    const/16 v63, 0xfe

    move/from16 v0, v63

    if-eq v6, v0, :cond_a2d

    const/16 v63, 0xff

    move/from16 v0, v63

    if-ne v6, v0, :cond_ab2

    .line 3093
    :cond_a2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$6802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3099
    :goto_a38
    const/16 v63, 0x1

    move/from16 v0, v56

    move/from16 v1, v63

    if-eq v0, v1, :cond_a4a

    if-eqz v56, :cond_a4a

    const/16 v63, 0xff

    move/from16 v0, v56

    move/from16 v1, v63

    if-ne v0, v1, :cond_abf

    .line 3102
    :cond_a4a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3107
    :goto_a55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v44

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$3602(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v52

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$3702(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateF:I
    invoke-static {v0, v6}, Lcom/android/launcher3/view/WidgetClimateView;->access$3802(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    move-object/from16 v0, v63

    move/from16 v1, v56

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$3902(Lcom/android/launcher3/view/WidgetClimateView;I)I

    goto/16 :goto_69d

    .line 3054
    :cond_a89
    const/16 v19, 0x0

    goto/16 :goto_9ac

    .line 3059
    :cond_a8d
    const/16 v24, 0x0

    goto/16 :goto_9be

    .line 3064
    :cond_a91
    const/4 v12, 0x0

    goto/16 :goto_9cd

    .line 3069
    :cond_a94
    const/16 v30, 0x0

    goto/16 :goto_9df

    .line 3077
    :cond_a98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_9fc

    .line 3086
    :cond_aa5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_a19

    .line 3096
    :cond_ab2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$6802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto/16 :goto_a38

    .line 3105
    :cond_abf
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    const/16 v64, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z
    invoke-static/range {v63 .. v64}, Lcom/android/launcher3/view/WidgetClimateView;->access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto :goto_a55

    .line 3142
    .restart local v40    # "datcStatus_3":Ljava/lang/String;
    .restart local v41    # "datcStatus_4":Ljava/lang/String;
    :cond_acb
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetClimateView$4;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    move-object/from16 v63, v0

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources()V
    invoke-static/range {v63 .. v63}, Lcom/android/launcher3/view/WidgetClimateView;->access$4200(Lcom/android/launcher3/view/WidgetClimateView;)V

    goto/16 :goto_937
.end method
