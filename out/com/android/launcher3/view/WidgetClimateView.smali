.class public Lcom/android/launcher3/view/WidgetClimateView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetClimateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/WidgetClimateView$AdsThread;
    }
.end annotation


# static fields
.field private static final DBG_TAG:Ljava/lang/String; = "WidgetClimateView"


# instance fields
.field private final ADS_BLINKING_DISABLE:I

.field private final ADS_BLINKING_ENABLE:I

.field private final ADS_GO_TO_LASTMODE:I

.field private final IGNOn_TIME:I

.field IgnOnstate:Ljava/lang/Runnable;

.field private LOCAL_DBG_ON:Z

.field private datcListener:Lcom/hkmc/datc/DATCListener;

.field private isIGN3On:Z

.field private isIGNOn:Z

.field private isIgnOnstate:I

.field private mAC:I

.field private mACTxt:Landroid/widget/TextView;

.field private mADSBlink:I

.field private mADSStatus:I

.field private mADSoffTxt:Landroid/widget/TextView;

.field private mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

.field private mAmTempBlank:Z

.field private mAmTempBlankStateC:I

.field private mAmTempBlankStateF:I

.field private final mAtcWinBLBlue:[I

.field private final mAtcWinBLBlue02:[I

.field private final mAtcWinBLBlue03:[I

.field private final mAtcWinBLRed:[I

.field private final mAtcWinBLRed02:[I

.field private final mAtcWinBLRed03:[I

.field private final mAtcWinBLWhite:[I

.field private final mAtcWinBLWhite02:[I

.field private final mAtcWinBLWhite03:[I

.field private final mAtcWinFloorBlue:[I

.field private final mAtcWinFloorBlue02:[I

.field private final mAtcWinFloorBlue03:[I

.field private final mAtcWinFloorRed:[I

.field private final mAtcWinFloorRed02:[I

.field private final mAtcWinFloorRed03:[I

.field private final mAtcWinFloorWhite:[I

.field private final mAtcWinFloorWhite02:[I

.field private final mAtcWinFloorWhite03:[I

.field private final mAtcWinVentBlue:[I

.field private final mAtcWinVentBlue02:[I

.field private final mAtcWinVentBlue03:[I

.field private final mAtcWinVentRed:[I

.field private final mAtcWinVentRed02:[I

.field private final mAtcWinVentRed03:[I

.field private final mAtcWinVentWhite:[I

.field private final mAtcWinVentWhite02:[I

.field private final mAtcWinVentWhite03:[I

.field private mAuto:I

.field private mAutoStatus:Z

.field private mAutoTxt:Landroid/widget/TextView;

.field private mBCMManager:Lcom/hkmc/bcm/BCMManager;

.field private mBcmPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

.field private mBlower:I

.field mBlowerId:[I

.field mBlowerId02:[I

.field mBlowerId03:[I

.field private mBlowerLevel:Z

.field private mBlowerMode:Z

.field mBlowerModeId:[I

.field private mBlowerWindImgSmartVent:Landroid/widget/ImageView;

.field private mCAImg:Landroid/widget/ImageView;

.field private mCheckBlinking:Z

.field private mClimateIgnOffLy:Landroid/widget/FrameLayout;

.field private mClimateMtcRearOnLy:Landroid/widget/FrameLayout;

.field private mClimateOffLy:Landroid/widget/FrameLayout;

.field private mClimateOnLy:Landroid/widget/FrameLayout;

.field private mClimateRearOffLy:Landroid/widget/FrameLayout;

.field private mClimateRearOnLy:Landroid/widget/FrameLayout;

.field private mClimateType:I

.field private mClimateView:Landroid/view/View;

.field private mClimateViewID:I

.field private mContext:Lcom/android/launcher3/view/Launcher;

.field private mDATCManager:Lcom/hkmc/datc/DATCManager;

.field private final mDirverOldCTempGauge:[I

.field private final mDirverOldFTempGauge:[I

.field private final mDirverTempGauge:[I

.field private final mDirverTempGauge01:[I

.field private final mDirverTempGauge_ev:[I

.field private mDrTempBlank:Z

.field private mDrTempBlankStateC:I

.field private mDrTempBlankStateF:I

.field private mDrTempC:F

.field private mDrTempChange:Z

.field private mDrTempF:F

.field private mDrTempS:I

.field private mDriverCTempLy:Landroid/widget/FrameLayout;

.field private mDriverFTempLy:Landroid/widget/FrameLayout;

.field private mDriverMode:I

.field private mDriverModeBefore:I

.field private mDriverModeHeater:Landroid/widget/ImageView;

.field private mDriverModeView:Landroid/widget/ImageView;

.field private mDriverOnly:I

.field private mDriverTemp:Landroid/widget/ImageView;

.field private mDriverTemptxt:Landroid/widget/TextView;

.field private mDrvOnlyImg:Landroid/widget/ImageView;

.field private mDrvOnlyTxt:Landroid/widget/TextView;

.field private mFactory:Landroid/view/LayoutInflater;

.field private mFrontBlower:Landroid/widget/ImageView;

.field private mFrontBlower_txt:Landroid/widget/TextView;

.field private mFronttxt:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mHeat:I

.field private mHeatImg:Landroid/widget/ImageView;

.field private mHeatTxt:Landroid/widget/TextView;

.field private mIonClean:I

.field private final mMtcBlowerId:[I

.field private mOffModeHeater:Landroid/widget/ImageView;

.field private mOffModeView:Landroid/widget/ImageView;

.field private mOffRearModeHeater:Landroid/widget/ImageView;

.field private mOffRearModeView:Landroid/widget/ImageView;

.field private mOperationMode:I

.field private mOutsideTempC:F

.field private mOutsideTempF:F

.field private mOutsideTempS:I

.field private mOutsideTempTxt:Landroid/widget/TextView;

.field private mOutsideTempimg:Landroid/widget/ImageView;

.field private mOutsideTxt:Landroid/widget/TextView;

.field private mParent:Landroid/view/ViewGroup;

.field private mPassengerCTempLy:Landroid/widget/FrameLayout;

.field private mPassengerFTempLy:Landroid/widget/FrameLayout;

.field private final mPassengerOldCTempGauge:[I

.field private final mPassengerOldFTempGauge:[I

.field private mPassengerTemp:Landroid/widget/ImageView;

.field private final mPassengerTempGauge:[I

.field private final mPassengerTempGauge01:[I

.field private final mPassengerTempGauge_ev:[I

.field private mPassengerTempTxt:Landroid/widget/TextView;

.field private mPsTempBlank:Z

.field private mPsTempBlankStateC:I

.field private mPsTempBlankStateF:I

.field private mPsTempC:F

.field private mPsTempF:F

.field private mPsTempS:I

.field private mRearActTemp:Landroid/widget/ImageView;

.field private mRearActTempTxt:Landroid/widget/TextView;

.field private final mRearAtcTempGauge:[I

.field private final mRearAtcWinBLBlue:[I

.field private final mRearAtcWinBLRed:[I

.field private final mRearAtcWinBLWhite:[I

.field private final mRearAtcWinFloorBlue:[I

.field private final mRearAtcWinFloorRed:[I

.field private final mRearAtcWinFloorWhite:[I

.field private final mRearAtcWinVentBlue:[I

.field private final mRearAtcWinVentRed:[I

.field private final mRearAtcWinVentWhite:[I

.field private mRearAuto:I

.field private mRearAutoTxt:Landroid/widget/TextView;

.field private mRearBlowerImg:Landroid/widget/ImageView;

.field private mRearBlowerLevel:I

.field private mRearBlowerMode:Z

.field private mRearCTempLy:Landroid/widget/FrameLayout;

.field private mRearFTempLy:Landroid/widget/FrameLayout;

.field private mRearHighLow:Landroid/widget/TextView;

.field private mRearMctTemp:Landroid/widget/ImageView;

.field private mRearMode:I

.field private mRearModeBefore:I

.field private mRearModeHeater:Landroid/widget/ImageView;

.field private mRearModeView:Landroid/widget/ImageView;

.field private final mRearMtcTempGauge:[I

.field private final mRearMtcWinBLBlue:[I

.field private final mRearMtcWinBLRed:[I

.field private final mRearMtcWinBLWhite:[I

.field private final mRearMtcWinFloorBlue:[I

.field private final mRearMtcWinFloorRed:[I

.field private final mRearMtcWinFloorWhite:[I

.field private final mRearMtcWinVentBlue:[I

.field private final mRearMtcWinVentRed:[I

.field private final mRearMtcWinVentWhite:[I

.field private mRearNumC01:Landroid/widget/ImageView;

.field private mRearNumC02:Landroid/widget/ImageView;

.field private mRearNumC03:Landroid/widget/ImageView;

.field private mRearNumF01:Landroid/widget/ImageView;

.field private mRearNumF02:Landroid/widget/ImageView;

.field private mRearOffDisp:I

.field private mRearTempBlank:Z

.field private mRearTempBlankStateC:I

.field private mRearTempBlankStateF:I

.field private mRearTempC:F

.field private mRearTempF:F

.field private mRearTempS:I

.field private mSmartVentDisp:I

.field private mSmartVentLy:Landroid/widget/FrameLayout;

.field private mSmartVentModeView:Landroid/widget/ImageView;

.field private mSync:I

.field private mSyncTxt:Landroid/widget/TextView;

.field private mSystemListener:Lcom/hkmc/micom/SystemListener;

.field private mTempLevelRange:I

.field private mTempUnit:I

.field private mTempUnitChange:Z

.field private mTempUnitFlag:Z

.field private mVIM:Lcom/hkmc/VehicleInfoManager;

.field private mblowerModeVaule:I

.field private mblowerRearModeVaule:I

.field private mblowerRearVaule:I

.field private mblowerVaule:I

.field private mcheckBlinkingStatus:I

.field private mdriverMode:Z

.field private misIGNHandler:Landroid/os/Handler;

.field private mtempLelStatus:I

.field private mtempLevel:I

.field private numDATCId:[I

.field opStatus:I

.field private temperatureListener:Lcom/hkmc/datc/DATCTemperatureListener;

.field private ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

.field private ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

.field private ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

.field private ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

.field private ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

.field private ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

.field private ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

.field private ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

.field private ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

.field private ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

.field private ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

.field private ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

.field private ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

.field private ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

.field private ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

.field private ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

.field private ui_climate_RearMct_temp_txt:Landroid/widget/TextView;

.field private ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

.field private ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

.field private ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

.field private ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

.field private ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

.field private ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

.field private ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

.field private ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 9
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x9

    const/16 v3, 0x18

    const/4 v2, 0x6

    const/16 v1, 0x8

    .line 568
    const v0, 0x7f030059

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 58
    iput-boolean v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->LOCAL_DBG_ON:Z

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->misIGNHandler:Landroid/os/Handler;

    .line 125
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->IGNOn_TIME:I

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->ADS_BLINKING_ENABLE:I

    .line 142
    iput v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->ADS_BLINKING_DISABLE:I

    .line 143
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->ADS_GO_TO_LASTMODE:I

    .line 264
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_290

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->numDATCId:[I

    .line 268
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2a8

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerModeId:[I

    .line 272
    new-array v0, v4, [I

    fill-array-data v0, :array_2c0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId:[I

    .line 276
    new-array v0, v4, [I

    fill-array-data v0, :array_2d6

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId02:[I

    .line 280
    new-array v0, v4, [I

    fill-array-data v0, :array_2ec

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId03:[I

    .line 283
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_302

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldCTempGauge:[I

    .line 293
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_346

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldFTempGauge:[I

    .line 302
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_386

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    .line 312
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_3ca

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    .line 320
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_40a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    .line 328
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_43a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge_ev:[I

    .line 336
    new-array v0, v3, [I

    fill-array-data v0, :array_46a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    .line 344
    new-array v0, v3, [I

    fill-array-data v0, :array_49e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    .line 352
    new-array v0, v3, [I

    fill-array-data v0, :array_4d2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    .line 360
    new-array v0, v3, [I

    fill-array-data v0, :array_506

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    .line 368
    new-array v0, v1, [I

    fill-array-data v0, :array_53a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue:[I

    .line 372
    new-array v0, v1, [I

    fill-array-data v0, :array_54e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue:[I

    .line 376
    new-array v0, v1, [I

    fill-array-data v0, :array_562

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue:[I

    .line 380
    new-array v0, v1, [I

    fill-array-data v0, :array_576

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    .line 384
    new-array v0, v1, [I

    fill-array-data v0, :array_58a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    .line 388
    new-array v0, v1, [I

    fill-array-data v0, :array_59e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    .line 392
    new-array v0, v1, [I

    fill-array-data v0, :array_5b2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed:[I

    .line 396
    new-array v0, v1, [I

    fill-array-data v0, :array_5c6

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed:[I

    .line 400
    new-array v0, v1, [I

    fill-array-data v0, :array_5da

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed:[I

    .line 404
    new-array v0, v1, [I

    fill-array-data v0, :array_5ee

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue02:[I

    .line 408
    new-array v0, v1, [I

    fill-array-data v0, :array_602

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue02:[I

    .line 412
    new-array v0, v1, [I

    fill-array-data v0, :array_616

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue02:[I

    .line 416
    new-array v0, v1, [I

    fill-array-data v0, :array_62a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite02:[I

    .line 420
    new-array v0, v1, [I

    fill-array-data v0, :array_63e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite02:[I

    .line 424
    new-array v0, v1, [I

    fill-array-data v0, :array_652

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    .line 428
    new-array v0, v1, [I

    fill-array-data v0, :array_666

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed02:[I

    .line 432
    new-array v0, v1, [I

    fill-array-data v0, :array_67a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed02:[I

    .line 436
    new-array v0, v1, [I

    fill-array-data v0, :array_68e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed02:[I

    .line 440
    new-array v0, v1, [I

    fill-array-data v0, :array_6a2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue03:[I

    .line 444
    new-array v0, v1, [I

    fill-array-data v0, :array_6b6

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue03:[I

    .line 448
    new-array v0, v1, [I

    fill-array-data v0, :array_6ca

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue03:[I

    .line 452
    new-array v0, v1, [I

    fill-array-data v0, :array_6de

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    .line 456
    new-array v0, v1, [I

    fill-array-data v0, :array_6f2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    .line 460
    new-array v0, v1, [I

    fill-array-data v0, :array_706

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    .line 464
    new-array v0, v1, [I

    fill-array-data v0, :array_71a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed03:[I

    .line 468
    new-array v0, v1, [I

    fill-array-data v0, :array_72e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed03:[I

    .line 472
    new-array v0, v1, [I

    fill-array-data v0, :array_742

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed03:[I

    .line 476
    new-array v0, v3, [I

    fill-array-data v0, :array_756

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    .line 484
    new-array v0, v1, [I

    fill-array-data v0, :array_78a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentBlue:[I

    .line 488
    new-array v0, v1, [I

    fill-array-data v0, :array_79e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLBlue:[I

    .line 492
    new-array v0, v1, [I

    fill-array-data v0, :array_7b2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorBlue:[I

    .line 496
    new-array v0, v1, [I

    fill-array-data v0, :array_7c6

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentWhite:[I

    .line 500
    new-array v0, v1, [I

    fill-array-data v0, :array_7da

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    .line 504
    new-array v0, v1, [I

    fill-array-data v0, :array_7ee

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    .line 508
    new-array v0, v1, [I

    fill-array-data v0, :array_802

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentRed:[I

    .line 512
    new-array v0, v1, [I

    fill-array-data v0, :array_816

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLRed:[I

    .line 516
    new-array v0, v1, [I

    fill-array-data v0, :array_82a

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorRed:[I

    .line 520
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_83e

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcTempGauge:[I

    .line 526
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_850

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mMtcBlowerId:[I

    .line 530
    new-array v0, v2, [I

    fill-array-data v0, :array_862

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentBlue:[I

    .line 534
    new-array v0, v2, [I

    fill-array-data v0, :array_872

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLBlue:[I

    .line 538
    new-array v0, v2, [I

    fill-array-data v0, :array_882

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorBlue:[I

    .line 542
    new-array v0, v2, [I

    fill-array-data v0, :array_892

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentWhite:[I

    .line 546
    new-array v0, v2, [I

    fill-array-data v0, :array_8a2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLWhite:[I

    .line 550
    new-array v0, v2, [I

    fill-array-data v0, :array_8b2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorWhite:[I

    .line 554
    new-array v0, v2, [I

    fill-array-data v0, :array_8c2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentRed:[I

    .line 558
    new-array v0, v2, [I

    fill-array-data v0, :array_8d2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLRed:[I

    .line 562
    new-array v0, v1, [I

    fill-array-data v0, :array_8e2

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorRed:[I

    .line 2201
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetClimateView$2;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHandler:Landroid/os/Handler;

    .line 2581
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetClimateView$3;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->temperatureListener:Lcom/hkmc/datc/DATCTemperatureListener;

    .line 2798
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetClimateView$4;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->datcListener:Lcom/hkmc/datc/DATCListener;

    .line 3148
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetClimateView$5;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSystemListener:Lcom/hkmc/micom/SystemListener;

    .line 3170
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetClimateView$6;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBcmPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

    .line 3191
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetClimateView$7;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->IgnOnstate:Ljava/lang/Runnable;

    .line 569
    iput-object p2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mParent:Landroid/view/ViewGroup;

    .line 570
    const-string v0, "in WidgetClimateView"

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mVIM:Lcom/hkmc/VehicleInfoManager;

    if-nez v0, :cond_22c

    .line 573
    invoke-static {p1}, Lcom/hkmc/VehicleInfoManager;->getInstance(Landroid/content/Context;)Lcom/hkmc/VehicleInfoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mVIM:Lcom/hkmc/VehicleInfoManager;

    .line 576
    :cond_22c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mVIM:Lcom/hkmc/VehicleInfoManager;

    if-eqz v0, :cond_23c

    .line 577
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mVIM:Lcom/hkmc/VehicleInfoManager;

    sget-object v1, Lcom/hkmc/VehicleInfoManager;->DATC_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hkmc/VehicleInfoManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hkmc/datc/DATCManager;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    .line 580
    :cond_23c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    if-eqz v0, :cond_247

    .line 581
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBcmPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/bcm/BCMManager;->addDoorListener(Lcom/hkmc/bcm/BCMDoorListener;)V

    .line 583
    :cond_247
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->initialize()V

    .line 584
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->initializeValue()V

    .line 586
    new-instance v0, Lcom/hkmc/bcm/BCMManager;

    invoke-direct {v0, p1}, Lcom/hkmc/bcm/BCMManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    .line 587
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBcmPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/bcm/BCMManager;->addDoorListener(Lcom/hkmc/bcm/BCMDoorListener;)V

    .line 589
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 590
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    .line 595
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources(Landroid/view/View;)V

    .line 597
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/view/WidgetClimateView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetClimateView$1;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->datcListener:Lcom/hkmc/datc/DATCListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/datc/DATCManager;->HoldClimateKey(Z)V

    .line 607
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->temperatureListener:Lcom/hkmc/datc/DATCTemperatureListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/datc/DATCManager;->addDATCListener(Lcom/hkmc/datc/DATCListener;)V

    .line 609
    const-string v0, "WidgetClimateView End"

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 610
    return-void

    .line 264
    :array_290
    .array-data 4
        0x7f020247
        0x7f020248
        0x7f020249
        0x7f02024a
        0x7f02024b
        0x7f02024c
        0x7f02024d
        0x7f02024e
        0x7f02024f
        0x7f020250
    .end array-data

    .line 268
    :array_2a8
    .array-data 4
        0x7f020174
        0x7f020175
        0x7f020176
        0x7f020177
        0x7f020178
        0x7f020179
        0x7f02017a
        0x7f02017b
        0x7f02017c
        0x7f02017d
    .end array-data

    .line 272
    :array_2c0
    .array-data 4
        0x7f0202b8
        0x7f0202b0
        0x7f0202b1
        0x7f0202b2
        0x7f0202b3
        0x7f0202b4
        0x7f0202b5
        0x7f0202b6
        0x7f0202b7
    .end array-data

    .line 276
    :array_2d6
    .array-data 4
        0x7f02039f
        0x7f020397
        0x7f020398
        0x7f020399
        0x7f02039a
        0x7f02039b
        0x7f02039c
        0x7f02039d
        0x7f02039e
    .end array-data

    .line 280
    :array_2ec
    .array-data 4
        0x7f0203af
        0x7f0203a0
        0x7f0203a1
        0x7f0203a2
        0x7f0203a3
        0x7f0203a4
        0x7f0203a5
        0x7f0203a6
        0x7f0203a7
    .end array-data

    .line 283
    :array_302
    .array-data 4
        0x7f02033d
        0x7f02031e
        0x7f02031f
        0x7f020320
        0x7f020321
        0x7f020322
        0x7f020323
        0x7f020324
        0x7f020325
        0x7f020326
        0x7f020327
        0x7f020328
        0x7f020329
        0x7f02032a
        0x7f02032b
        0x7f02032c
        0x7f02032d
        0x7f02032e
        0x7f02032f
        0x7f020330
        0x7f020331
        0x7f020332
        0x7f020333
        0x7f020334
        0x7f020335
        0x7f020336
        0x7f020337
        0x7f020338
        0x7f020339
        0x7f02033a
        0x7f02033b
        0x7f02033c
    .end array-data

    .line 293
    :array_346
    .array-data 4
        0x7f02035b
        0x7f02033e
        0x7f02033f
        0x7f020340
        0x7f020341
        0x7f020342
        0x7f020343
        0x7f020344
        0x7f020345
        0x7f020346
        0x7f020347
        0x7f020348
        0x7f020349
        0x7f02034a
        0x7f02034b
        0x7f02034c
        0x7f02034d
        0x7f02034e
        0x7f02034f
        0x7f020350
        0x7f020351
        0x7f020352
        0x7f020353
        0x7f020354
        0x7f020355
        0x7f020356
        0x7f020357
        0x7f020358
        0x7f020359
        0x7f02035a
    .end array-data

    .line 302
    :array_386
    .array-data 4
        0x7f02033d
        0x7f02031e
        0x7f02031f
        0x7f020320
        0x7f020321
        0x7f020322
        0x7f020323
        0x7f020324
        0x7f020325
        0x7f020326
        0x7f020327
        0x7f020328
        0x7f020329
        0x7f02032a
        0x7f02032b
        0x7f02032c
        0x7f02032d
        0x7f02032e
        0x7f02032f
        0x7f020330
        0x7f020331
        0x7f020332
        0x7f020333
        0x7f020334
        0x7f020335
        0x7f020336
        0x7f020337
        0x7f020338
        0x7f020339
        0x7f02033a
        0x7f02033b
        0x7f02033c
    .end array-data

    .line 312
    :array_3ca
    .array-data 4
        0x7f02035b
        0x7f02033e
        0x7f02033f
        0x7f020340
        0x7f020341
        0x7f020342
        0x7f020343
        0x7f020344
        0x7f020345
        0x7f020346
        0x7f020347
        0x7f020348
        0x7f020349
        0x7f02034a
        0x7f02034b
        0x7f02034c
        0x7f02034d
        0x7f02034e
        0x7f02034f
        0x7f020350
        0x7f020351
        0x7f020352
        0x7f020353
        0x7f020354
        0x7f020355
        0x7f020356
        0x7f020357
        0x7f020358
        0x7f020359
        0x7f02035a
    .end array-data

    .line 320
    :array_40a
    .array-data 4
        0x7f020305
        0x7f0202f0
        0x7f0202f1
        0x7f0202f2
        0x7f0202f3
        0x7f0202f4
        0x7f0202f5
        0x7f0202f6
        0x7f0202f7
        0x7f0202f8
        0x7f0202f9
        0x7f0202fa
        0x7f0202fb
        0x7f0202fc
        0x7f0202fd
        0x7f0202fe
        0x7f0202ff
        0x7f020300
        0x7f020301
        0x7f020302
        0x7f020303
        0x7f020304
    .end array-data

    .line 328
    :array_43a
    .array-data 4
        0x7f020305
        0x7f0202f0
        0x7f0202f1
        0x7f0202f2
        0x7f0202f3
        0x7f0202f4
        0x7f0202f5
        0x7f0202f6
        0x7f0202f7
        0x7f0202f8
        0x7f0202f9
        0x7f0202fa
        0x7f0202fb
        0x7f0202fc
        0x7f0202fd
        0x7f0202fe
        0x7f0202ff
        0x7f020300
        0x7f020301
        0x7f020302
        0x7f020303
        0x7f020304
    .end array-data

    .line 336
    :array_46a
    .array-data 4
        0x7f02031d
        0x7f020306
        0x7f020307
        0x7f020308
        0x7f020309
        0x7f02030a
        0x7f02030b
        0x7f02030c
        0x7f02030d
        0x7f02030e
        0x7f02030f
        0x7f020310
        0x7f020311
        0x7f020312
        0x7f020313
        0x7f020314
        0x7f020315
        0x7f020316
        0x7f020317
        0x7f020318
        0x7f020319
        0x7f02031a
        0x7f02031b
        0x7f02031c
    .end array-data

    .line 344
    :array_49e
    .array-data 4
        0x7f02031d
        0x7f020306
        0x7f020307
        0x7f020308
        0x7f020309
        0x7f02030a
        0x7f02030b
        0x7f02030c
        0x7f02030d
        0x7f02030e
        0x7f02030f
        0x7f020310
        0x7f020311
        0x7f020312
        0x7f020313
        0x7f020314
        0x7f020315
        0x7f020316
        0x7f020317
        0x7f020318
        0x7f020319
        0x7f02031a
        0x7f02031b
        0x7f02031c
    .end array-data

    .line 352
    :array_4d2
    .array-data 4
        0x7f0202d0
        0x7f0202b9
        0x7f0202ba
        0x7f0202bb
        0x7f0202bc
        0x7f0202bd
        0x7f0202be
        0x7f0202bf
        0x7f0202c0
        0x7f0202c1
        0x7f0202c2
        0x7f0202c3
        0x7f0202c4
        0x7f0202c5
        0x7f0202c6
        0x7f0202c7
        0x7f0202c8
        0x7f0202c9
        0x7f0202ca
        0x7f0202cb
        0x7f0202cc
        0x7f0202cd
        0x7f0202ce
        0x7f0202cf
    .end array-data

    .line 360
    :array_506
    .array-data 4
        0x7f0202d0
        0x7f0202b9
        0x7f0202ba
        0x7f0202bb
        0x7f0202bc
        0x7f0202bd
        0x7f0202be
        0x7f0202bf
        0x7f0202c0
        0x7f0202c1
        0x7f0202c2
        0x7f0202c3
        0x7f0202c4
        0x7f0202c5
        0x7f0202c6
        0x7f0202c7
        0x7f0202c8
        0x7f0202c9
        0x7f0202ca
        0x7f0202cb
        0x7f0202cc
        0x7f0202cd
        0x7f0202ce
        0x7f0202cf
    .end array-data

    .line 368
    :array_53a
    .array-data 4
        0x7f02047c
        0x7f02047d
        0x7f02047e
        0x7f02047f
        0x7f020480
        0x7f020481
        0x7f020482
        0x7f020483
    .end array-data

    .line 372
    :array_54e
    .array-data 4
        0x7f02046c
        0x7f02046d
        0x7f02046e
        0x7f02046f
        0x7f020470
        0x7f020471
        0x7f020472
        0x7f020473
    .end array-data

    .line 376
    :array_562
    .array-data 4
        0x7f020474
        0x7f020475
        0x7f020476
        0x7f020477
        0x7f020478
        0x7f020479
        0x7f02047a
        0x7f02047b
    .end array-data

    .line 380
    :array_576
    .array-data 4
        0x7f020495
        0x7f020496
        0x7f020497
        0x7f020498
        0x7f020499
        0x7f02049a
        0x7f02049b
        0x7f02049c
    .end array-data

    .line 384
    :array_58a
    .array-data 4
        0x7f020485
        0x7f020486
        0x7f020487
        0x7f020488
        0x7f020489
        0x7f02048a
        0x7f02048b
        0x7f02048c
    .end array-data

    .line 388
    :array_59e
    .array-data 4
        0x7f02048d
        0x7f02048e
        0x7f02048f
        0x7f020490
        0x7f020491
        0x7f020492
        0x7f020493
        0x7f020494
    .end array-data

    .line 392
    :array_5b2
    .array-data 4
        0x7f020464
        0x7f020465
        0x7f020466
        0x7f020467
        0x7f020468
        0x7f020469
        0x7f02046a
        0x7f02046b
    .end array-data

    .line 396
    :array_5c6
    .array-data 4
        0x7f020454
        0x7f020455
        0x7f020456
        0x7f020457
        0x7f020458
        0x7f020459
        0x7f02045a
        0x7f02045b
    .end array-data

    .line 400
    :array_5da
    .array-data 4
        0x7f02045c
        0x7f02045d
        0x7f02045e
        0x7f02045f
        0x7f020460
        0x7f020461
        0x7f020462
        0x7f020463
    .end array-data

    .line 404
    :array_5ee
    .array-data 4
        0x7f0203e3
        0x7f0203e4
        0x7f0203e5
        0x7f0203e6
        0x7f0203e7
        0x7f0203e8
        0x7f0203e9
        0x7f0203ea
    .end array-data

    .line 408
    :array_602
    .array-data 4
        0x7f0203d3
        0x7f0203d4
        0x7f0203d5
        0x7f0203d6
        0x7f0203d7
        0x7f0203d8
        0x7f0203d9
        0x7f0203da
    .end array-data

    .line 412
    :array_616
    .array-data 4
        0x7f0203db
        0x7f0203dc
        0x7f0203dd
        0x7f0203de
        0x7f0203df
        0x7f0203e0
        0x7f0203e1
        0x7f0203e2
    .end array-data

    .line 416
    :array_62a
    .array-data 4
        0x7f0203fc
        0x7f0203fd
        0x7f0203fe
        0x7f0203ff
        0x7f020400
        0x7f020401
        0x7f020402
        0x7f020403
    .end array-data

    .line 420
    :array_63e
    .array-data 4
        0x7f0203ec
        0x7f0203ed
        0x7f0203ee
        0x7f0203ef
        0x7f0203f0
        0x7f0203f1
        0x7f0203f2
        0x7f0203f3
    .end array-data

    .line 424
    :array_652
    .array-data 4
        0x7f0203f4
        0x7f0203f5
        0x7f0203f6
        0x7f0203f7
        0x7f0203f8
        0x7f0203f9
        0x7f0203fa
        0x7f0203fb
    .end array-data

    .line 428
    :array_666
    .array-data 4
        0x7f0203cb
        0x7f0203cc
        0x7f0203cd
        0x7f0203ce
        0x7f0203cf
        0x7f0203d0
        0x7f0203d1
        0x7f0203d2
    .end array-data

    .line 432
    :array_67a
    .array-data 4
        0x7f0203bb
        0x7f0203bc
        0x7f0203bd
        0x7f0203be
        0x7f0203bf
        0x7f0203c0
        0x7f0203c1
        0x7f0203c2
    .end array-data

    .line 436
    :array_68e
    .array-data 4
        0x7f0203c3
        0x7f0203c4
        0x7f0203c5
        0x7f0203c6
        0x7f0203c7
        0x7f0203c8
        0x7f0203c9
        0x7f0203ca
    .end array-data

    .line 440
    :array_6a2
    .array-data 4
        0x7f02042e
        0x7f02042f
        0x7f020430
        0x7f020431
        0x7f020432
        0x7f020433
        0x7f020434
        0x7f020435
    .end array-data

    .line 444
    :array_6b6
    .array-data 4
        0x7f02041e
        0x7f02041f
        0x7f020420
        0x7f020421
        0x7f020422
        0x7f020423
        0x7f020424
        0x7f020425
    .end array-data

    .line 448
    :array_6ca
    .array-data 4
        0x7f020426
        0x7f020427
        0x7f020428
        0x7f020429
        0x7f02042a
        0x7f02042b
        0x7f02042c
        0x7f02042d
    .end array-data

    .line 452
    :array_6de
    .array-data 4
        0x7f020447
        0x7f020448
        0x7f020449
        0x7f02044a
        0x7f02044b
        0x7f02044c
        0x7f02044d
        0x7f02044e
    .end array-data

    .line 456
    :array_6f2
    .array-data 4
        0x7f020437
        0x7f020438
        0x7f020439
        0x7f02043a
        0x7f02043b
        0x7f02043c
        0x7f02043d
        0x7f02043e
    .end array-data

    .line 460
    :array_706
    .array-data 4
        0x7f02043f
        0x7f020440
        0x7f020441
        0x7f020442
        0x7f020443
        0x7f020444
        0x7f020445
        0x7f020446
    .end array-data

    .line 464
    :array_71a
    .array-data 4
        0x7f020416
        0x7f020417
        0x7f020418
        0x7f020419
        0x7f02041a
        0x7f02041b
        0x7f02041c
        0x7f02041d
    .end array-data

    .line 468
    :array_72e
    .array-data 4
        0x7f020406
        0x7f020407
        0x7f020408
        0x7f020409
        0x7f02040a
        0x7f02040b
        0x7f02040c
        0x7f02040d
    .end array-data

    .line 472
    :array_742
    .array-data 4
        0x7f02040e
        0x7f02040f
        0x7f020410
        0x7f020411
        0x7f020412
        0x7f020413
        0x7f020414
        0x7f020415
    .end array-data

    .line 476
    :array_756
    .array-data 4
        0x7f0202e8
        0x7f0202d1
        0x7f0202d2
        0x7f0202d3
        0x7f0202d4
        0x7f0202d5
        0x7f0202d6
        0x7f0202d7
        0x7f0202d8
        0x7f0202d9
        0x7f0202da
        0x7f0202db
        0x7f0202dc
        0x7f0202dd
        0x7f0202df
        0x7f0202df
        0x7f0202e0
        0x7f0202e1
        0x7f0202e2
        0x7f0202e3
        0x7f0202e4
        0x7f0202e5
        0x7f0202e6
        0x7f0202e7
    .end array-data

    .line 484
    :array_78a
    .array-data 4
        0x7f02042e
        0x7f02042f
        0x7f020430
        0x7f020431
        0x7f020432
        0x7f020433
        0x7f020434
        0x7f020435
    .end array-data

    .line 488
    :array_79e
    .array-data 4
        0x7f02041e
        0x7f02041f
        0x7f020420
        0x7f020421
        0x7f020422
        0x7f020423
        0x7f020424
        0x7f020425
    .end array-data

    .line 492
    :array_7b2
    .array-data 4
        0x7f020426
        0x7f020427
        0x7f020428
        0x7f020429
        0x7f02042a
        0x7f02042b
        0x7f02042c
        0x7f02042d
    .end array-data

    .line 496
    :array_7c6
    .array-data 4
        0x7f020447
        0x7f020448
        0x7f020449
        0x7f02044a
        0x7f02044b
        0x7f02044c
        0x7f02044d
        0x7f02044e
    .end array-data

    .line 500
    :array_7da
    .array-data 4
        0x7f020437
        0x7f020438
        0x7f020439
        0x7f02043a
        0x7f02043b
        0x7f02043c
        0x7f02043d
        0x7f02043e
    .end array-data

    .line 504
    :array_7ee
    .array-data 4
        0x7f02043f
        0x7f020440
        0x7f020441
        0x7f020442
        0x7f020443
        0x7f020444
        0x7f020445
        0x7f020446
    .end array-data

    .line 508
    :array_802
    .array-data 4
        0x7f020416
        0x7f020417
        0x7f020418
        0x7f020419
        0x7f02041a
        0x7f02041b
        0x7f02041c
        0x7f02041d
    .end array-data

    .line 512
    :array_816
    .array-data 4
        0x7f020406
        0x7f020407
        0x7f020408
        0x7f020409
        0x7f02040a
        0x7f02040b
        0x7f02040c
        0x7f02040d
    .end array-data

    .line 516
    :array_82a
    .array-data 4
        0x7f02040e
        0x7f02040f
        0x7f020410
        0x7f020411
        0x7f020412
        0x7f020413
        0x7f020414
        0x7f020415
    .end array-data

    .line 520
    :array_83e
    .array-data 4
        0x7f0202ef
        0x7f0202e9
        0x7f0202ea
        0x7f0202eb
        0x7f0202ec
        0x7f0202ed
        0x7f0202ee
    .end array-data

    .line 526
    :array_850
    .array-data 4
        0x7f0203ae
        0x7f0203a8
        0x7f0203a9
        0x7f0203aa
        0x7f0203ab
        0x7f0203ac
        0x7f0203ad
    .end array-data

    .line 530
    :array_862
    .array-data 4
        0x7f02042e
        0x7f02042f
        0x7f020430
        0x7f020432
        0x7f020434
        0x7f020435
    .end array-data

    .line 534
    :array_872
    .array-data 4
        0x7f02041e
        0x7f02041f
        0x7f020420
        0x7f020422
        0x7f020424
        0x7f020425
    .end array-data

    .line 538
    :array_882
    .array-data 4
        0x7f020426
        0x7f020427
        0x7f020428
        0x7f02042a
        0x7f02042c
        0x7f02042d
    .end array-data

    .line 542
    :array_892
    .array-data 4
        0x7f020447
        0x7f020448
        0x7f020449
        0x7f02044b
        0x7f02044d
        0x7f02044e
    .end array-data

    .line 546
    :array_8a2
    .array-data 4
        0x7f020437
        0x7f020438
        0x7f020439
        0x7f02043b
        0x7f02043d
        0x7f02043e
    .end array-data

    .line 550
    :array_8b2
    .array-data 4
        0x7f02043f
        0x7f020440
        0x7f020441
        0x7f020443
        0x7f020445
        0x7f020446
    .end array-data

    .line 554
    :array_8c2
    .array-data 4
        0x7f020416
        0x7f020417
        0x7f020418
        0x7f02041a
        0x7f02041c
        0x7f02041d
    .end array-data

    .line 558
    :array_8d2
    .array-data 4
        0x7f020406
        0x7f020407
        0x7f020408
        0x7f02040a
        0x7f02040c
        0x7f02040d
    .end array-data

    .line 562
    :array_8e2
    .array-data 4
        0x7f02040e
        0x7f02040f
        0x7f020410
        0x7f020411
        0x7f020412
        0x7f020413
        0x7f020414
        0x7f020415
    .end array-data
.end method

.method private Log(Ljava/lang/String;)V
    .registers 3
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 3225
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->LOCAL_DBG_ON:Z

    if-eqz v0, :cond_9

    .line 3226
    const-string v0, "WidgetClimateView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3228
    :cond_9
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mContext:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/android/launcher3/view/WidgetClimateView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setOffTempBlower()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/launcher3/view/WidgetClimateView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setTempBlower()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempC:F

    return v0
.end method

.method static synthetic access$1702(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempC:F

    return p1
.end method

.method static synthetic access$1802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempC:F

    return v0
.end method

.method static synthetic access$1902(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempC:F

    return p1
.end method

.method static synthetic access$2000(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempC:F

    return v0
.end method

.method static synthetic access$2002(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempC:F

    return p1
.end method

.method static synthetic access$2100(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F

    return v0
.end method

.method static synthetic access$2102(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F

    return p1
.end method

.method static synthetic access$2200(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/hkmc/datc/DATCManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempS:I

    return p1
.end method

.method static synthetic access$2400(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I

    return v0
.end method

.method static synthetic access$2402(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I

    return p1
.end method

.method static synthetic access$2502(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempS:I

    return p1
.end method

.method static synthetic access$2602(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempS:I

    return p1
.end method

.method static synthetic access$2700(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2802(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I

    return p1
.end method

.method static synthetic access$2900(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I

    return v0
.end method

.method static synthetic access$2902(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I

    return p1
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    return v0
.end method

.method static synthetic access$3002(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    return p1
.end method

.method static synthetic access$3100(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    return v0
.end method

.method static synthetic access$3102(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    return p1
.end method

.method static synthetic access$3200(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempF:F

    return v0
.end method

.method static synthetic access$3202(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempF:F

    return p1
.end method

.method static synthetic access$3300(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempF:F

    return v0
.end method

.method static synthetic access$3302(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempF:F

    return p1
.end method

.method static synthetic access$3400(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempF:F

    return v0
.end method

.method static synthetic access$3402(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempF:F

    return p1
.end method

.method static synthetic access$3500(Lcom/android/launcher3/view/WidgetClimateView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempF:F

    return v0
.end method

.method static synthetic access$3502(Lcom/android/launcher3/view/WidgetClimateView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # F

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempF:F

    return p1
.end method

.method static synthetic access$3600(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I

    return v0
.end method

.method static synthetic access$3602(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I

    return p1
.end method

.method static synthetic access$3702(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I

    return p1
.end method

.method static synthetic access$3802(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateF:I

    return p1
.end method

.method static synthetic access$3902(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I

    return p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSBlink:I

    return v0
.end method

.method static synthetic access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/android/launcher3/view/WidgetClimateView;Landroid/view/View;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$402(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSBlink:I

    return p1
.end method

.method static synthetic access$4100(Lcom/android/launcher3/view/WidgetClimateView;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/launcher3/view/WidgetClimateView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources()V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z

    return v0
.end method

.method static synthetic access$4302(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z

    return p1
.end method

.method static synthetic access$4400(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    return v0
.end method

.method static synthetic access$4402(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    return p1
.end method

.method static synthetic access$4500(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    return v0
.end method

.method static synthetic access$4502(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    return p1
.end method

.method static synthetic access$4600(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I

    return v0
.end method

.method static synthetic access$4602(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I

    return p1
.end method

.method static synthetic access$4702(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeBefore:I

    return p1
.end method

.method static synthetic access$4802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z

    return p1
.end method

.method static synthetic access$4900(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I

    return v0
.end method

.method static synthetic access$4902(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I

    return p1
.end method

.method static synthetic access$5002(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeBefore:I

    return p1
.end method

.method static synthetic access$502(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mcheckBlinkingStatus:I

    return p1
.end method

.method static synthetic access$5102(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerMode:Z

    return p1
.end method

.method static synthetic access$5200(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    return v0
.end method

.method static synthetic access$5202(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    return p1
.end method

.method static synthetic access$5302(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerLevel:Z

    return p1
.end method

.method static synthetic access$5400(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    return v0
.end method

.method static synthetic access$5402(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    return p1
.end method

.method static synthetic access$5502(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    return p1
.end method

.method static synthetic access$5600(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAuto:I

    return v0
.end method

.method static synthetic access$5602(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAuto:I

    return p1
.end method

.method static synthetic access$5700(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLelStatus:I

    return v0
.end method

.method static synthetic access$5702(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLelStatus:I

    return p1
.end method

.method static synthetic access$5800(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeat:I

    return v0
.end method

.method static synthetic access$5802(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeat:I

    return p1
.end method

.method static synthetic access$5900(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAC:I

    return v0
.end method

.method static synthetic access$5902(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAC:I

    return p1
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mIonClean:I

    return v0
.end method

.method static synthetic access$6002(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mIonClean:I

    return p1
.end method

.method static synthetic access$6100(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSStatus:I

    return v0
.end method

.method static synthetic access$6102(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSStatus:I

    return p1
.end method

.method static synthetic access$6200(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSync:I

    return v0
.end method

.method static synthetic access$6202(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSync:I

    return p1
.end method

.method static synthetic access$6300(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverOnly:I

    return v0
.end method

.method static synthetic access$6302(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverOnly:I

    return p1
.end method

.method static synthetic access$6400(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I

    return v0
.end method

.method static synthetic access$6402(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I

    return p1
.end method

.method static synthetic access$6500(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I

    return v0
.end method

.method static synthetic access$6502(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I

    return p1
.end method

.method static synthetic access$6600(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearOffDisp:I

    return v0
.end method

.method static synthetic access$6602(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearOffDisp:I

    return p1
.end method

.method static synthetic access$6700(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    return v0
.end method

.method static synthetic access$6702(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    return p1
.end method

.method static synthetic access$6802(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlank:Z

    return p1
.end method

.method static synthetic access$6900(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIGN3On:Z

    return v0
.end method

.method static synthetic access$6902(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIGN3On:Z

    return p1
.end method

.method static synthetic access$7000(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v0

    return v0
.end method

.method static synthetic access$702(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mCheckBlinking:Z

    return p1
.end method

.method static synthetic access$7100(Lcom/android/launcher3/view/WidgetClimateView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I

    return v0
.end method

.method static synthetic access$7102(Lcom/android/launcher3/view/WidgetClimateView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I

    return p1
.end method

.method static synthetic access$7200(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->misIGNHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/android/launcher3/view/WidgetClimateView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIGNOn:Z

    return v0
.end method

.method static synthetic access$7302(Lcom/android/launcher3/view/WidgetClimateView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIGNOn:Z

    return p1
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private adsBlinking()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2134
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    if-eqz v0, :cond_20

    .line 2135
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->getThreadfinish()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2136
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;-><init>(Lcom/android/launcher3/view/WidgetClimateView;Lcom/android/launcher3/view/WidgetClimateView$1;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    .line 2137
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2145
    :goto_19
    return-void

    .line 2139
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->setRestart()V

    goto :goto_19

    .line 2142
    :cond_20
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;-><init>(Lcom/android/launcher3/view/WidgetClimateView;Lcom/android/launcher3/view/WidgetClimateView$1;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    .line 2143
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_19
.end method

.method private drawAC()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 2264
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isAC()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2265
    invoke-static {}, Lcom/android/launcher3/view/WidgetClimateView;->isKIA()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2266
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mACTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 2273
    :goto_12
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mACTxt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2274
    return-void

    .line 2268
    :cond_19
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mACTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_12

    .line 2271
    :cond_1f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mACTxt:Landroid/widget/TextView;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_12
.end method

.method private drawAuto()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 2251
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 2252
    invoke-static {}, Lcom/android/launcher3/view/WidgetClimateView;->isKIA()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2253
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText([CII)V

    .line 2260
    :goto_11
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoTxt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    return-void

    .line 2255
    :cond_18
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_11

    .line 2258
    :cond_1e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoTxt:Landroid/widget/TextView;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_11
.end method

.method private drawBlowerMode()V
    .registers 1

    .prologue
    .line 2339
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverMode()I

    .line 2340
    return-void
.end method

.method private drawDrvOnly()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2293
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverOnly()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2294
    invoke-static {}, Lcom/android/launcher3/view/WidgetClimateView;->isKIA()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2295
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 2299
    :goto_13
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyImg:Landroid/widget/ImageView;

    const v1, 0x7f0204b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2304
    :goto_1b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2305
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2306
    return-void

    .line 2297
    :cond_26
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_13

    .line 2301
    :cond_2c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyTxt:Landroid/widget/TextView;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 2302
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyImg:Landroid/widget/ImageView;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b
.end method

.method private drawHeat()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2277
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isHeat()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2278
    invoke-static {}, Lcom/android/launcher3/view/WidgetClimateView;->isKIA()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2279
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 2283
    :goto_13
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatImg:Landroid/widget/ImageView;

    const v1, 0x7f0204b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2288
    :goto_1b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2289
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2290
    return-void

    .line 2281
    :cond_26
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_13

    .line 2285
    :cond_2c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatTxt:Landroid/widget/TextView;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 2286
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatImg:Landroid/widget/ImageView;

    const v1, 0x7f0204b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b
.end method

.method private drawIonClean()V
    .registers 3

    .prologue
    .line 2327
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "dmc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "yg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2328
    :cond_14
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mIonClean:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mIonClean:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 2336
    :cond_1e
    return-void
.end method

.method private drawRearAuto()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2309
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    .line 2310
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAutoTxt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2314
    :goto_11
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAuto:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 2315
    invoke-static {}, Lcom/android/launcher3/view/WidgetClimateView;->isKIA()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2316
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAutoTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText([CII)V

    .line 2323
    :goto_21
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAutoTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    return-void

    .line 2312
    :cond_27
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAutoTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 2318
    :cond_2d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAutoTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_21

    .line 2321
    :cond_33
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAutoTxt:Landroid/widget/TextView;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_21
.end method

.method private drawRearBlowerMode()V
    .registers 1

    .prologue
    .line 2343
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearMode()I

    .line 2344
    return-void
.end method

.method private drawSync()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 2238
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isSync()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2239
    invoke-static {}, Lcom/android/launcher3/view/WidgetClimateView;->isKIA()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2240
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSyncTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 2247
    :goto_12
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSyncTxt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    return-void

    .line 2242
    :cond_19
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSyncTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_12

    .line 2245
    :cond_1f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSyncTxt:Landroid/widget/TextView;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_12
.end method

.method private getBlowerLevel()I
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2467
    const/4 v0, 0x0

    .line 2469
    .local v0, "blower":I
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    if-gt v4, v1, :cond_76

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_76

    .line 2470
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    add-int/lit8 v0, v1, -0x1

    .line 2475
    :goto_13
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->setBlowerLevel(I)V

    .line 2476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getBlowerLevel mBlowerLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerLevel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2478
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerLevel:Z

    if-nez v1, :cond_36

    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    if-eqz v1, :cond_5f

    .line 2479
    :cond_36
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_78

    .line 2480
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v1

    if-nez v1, :cond_53

    .line 2481
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setOffTempBlower()V

    .line 2492
    :cond_53
    :goto_53
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerLevel:Z

    if-eqz v1, :cond_59

    .line 2493
    iput-boolean v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerLevel:Z

    .line 2495
    :cond_59
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    if-eqz v1, :cond_5f

    .line 2496
    iput-boolean v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    .line 2500
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBlowerLevel blower:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2501
    return v0

    .line 2473
    :cond_76
    const/4 v0, 0x0

    goto :goto_13

    .line 2484
    :cond_78
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    if-ne v1, v4, :cond_99

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isSupportClimate()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v1

    if-nez v1, :cond_8e

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 2485
    :cond_8e
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2486
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_53

    .line 2488
    :cond_99
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2489
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setTempBlower()V

    goto :goto_53
.end method

.method private getBlowerLevelVaule()I
    .registers 2

    .prologue
    .line 3475
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerVaule:I

    return v0
.end method

.method private getDefauleVaule()I
    .registers 12

    .prologue
    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v9, 0x40a00000    # 5.0f

    .line 3503
    iget v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 3506
    .local v4, "tempUnit":I
    const/4 v0, -0x1

    .line 3509
    .local v0, "level":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverTemp()F

    move-result v1

    .line 3511
    .local v1, "temp":F
    invoke-virtual {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 3512
    const/high16 v3, 0x41880000    # 17.0f

    .line 3513
    .local v3, "tempLow":F
    const/high16 v2, 0x42000000    # 32.0f

    .line 3515
    .local v2, "tempHigh":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 3516
    const/high16 v3, 0x41700000    # 15.0f

    .line 3517
    const/high16 v2, 0x41f00000    # 30.0f

    .line 3520
    :cond_1f
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 3521
    const/high16 v3, 0x41840000    # 16.5f

    .line 3522
    const/high16 v2, 0x41dc0000    # 27.5f

    .line 3525
    :cond_29
    float-to-int v5, v1

    rem-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-float v5, v5

    float-to-int v0, v5

    .line 3526
    mul-float v5, v1, v10

    div-float/2addr v5, v9

    float-to-int v5, v5

    add-int/lit8 v0, v5, -0x21

    .line 3528
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 3529
    mul-float v5, v1, v10

    div-float/2addr v5, v9

    float-to-int v5, v5

    add-int/lit8 v0, v5, -0x1d

    .line 3531
    :cond_46
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 3532
    mul-float v5, v1, v10

    div-float/2addr v5, v9

    float-to-int v5, v5

    add-int/lit8 v0, v5, -0x20

    .line 3535
    :cond_52
    cmpg-float v5, v1, v3

    if-gtz v5, :cond_57

    .line 3536
    const/4 v0, 0x1

    .line 3538
    :cond_57
    cmpl-float v5, v1, v2

    if-ltz v5, :cond_5d

    .line 3539
    const/16 v0, 0x17

    .line 3568
    :cond_5d
    :goto_5d
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLevel:I

    .line 3569
    iget v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLevel:I

    return v5

    .line 3543
    .end local v2    # "tempHigh":F
    .end local v3    # "tempLow":F
    :cond_62
    const/high16 v3, 0x42780000    # 62.0f

    .line 3544
    .restart local v3    # "tempLow":F
    const/high16 v2, 0x42b40000    # 90.0f

    .line 3546
    .restart local v2    # "tempHigh":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v5

    if-eqz v5, :cond_70

    .line 3547
    const/high16 v3, 0x42680000    # 58.0f

    .line 3548
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 3550
    :cond_70
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 3551
    const/high16 v3, 0x42740000    # 61.0f

    .line 3552
    const/high16 v2, 0x42a60000    # 83.0f

    .line 3554
    :cond_7a
    float-to-int v5, v1

    rem-int/lit8 v5, v5, 0x3f

    add-int/lit8 v0, v5, 0x2

    .line 3555
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 3556
    float-to-int v5, v1

    rem-int/lit8 v5, v5, 0x3b

    add-int/lit8 v0, v5, 0x2

    .line 3558
    :cond_8a
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v5

    if-eqz v5, :cond_95

    .line 3559
    float-to-int v5, v1

    rem-int/lit8 v5, v5, 0x3e

    add-int/lit8 v0, v5, 0x2

    .line 3561
    :cond_95
    cmpg-float v5, v1, v3

    if-gtz v5, :cond_9a

    .line 3562
    const/4 v0, 0x1

    .line 3564
    :cond_9a
    cmpl-float v5, v1, v2

    if-ltz v5, :cond_5d

    .line 3565
    const/16 v0, 0x17

    goto :goto_5d
.end method

.method private getDriverMode()I
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2380
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I

    .line 2381
    .local v1, "currentMode":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverModeBefore()I

    move-result v0

    .line 2383
    .local v0, "beforeMode":I
    if-gt v5, v1, :cond_82

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerModeId:[I

    array-length v2, v2

    if-gt v1, v2, :cond_82

    .line 2384
    add-int/lit8 v1, v1, -0x1

    .line 2394
    :goto_13
    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->setDriverMode(I)V

    .line 2395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDriverMode():: mBlowerMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2397
    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z

    if-nez v2, :cond_36

    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    if-eqz v2, :cond_5f

    .line 2398
    :cond_36
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8e

    .line 2399
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v2

    if-nez v2, :cond_53

    .line 2400
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setOffTempBlower()V

    .line 2411
    :cond_53
    :goto_53
    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z

    if-eqz v2, :cond_59

    .line 2412
    iput-boolean v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z

    .line 2414
    :cond_59
    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    if-eqz v2, :cond_5f

    .line 2415
    iput-boolean v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    .line 2418
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDriverMode()::mDriverMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / currentMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2420
    return v1

    .line 2387
    :cond_82
    if-gt v5, v0, :cond_8c

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerModeId:[I

    array-length v2, v2

    if-gt v0, v2, :cond_8c

    .line 2388
    add-int/lit8 v1, v0, -0x1

    goto :goto_13

    .line 2390
    :cond_8c
    const/4 v1, 0x0

    goto :goto_13

    .line 2403
    :cond_8e
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    if-ne v2, v5, :cond_af

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isSupportClimate()Z

    move-result v2

    if-nez v2, :cond_af

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v2

    if-eqz v2, :cond_af

    .line 2404
    :cond_a4
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2405
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_53

    .line 2407
    :cond_af
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2408
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setTempBlower()V

    goto :goto_53
.end method

.method private getDriverModeBefore()I
    .registers 3

    .prologue
    .line 2424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDriverModeBefore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeBefore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2425
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeBefore:I

    return v0
.end method

.method private getDriverModeVaule()I
    .registers 2

    .prologue
    .line 3478
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerModeVaule:I

    return v0
.end method

.method private getDriverTemp()F
    .registers 3

    .prologue
    .line 2525
    const/4 v0, 0x0

    .line 2527
    .local v0, "result":F
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2528
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempC:F

    .line 2533
    :goto_b
    return v0

    .line 2530
    :cond_c
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempF:F

    goto :goto_b
.end method

.method private getDriverTempVaule()Z
    .registers 2

    .prologue
    .line 3500
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mdriverMode:Z

    return v0
.end method

.method private getOutsideTemp()F
    .registers 3

    .prologue
    .line 2549
    const/4 v0, 0x0

    .line 2551
    .local v0, "result":F
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2552
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempC:F

    .line 2557
    :goto_b
    return v0

    .line 2554
    :cond_c
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempF:F

    goto :goto_b
.end method

.method private getPassengerTemp()F
    .registers 3

    .prologue
    .line 2537
    const/4 v0, 0x0

    .line 2539
    .local v0, "result":F
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2540
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempC:F

    .line 2545
    :goto_b
    return v0

    .line 2542
    :cond_c
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempF:F

    goto :goto_b
.end method

.method private getRearBlowerLevel()I
    .registers 4

    .prologue
    .line 2505
    const/4 v0, 0x0

    .line 2507
    .local v0, "blower":I
    const/4 v1, 0x1

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I

    if-gt v1, v2, :cond_51

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_51

    .line 2508
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I

    add-int/lit8 v0, v1, -0x1

    .line 2513
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRearBlowerLevel blower:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRearBlowerLevel()::mDATCManager.isRearMTCType:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v2}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2515
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearBlLevelVaule(I)V

    .line 2516
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v1}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v1

    if-eqz v1, :cond_53

    .line 2517
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearMTCTempBlower()V

    .line 2521
    :goto_50
    return v0

    .line 2511
    :cond_51
    const/4 v0, 0x0

    goto :goto_10

    .line 2519
    :cond_53
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearTempBlower()V

    goto :goto_50
.end method

.method private getRearBlowerLevelVaule()I
    .registers 2

    .prologue
    .line 3489
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerRearVaule:I

    return v0
.end method

.method private getRearMode()I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 2430
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I

    .line 2431
    .local v1, "currentRearMode":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearModeBefore()I

    move-result v0

    .line 2433
    .local v0, "beforeRearMode":I
    if-gt v3, v1, :cond_53

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerModeId:[I

    array-length v2, v2

    if-gt v1, v2, :cond_53

    .line 2434
    add-int/lit8 v1, v1, -0x1

    .line 2443
    :goto_10
    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->setRearMode(I)V

    .line 2444
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5f

    .line 2445
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v2

    if-nez v2, :cond_30

    .line 2446
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearOffTempBlower()V

    .line 2456
    :cond_30
    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRearMode()::mRearMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / currentRearMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2458
    return v1

    .line 2437
    :cond_53
    if-gt v3, v0, :cond_5d

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerModeId:[I

    array-length v2, v2

    if-gt v0, v2, :cond_5d

    .line 2438
    add-int/lit8 v1, v0, -0x1

    goto :goto_10

    .line 2440
    :cond_5d
    const/4 v1, 0x0

    goto :goto_10

    .line 2449
    :cond_5f
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v2}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v2

    if-eqz v2, :cond_6b

    .line 2450
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearMTCTempBlower()V

    goto :goto_30

    .line 2452
    :cond_6b
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearTempBlower()V

    goto :goto_30
.end method

.method private getRearModeBefore()I
    .registers 3

    .prologue
    .line 2462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRearModeBefore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeBefore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2463
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeBefore:I

    return v0
.end method

.method private getRearModeVaule()I
    .registers 2

    .prologue
    .line 3492
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerRearModeVaule:I

    return v0
.end method

.method private getRearOffDisp()I
    .registers 2

    .prologue
    .line 3407
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearOffDisp:I

    return v0
.end method

.method private getRearTemp()F
    .registers 3

    .prologue
    .line 2561
    const/4 v0, 0x0

    .line 2563
    .local v0, "result":F
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2564
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F

    .line 2569
    :goto_b
    return v0

    .line 2566
    :cond_c
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempF:F

    goto :goto_b
.end method

.method private getResourceID(Ljava/lang/String;)I
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getTempLelStatus()I
    .registers 3

    .prologue
    .line 3411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTempLelStatus mtempLelStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLelStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3412
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLelStatus:I

    return v0
.end method

.method private getTempLevelRange()I
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3572
    const/4 v0, -0x1

    .line 3574
    .local v0, "level":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDefauleVaule()I

    move-result v0

    .line 3576
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3577
    :cond_16
    if-ltz v0, :cond_21

    const/16 v1, 0x9

    if-ge v0, v1, :cond_21

    .line 3578
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    .line 3593
    :goto_1e
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    return v1

    .line 3579
    :cond_21
    if-le v0, v5, :cond_2a

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2a

    .line 3580
    iput v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    goto :goto_1e

    .line 3582
    :cond_2a
    iput v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    goto :goto_1e

    .line 3585
    :cond_2d
    if-ltz v0, :cond_34

    if-ge v0, v5, :cond_34

    .line 3586
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    goto :goto_1e

    .line 3587
    :cond_34
    const/4 v1, 0x7

    if-le v0, v1, :cond_3e

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3e

    .line 3588
    iput v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    goto :goto_1e

    .line 3590
    :cond_3e
    iput v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    goto :goto_1e
.end method

.method private initialize()V
    .registers 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    if-eqz v0, :cond_1a

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->datcListener:Lcom/hkmc/datc/DATCListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/datc/DATCManager;->hasSmartVentDispSignal()Z

    .line 624
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->temperatureListener:Lcom/hkmc/datc/DATCTemperatureListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/datc/DATCManager;->isAirPurifier()Z

    .line 625
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v0}, Lcom/hkmc/datc/DATCManager;->getAirCleaningStepColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    .line 627
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetClimateView initialize mClimateType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 628
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    packed-switch v0, :pswitch_data_7a

    .line 660
    :goto_37
    :pswitch_37
    return-void

    .line 631
    :pswitch_38
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 632
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isTwoKnob()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 633
    const v0, 0x7f03005d

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    goto :goto_37

    .line 635
    :cond_4a
    const v0, 0x7f03005e

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    goto :goto_37

    .line 638
    :cond_50
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isTwoKnob()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 639
    const v0, 0x7f03005c

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    goto :goto_37

    .line 641
    :cond_5c
    const v0, 0x7f03005b

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    goto :goto_37

    .line 646
    :pswitch_62
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isRHDSpecification()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 647
    const v0, 0x7f03005a

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    goto :goto_37

    .line 649
    :cond_6e
    const v0, 0x7f030059

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    goto :goto_37

    .line 655
    :pswitch_74
    const v0, 0x7f030058

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateViewID:I

    goto :goto_37

    .line 628
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_38
        :pswitch_62
        :pswitch_37
        :pswitch_74
    .end packed-switch
.end method

.method private initializeValue()V
    .registers 4

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 663
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    .line 665
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I

    .line 666
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeBefore:I

    .line 668
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    .line 669
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAC:I

    .line 670
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSync:I

    .line 671
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mIonClean:I

    .line 672
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeat:I

    .line 674
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 675
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mcheckBlinkingStatus:I

    .line 678
    iput v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    .line 679
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMode:I

    .line 680
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeBefore:I

    .line 682
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempC:F

    .line 683
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempF:F

    .line 684
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempC:F

    .line 685
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempF:F

    .line 686
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempC:F

    .line 687
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempF:F

    .line 688
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempC:F

    .line 689
    iput v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempF:F

    .line 691
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I

    .line 692
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I

    .line 693
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I

    .line 694
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I

    .line 695
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    .line 696
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateF:I

    .line 697
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    .line 698
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I

    .line 700
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z

    .line 701
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mCheckBlinking:Z

    .line 702
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z

    .line 703
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerLevel:Z

    .line 704
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerMode:Z

    .line 705
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mdriverMode:Z

    .line 706
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z

    .line 707
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    .line 708
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLevel:I

    .line 710
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempS:I

    .line 711
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempS:I

    .line 712
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I

    .line 713
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverOnly:I

    .line 714
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I

    .line 715
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearOffDisp:I

    .line 716
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerLevel:I

    .line 717
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAuto:I

    .line 718
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mtempLelStatus:I

    .line 720
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitChange:Z

    .line 721
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z

    .line 722
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z

    .line 723
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlank:Z

    .line 724
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z

    .line 726
    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempLevelRange:I

    .line 727
    return-void
.end method

.method private isADSBlink()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2232
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSBlink:I

    if-ne v1, v0, :cond_6

    .line 2234
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private isDualSpecification()Z
    .registers 4

    .prologue
    .line 3244
    const/4 v0, 0x0

    .line 3246
    .local v0, "retval":Z
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "vf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3247
    const/4 v0, 0x1

    .line 3250
    :cond_c
    return v0
.end method

.method private isEU()Z
    .registers 3

    .prologue
    .line 3281
    const/4 v0, 0x3

    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    if-eq v0, v1, :cond_b

    const/16 v0, 0xa

    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    if-ne v0, v1, :cond_d

    .line 3283
    :cond_b
    const/4 v0, 0x1

    .line 3285
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private isEV()Z
    .registers 3

    .prologue
    .line 2352
    const/4 v0, 0x0

    .line 2353
    .local v0, "isEV":Z
    const-string v1, "com.hkmc.hardware.ev2"

    invoke-static {v1}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "com.hkmc.hardware.ev"

    invoke-static {v1}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2354
    :cond_11
    const/4 v0, 0x1

    .line 2356
    :cond_12
    return v0
.end method

.method private isEuroModeType()Z
    .registers 3

    .prologue
    .line 3352
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "vf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3353
    const/4 v0, 0x1

    .line 3355
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isKIA()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 2360
    sget v1, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v0, v1, :cond_6

    .line 2363
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private isKR()Z
    .registers 2

    .prologue
    .line 3289
    sget v0, Lcom/hkmc/BuildInfo;->REGION:I

    if-nez v0, :cond_6

    .line 3290
    const/4 v0, 0x1

    .line 3292
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private isModel3ZONE()Z
    .registers 3

    .prologue
    .line 3318
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 3319
    const/4 v0, 0x1

    .line 3321
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private isModelDATC()Z
    .registers 3

    .prologue
    .line 3325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isModelDATC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3326
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private isModelFATC()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 3330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isModelFATC = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3331
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    if-ne v1, v0, :cond_1e

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private isNewTempRange()Z
    .registers 2

    .prologue
    .line 3311
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v0}, Lcom/hkmc/datc/DATCManager;->getUserOtherSection(I)I

    move-result v0

    if-eqz v0, :cond_a

    .line 3312
    const/4 v0, 0x1

    .line 3314
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private isSmartVentDisp()Z
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 3254
    const/4 v0, 0x0

    .line 3256
    .local v0, "retval":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***** isSmartVentDisp::hasSmartVentDispSignal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v3}, Lcom/hkmc/datc/DATCManager;->getRearClimateInfo(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3257
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v2}, Lcom/hkmc/datc/DATCManager;->getRearClimateInfo(I)F

    move-result v2

    if-nez v2, :cond_28

    move v1, v0

    .line 3268
    .end local v0    # "retval":Z
    .local v1, "retval":I
    :goto_27
    return v1

    .line 3261
    .end local v1    # "retval":I
    .restart local v0    # "retval":Z
    :cond_28
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I

    if-ne v2, v4, :cond_3a

    :cond_31
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    if-eqz v2, :cond_39

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    if-ne v2, v4, :cond_3a

    .line 3263
    :cond_39
    const/4 v0, 0x1

    .line 3266
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***** isSmartVentDisp() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / mSmartVentDisp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSmartVentDisp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / mOpStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v1, v0

    .line 3268
    .restart local v1    # "retval":I
    goto :goto_27
.end method

.method private isUS()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 3273
    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    sget v2, Lcom/hkmc/BuildInfo;->REGION:I

    if-ne v1, v2, :cond_b

    .line 3277
    :cond_a
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private isValidResource(Ljava/lang/String;)Z
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 3307
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetClimateView;->getResourceID(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private loadClimateResources()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 3367
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    if-eqz v0, :cond_d

    .line 3368
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v0}, Lcom/hkmc/datc/DATCManager;->getAirCleaningStepColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    .line 3370
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetClimateView loadClimateResources mClimateType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3371
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    packed-switch v0, :pswitch_data_9c

    .line 3403
    :goto_2a
    :pswitch_2a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources(Landroid/view/View;)V

    .line 3404
    return-void

    .line 3374
    :pswitch_30
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3375
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isTwoKnob()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3376
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f03005d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    goto :goto_2a

    .line 3378
    :cond_48
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f03005e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    goto :goto_2a

    .line 3381
    :cond_54
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isTwoKnob()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 3382
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f03005c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    goto :goto_2a

    .line 3384
    :cond_66
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f03005b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    goto :goto_2a

    .line 3389
    :pswitch_72
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isRHDSpecification()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 3390
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f03005a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    goto :goto_2a

    .line 3392
    :cond_84
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030059

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    goto :goto_2a

    .line 3398
    :pswitch_90
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;

    goto :goto_2a

    .line 3371
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_30
        :pswitch_72
        :pswitch_2a
        :pswitch_90
    .end packed-switch
.end method

.method private loadClimateResources(Landroid/view/View;)V
    .registers 12
    .param p1, "views"    # Landroid/view/View;

    .prologue
    .line 737
    const-string v8, "in loadClimateResources"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 738
    const-string v6, ""

    .line 740
    .local v6, "strblower":Ljava/lang/String;
    const v8, 0x7f07001d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOnLy:Landroid/widget/FrameLayout;

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_5a0

    .line 743
    :cond_24
    const v8, 0x7f070250

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    .line 751
    :goto_2f
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_7e

    .line 752
    const-string v8, "climate_on_mct_rear"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->isValidResource(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 753
    const-string v8, "climate_on_mct_rear"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->getResourceID(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateMtcRearOnLy:Landroid/widget/FrameLayout;

    .line 755
    :cond_4b
    const-string v8, "climate_on_act_rear"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->isValidResource(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 756
    const-string v8, "climate_on_act_rear"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->getResourceID(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOnLy:Landroid/widget/FrameLayout;

    .line 759
    :cond_61
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v8

    if-nez v8, :cond_73

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_73

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_5c3

    .line 760
    :cond_73
    const v8, 0x7f07026a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    .line 766
    :cond_7e
    :goto_7e
    const v8, 0x7f07026b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateIgnOffLy:Landroid/widget/FrameLayout;

    .line 791
    const v8, 0x7f07022c

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    .line 792
    const v8, 0x7f070231

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    .line 793
    const v8, 0x7f070232

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    .line 794
    const v8, 0x7f07022e

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    .line 795
    const v8, 0x7f070234

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    .line 796
    const v8, 0x7f070236

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    .line 797
    const v8, 0x7f07022f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    .line 798
    const v8, 0x7f070235

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    .line 799
    const v8, 0x7f070233

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    .line 801
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_5d0

    .line 802
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const v9, 0x7f0204a1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 803
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const v9, 0x7f02049e

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 804
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const v9, 0x7f02049e

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 810
    :goto_10a
    const v8, 0x7f070237

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemptxt:Landroid/widget/TextView;

    .line 813
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_1a7

    .line 814
    const v8, 0x7f070238

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    .line 815
    const v8, 0x7f07023d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    .line 816
    const v8, 0x7f07023e

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    .line 817
    const v8, 0x7f07023a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    .line 818
    const v8, 0x7f070240

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    .line 819
    const v8, 0x7f070242

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    .line 820
    const v8, 0x7f07023b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    .line 821
    const v8, 0x7f070241

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    .line 822
    const v8, 0x7f07023f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    .line 823
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_5ea

    .line 824
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const v9, 0x7f0204a0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 825
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const v9, 0x7f02049d

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 826
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const v9, 0x7f02049d

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 832
    :cond_19c
    :goto_19c
    const v8, 0x7f070243

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempTxt:Landroid/widget/TextView;

    .line 835
    :cond_1a7
    const v8, 0x7f070246

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSoffTxt:Landroid/widget/TextView;

    .line 838
    const v8, 0x7f070247

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    .line 839
    const v8, 0x7f070248

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    .line 843
    const v8, 0x7f070244

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    .line 845
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-eqz v8, :cond_1e4

    .line 846
    const v8, 0x7f07026e

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower_txt:Landroid/widget/TextView;

    .line 848
    :cond_1e4
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_1f5

    .line 849
    const v8, 0x7f070245

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFronttxt:Landroid/widget/TextView;

    .line 852
    :cond_1f5
    const v8, 0x7f070249

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoTxt:Landroid/widget/TextView;

    .line 853
    const v8, 0x7f07024b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSyncTxt:Landroid/widget/TextView;

    .line 854
    const v8, 0x7f07024a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mACTxt:Landroid/widget/TextView;

    .line 857
    const v8, 0x7f07022b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTxt:Landroid/widget/TextView;

    .line 858
    const v8, 0x7f07003a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempTxt:Landroid/widget/TextView;

    .line 859
    const v8, 0x7f070039

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempimg:Landroid/widget/ImageView;

    .line 861
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getOutsideTemp()F

    move-result v8

    iget v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-direct {p0, v8, v9}, Lcom/android/launcher3/view/WidgetClimateView;->setOutsideTempUI(FI)V

    .line 863
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_31e

    .line 864
    const v8, 0x7f070254

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    .line 865
    const v8, 0x7f070265

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    .line 866
    const v8, 0x7f070256

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    .line 867
    const v8, 0x7f070259

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    .line 868
    const v8, 0x7f07025a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    .line 869
    const v8, 0x7f07025c

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    .line 870
    const v8, 0x7f07025e

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    .line 871
    const v8, 0x7f070257

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    .line 872
    const v8, 0x7f07025d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    .line 873
    const v8, 0x7f07025b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    .line 874
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const v9, 0x7f0204a2

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 875
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const v9, 0x7f02049f

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 876
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const v9, 0x7f02049f

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 878
    const v8, 0x7f07025f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearMct_temp_txt:Landroid/widget/TextView;

    .line 879
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v8}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v8

    if-eqz v8, :cond_60a

    .line 880
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearMct_temp_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 881
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    :goto_2f2
    const v8, 0x7f070263

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAutoTxt:Landroid/widget/TextView;

    .line 890
    const v8, 0x7f070260

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    .line 891
    const v8, 0x7f070261

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    .line 892
    const v8, 0x7f070262

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    .line 895
    :cond_31e
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-eqz v8, :cond_356

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_356

    .line 896
    const v8, 0x7f070272

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatTxt:Landroid/widget/TextView;

    .line 897
    const v8, 0x7f070270

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyTxt:Landroid/widget/TextView;

    .line 898
    const v8, 0x7f070271

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeatImg:Landroid/widget/ImageView;

    .line 899
    const v8, 0x7f07026f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrvOnlyImg:Landroid/widget/ImageView;

    .line 902
    :cond_356
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->setDriverTempVaule(Z)V

    .line 903
    iget v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 905
    .local v7, "tempUnit":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mOperationMode -->> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 906
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isIgnOnstate -->> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 907
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isIGNOn -->> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIGNOn:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<<isIGN3On>> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->isIGN3On:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 908
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mBCMManager.getIGNStatus() -->> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    invoke-virtual {v9}, Lcom/hkmc/bcm/BCMManager;->getBatSoc_M()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 924
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_704

    .line 925
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOnLy:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 926
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 927
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateIgnOffLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 928
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-nez v8, :cond_3f1

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_406

    .line 929
    :cond_3f1
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTxt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempTxt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 931
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempimg:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    :cond_406
    :try_start_406
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_413

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-nez v8, :cond_42c

    :cond_413
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v8

    if-nez v8, :cond_41f

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-nez v8, :cond_42c

    :cond_41f
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_44d

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_44d

    .line 938
    :cond_42c
    const-string v8, "FrontClimate ON. / RearClimate ON. "

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    :try_end_431
    .catch Ljava/lang/NullPointerException; {:try_start_406 .. :try_end_431} :catch_62f

    .line 940
    :try_start_431
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearTemp()F

    move-result v5

    .line 941
    .local v5, "rearTemp":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearOnOff()V

    .line 942
    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerMode:Z

    if-eqz v8, :cond_442

    .line 943
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerMode:Z

    .line 944
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawRearBlowerMode()V

    .line 946
    :cond_442
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v8}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v8

    if-eqz v8, :cond_620

    .line 947
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearMTCTempBlower()V
    :try_end_44d
    .catch Ljava/lang/NullPointerException; {:try_start_431 .. :try_end_44d} :catch_625

    .line 967
    .end local v5    # "rearTemp":F
    :cond_44d
    :goto_44d
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isADSBlink()Z

    move-result v8

    if-eqz v8, :cond_658

    .line 968
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 969
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_639

    .line 971
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v9, 0x7f0203b9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 977
    :goto_46d
    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mCheckBlinking:Z

    if-eqz v8, :cond_653

    .line 978
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->adsBlinking()V

    .line 1003
    :cond_474
    :goto_474
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getBlowerLevel()I

    move-result v0

    .line 1004
    .local v0, "blower":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-nez v8, :cond_484

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_677

    .line 1005
    :cond_484
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId02:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1006
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1007
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4b1

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isSupportClimate()Z

    move-result v8

    if-nez v8, :cond_4b1

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_4aa

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_4b1

    .line 1008
    :cond_4aa
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    :cond_4b1
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_4f1

    .line 1011
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId03:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1012
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1013
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFronttxt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4f1

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isSupportClimate()Z

    move-result v8

    if-nez v8, :cond_4f1

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_4e3

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_4f1

    .line 1015
    :cond_4e3
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFronttxt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    :cond_4f1
    :goto_4f1
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v8}, Lcom/hkmc/datc/DATCManager;->getDriverOnlyValue()I

    move-result v8

    if-eqz v8, :cond_51a

    .line 1056
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSStatus:I

    if-nez v8, :cond_6ef

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v9, "um"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6ef

    .line 1057
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_514

    .line 1058
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFronttxt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    :cond_514
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSoffTxt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    :cond_51a
    :goto_51a
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawAuto()V

    .line 1072
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawAC()V

    .line 1074
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_529

    .line 1075
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawRearAuto()V

    .line 1077
    :cond_529
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_53b

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-eqz v8, :cond_53b

    .line 1078
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawHeat()V

    .line 1079
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawDrvOnly()V

    .line 1081
    :cond_53b
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_544

    .line 1082
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawSync()V

    .line 1084
    :cond_544
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawIonClean()V

    .line 1086
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverTemp()F

    move-result v1

    .line 1087
    .local v1, "driverTemp":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getPassengerTemp()F

    move-result v4

    .line 1088
    .local v4, "passengerTemp":F
    const-string v8, "-----------------------------------------------------"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1089
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadView temp : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1090
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadView unit : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1091
    const-string v8, "-----------------------------------------------------"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1093
    invoke-direct {p0, v1, v7}, Lcom/android/launcher3/view/WidgetClimateView;->setDriverTempUI(FI)V

    .line 1094
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-nez v8, :cond_59c

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_59f

    .line 1095
    :cond_59c
    invoke-direct {p0, v4, v7}, Lcom/android/launcher3/view/WidgetClimateView;->setPassengerTempUI(FI)V

    .line 1177
    .end local v0    # "blower":I
    .end local v1    # "driverTemp":F
    .end local v4    # "passengerTemp":F
    :cond_59f
    :goto_59f
    return-void

    .line 746
    .end local v7    # "tempUnit":I
    :cond_5a0
    const v8, 0x7f07003d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    .line 747
    const v8, 0x7f070038

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    .line 748
    const v8, 0x7f07024c

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    goto/16 :goto_2f

    .line 762
    :cond_5c3
    const v8, 0x7f070267

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    goto/16 :goto_7e

    .line 806
    :cond_5d0
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const v9, 0x7f0204a0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 807
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const v9, 0x7f02049d

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 808
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const v9, 0x7f02049d

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10a

    .line 827
    :cond_5ea
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_19c

    .line 828
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const v9, 0x7f0204a1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 829
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const v9, 0x7f02049e

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 830
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const v9, 0x7f02049e

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_19c

    .line 884
    :cond_60a
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearMct_temp_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 885
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f2

    .line 949
    .restart local v5    # "rearTemp":F
    .restart local v7    # "tempUnit":I
    :cond_620
    :try_start_620
    invoke-direct {p0, v5, v7}, Lcom/android/launcher3/view/WidgetClimateView;->setRearTempUI(FI)V
    :try_end_623
    .catch Ljava/lang/NullPointerException; {:try_start_620 .. :try_end_623} :catch_625

    goto/16 :goto_44d

    .line 951
    .end local v5    # "rearTemp":F
    :catch_625
    move-exception v2

    .line 952
    .local v2, "e":Ljava/lang/NullPointerException;
    :try_start_626
    const-string v8, "WidgetClimateView"

    const-string v9, "rear layout is null"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_62d
    .catch Ljava/lang/NullPointerException; {:try_start_626 .. :try_end_62d} :catch_62f

    goto/16 :goto_44d

    .line 955
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :catch_62f
    move-exception v2

    .line 956
    .restart local v2    # "e":Ljava/lang/NullPointerException;
    const-string v8, "WidgetClimateView"

    const-string v9, "rear layout is null"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_44d

    .line 972
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :cond_639
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_649

    .line 973
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v9, 0x7f020404

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_46d

    .line 975
    :cond_649
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v9, 0x7f02044f

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_46d

    .line 981
    :cond_653
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawBlowerMode()V

    goto/16 :goto_474

    .line 990
    :cond_658
    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerMode:Z

    const/4 v9, 0x1

    if-eq v8, v9, :cond_661

    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mcheckBlinkingStatus:I

    if-nez v8, :cond_474

    .line 992
    :cond_661
    const/4 v8, -0x1

    iput v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mcheckBlinkingStatus:I

    .line 995
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverMode:I

    const/4 v9, 0x6

    if-eq v8, v9, :cond_672

    .line 996
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    if-eqz v8, :cond_672

    .line 997
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-virtual {v8}, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->setInterrupt()V

    .line 1000
    :cond_672
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawBlowerMode()V

    goto/16 :goto_474

    .line 1030
    .restart local v0    # "blower":I
    :cond_677
    const/4 v8, 0x1

    iget v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    if-ge v8, v9, :cond_6cd

    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlower:I

    const/16 v9, 0x9

    if-gt v8, v9, :cond_6cd

    .line 1031
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1032
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1033
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    :cond_691
    :goto_691
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1041
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1042
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6db

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isSupportClimate()Z

    move-result v8

    if-nez v8, :cond_6db

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_6b7

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_6db

    .line 1043
    :cond_6b7
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-eqz v8, :cond_4f1

    .line 1045
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4f1

    .line 1035
    :cond_6cd
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-eqz v8, :cond_691

    .line 1036
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_691

    .line 1048
    :cond_6db
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1049
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-eqz v8, :cond_4f1

    .line 1050
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFrontBlower_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4f1

    .line 1063
    :cond_6ef
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_6fb

    .line 1064
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mFronttxt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    :cond_6fb
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSoffTxt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_51a

    .line 1098
    .end local v0    # "blower":I
    :cond_704
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOperationMode:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_73b

    .line 1099
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOnLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateIgnOffLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_59f

    .line 1103
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateMtcRearOnLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOnLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_59f

    .line 1116
    :cond_73b
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_748

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-nez v8, :cond_761

    :cond_748
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v8

    if-nez v8, :cond_754

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-nez v8, :cond_761

    :cond_754
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_782

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    if-eqz v8, :cond_782

    .line 1120
    :cond_761
    const-string v8, "FrontClimate OFF / RearClimate ON. "

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1122
    :try_start_766
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearTemp()F

    move-result v5

    .line 1123
    .restart local v5    # "rearTemp":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearOnOff()V

    .line 1124
    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerMode:Z

    if-eqz v8, :cond_777

    .line 1125
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerMode:Z

    .line 1126
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawRearBlowerMode()V

    .line 1128
    :cond_777
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v8}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v8

    if-eqz v8, :cond_7d4

    .line 1129
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearMTCTempBlower()V
    :try_end_782
    .catch Ljava/lang/NullPointerException; {:try_start_766 .. :try_end_782} :catch_7d8

    .line 1138
    .end local v5    # "rearTemp":F
    :cond_782
    :goto_782
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    if-eqz v8, :cond_796

    .line 1139
    const-string v8, "@@@@@ stop ads thread @@@@@"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1140
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAdsThread:Lcom/android/launcher3/view/WidgetClimateView$AdsThread;

    invoke-virtual {v8}, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->setInterrupt()V

    .line 1141
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mADSBlink:I

    .line 1142
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mcheckBlinkingStatus:I

    .line 1145
    :cond_796
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOnLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    :try_start_7a4
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7ac

    .line 1149
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearOnOff()V
    :try_end_7ac
    .catch Ljava/lang/NullPointerException; {:try_start_7a4 .. :try_end_7ac} :catch_7e1

    .line 1154
    :cond_7ac
    :goto_7ac
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverMode()I

    move-result v3

    .line 1168
    .local v3, "iBlowerMode":I
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateIgnOffLy:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v8

    if-nez v8, :cond_59f

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_59f

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-nez v8, :cond_59f

    .line 1171
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setOffTempBlower()V

    goto/16 :goto_59f

    .line 1131
    .end local v3    # "iBlowerMode":I
    .restart local v5    # "rearTemp":F
    :cond_7d4
    :try_start_7d4
    invoke-direct {p0, v5, v7}, Lcom/android/launcher3/view/WidgetClimateView;->setRearTempUI(FI)V
    :try_end_7d7
    .catch Ljava/lang/NullPointerException; {:try_start_7d4 .. :try_end_7d7} :catch_7d8

    goto :goto_782

    .line 1133
    .end local v5    # "rearTemp":F
    :catch_7d8
    move-exception v2

    .line 1134
    .restart local v2    # "e":Ljava/lang/NullPointerException;
    const-string v8, "WidgetClimateView"

    const-string v9, "rear layout is null"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_782

    .line 1150
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :catch_7e1
    move-exception v2

    .line 1151
    .restart local v2    # "e":Ljava/lang/NullPointerException;
    const-string v8, "WidgetClimateView"

    const-string v9, "rear layout is null"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7ac
.end method

.method private setBlowerLevel(I)V
    .registers 2
    .param p1, "blower"    # I

    .prologue
    .line 3468
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerVaule:I

    .line 3469
    return-void
.end method

.method private setDriverMode(I)V
    .registers 2
    .param p1, "blowerMode"    # I

    .prologue
    .line 3471
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerModeVaule:I

    .line 3472
    return-void
.end method

.method private setDriverTempUI(FI)V
    .registers 16
    .param p1, "temp"    # F
    .param p2, "tempUnit"    # I

    .prologue
    .line 1181
    const/4 v0, -0x1

    .line 1182
    .local v0, "level":I
    const-string v2, ""

    .line 1184
    .local v2, "strDriverTempAll":Ljava/lang/String;
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->setDriverTempVaule(Z)V

    .line 1186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI isUnitCelsius(tempUnit) : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI mDrTempS : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempS:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1188
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI temp : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1190
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1191
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemptxt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverTempBlank()Z

    move-result v8

    if-eqz v8, :cond_1d5

    .line 1194
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverTempInvalid()Z

    move-result v8

    if-eqz v8, :cond_ba

    .line 1195
    const-string v2, ""

    .line 1196
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v8

    if-eqz v8, :cond_158

    .line 1197
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1198
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1205
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_122

    .line 1206
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1542
    :cond_ba
    :goto_ba
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI():: mDrTempChange = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1543
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI():: mTempUnitFlag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1545
    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z

    if-nez v8, :cond_f6

    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnitFlag:Z

    if-nez v8, :cond_f6

    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    if-eqz v8, :cond_121

    .line 1546
    :cond_f6
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7ff

    .line 1547
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v8

    if-nez v8, :cond_113

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_113

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-nez v8, :cond_113

    .line 1548
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setOffTempBlower()V

    .line 1559
    :cond_113
    :goto_113
    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z

    if-eqz v8, :cond_11a

    .line 1560
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempChange:Z

    .line 1562
    :cond_11a
    iget-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    if-eqz v8, :cond_121

    .line 1563
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAutoStatus:Z

    .line 1566
    :cond_121
    return-void

    .line 1208
    :cond_122
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_12e

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_14c

    .line 1209
    :cond_12e
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_140

    .line 1210
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1212
    :cond_140
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldCTempGauge:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1216
    :cond_14c
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1220
    :cond_158
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1221
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1227
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_19f

    .line 1229
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1231
    :cond_19f
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_1ab

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_1c9

    .line 1232
    :cond_1ab
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_1bd

    .line 1233
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1235
    :cond_1bd
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldFTempGauge:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1239
    :cond_1c9
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1244
    :cond_1d5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v8

    if-eqz v8, :cond_545

    .line 1245
    const/high16 v5, 0x41880000    # 17.0f

    .line 1246
    .local v5, "tempLow":F
    const/high16 v4, 0x42000000    # 32.0f

    .line 1248
    .local v4, "tempHigh":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_1e9

    .line 1249
    const/high16 v5, 0x41700000    # 15.0f

    .line 1250
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1253
    :cond_1e9
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_1f3

    .line 1254
    const/high16 v5, 0x41840000    # 16.5f

    .line 1255
    const/high16 v4, 0x41dc0000    # 27.5f

    .line 1258
    :cond_1f3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI Celsius tempLow : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1259
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI Celsius tempHigh : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1260
    cmpg-float v8, p1, v5

    if-gtz v8, :cond_2b1

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-nez v8, :cond_2b1

    .line 1261
    const-string v2, "LOW"

    .line 1262
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1263
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1267
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1269
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1271
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_273

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_2a6

    .line 1272
    :cond_273
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_29b

    .line 1273
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1280
    :goto_283
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI Celsius strDriverTempAll : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 1275
    :cond_29b
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldCTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_283

    .line 1279
    :cond_2a6
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_283

    .line 1282
    :cond_2b1
    cmpl-float v8, p1, v4

    if-ltz v8, :cond_34b

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-nez v8, :cond_34b

    .line 1283
    const-string v8, "setDriverTempUI tempHiGH"

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1284
    const-string v2, "HIGH"

    .line 1285
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1286
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1290
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1292
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_30a

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_33f

    .line 1295
    :cond_30a
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_333

    .line 1296
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1303
    :goto_31b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI Celsius strDriverTempAll : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 1298
    :cond_333
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldCTempGauge:[I

    const/16 v10, 0x1f

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_31b

    .line 1302
    :cond_33f
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_31b

    .line 1306
    :cond_34b
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.1f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    .local v1, "strDriverTemp":Ljava/lang/String;
    move-object v2, v1

    .line 1308
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v0, v8, -0x21

    .line 1310
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_376

    .line 1311
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v0, v8, -0x1d

    .line 1313
    :cond_376
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_385

    .line 1314
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v0, v8, -0x20

    .line 1316
    :cond_385
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_394

    .line 1317
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v0, v8, -0x21

    .line 1320
    :cond_394
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_3b2

    .line 1321
    const/4 v3, 0x0

    .line 1322
    .local v3, "strEVDriverTemp":Ljava/lang/String;
    cmpg-float v8, p1, v5

    if-gtz v8, :cond_41b

    .line 1323
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.1f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1324
    move-object v2, v3

    .line 1332
    .end local v3    # "strEVDriverTemp":Ljava/lang/String;
    :cond_3b2
    :goto_3b2
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_433

    .line 1334
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1335
    .local v6, "temp_txt_b":Ljava/lang/String;
    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1336
    .local v7, "temp_txt_s":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1337
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1338
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1341
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1343
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1355
    .end local v6    # "temp_txt_b":Ljava/lang/String;
    .end local v7    # "temp_txt_s":Ljava/lang/String;
    :goto_404
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_485

    .line 1356
    if-lez v0, :cond_468

    const/16 v8, 0x16

    if-ge v0, v8, :cond_468

    .line 1357
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1326
    .restart local v3    # "strEVDriverTemp":Ljava/lang/String;
    :cond_41b
    cmpl-float v8, p1, v4

    if-ltz v8, :cond_3b2

    .line 1327
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.1f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1328
    move-object v2, v3

    goto :goto_3b2

    .line 1346
    .end local v3    # "strEVDriverTemp":Ljava/lang/String;
    :cond_433
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1347
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1349
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1352
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_404

    .line 1359
    :cond_468
    cmpg-float v8, p1, v5

    if-gtz v8, :cond_478

    .line 1360
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1362
    :cond_478
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    const/16 v10, 0x15

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1366
    :cond_485
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_501

    .line 1367
    const/4 v8, 0x1

    if-le v0, v8, :cond_4b4

    const/16 v8, 0x18

    if-ge v0, v8, :cond_4b4

    .line 1368
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_49e

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_4a9

    .line 1369
    :cond_49e
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1371
    :cond_4a9
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1373
    :cond_4b4
    const/4 v8, 0x1

    if-ge v0, v8, :cond_4db

    .line 1374
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_4c3

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_4cf

    .line 1375
    :cond_4c3
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1377
    :cond_4cf
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1379
    :cond_4db
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_4e7

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_4f4

    .line 1380
    :cond_4e7
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1382
    :cond_4f4
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1386
    :cond_501
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI C():: level = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1388
    const/4 v8, 0x1

    if-le v0, v8, :cond_529

    const/16 v8, 0x20

    if-ge v0, v8, :cond_529

    .line 1389
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldCTempGauge:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1391
    :cond_529
    const/4 v8, 0x1

    if-le v0, v8, :cond_538

    .line 1392
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldCTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1394
    :cond_538
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldCTempGauge:[I

    const/16 v10, 0x1f

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1402
    .end local v1    # "strDriverTemp":Ljava/lang/String;
    .end local v4    # "tempHigh":F
    .end local v5    # "tempLow":F
    :cond_545
    const/high16 v5, 0x42780000    # 62.0f

    .line 1403
    .restart local v5    # "tempLow":F
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1405
    .restart local v4    # "tempHigh":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_553

    .line 1406
    const/high16 v5, 0x42680000    # 58.0f

    .line 1407
    const/high16 v4, 0x42ae0000    # 87.0f

    .line 1410
    :cond_553
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_55d

    .line 1411
    const/high16 v5, 0x42740000    # 61.0f

    .line 1412
    const/high16 v4, 0x42a60000    # 83.0f

    .line 1415
    :cond_55d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI fahrenheit tempLow : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1416
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI fahrenheit tempHigh : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1418
    float-to-int v8, p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1419
    .restart local v1    # "strDriverTemp":Ljava/lang/String;
    move-object v2, v1

    .line 1420
    cmpg-float v8, p1, v5

    if-gtz v8, :cond_60d

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-nez v8, :cond_60d

    .line 1421
    const-string v2, "LOW"

    .line 1422
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1423
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1428
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1429
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1431
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_5e3

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_601

    .line 1432
    :cond_5e3
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_5f5

    .line 1433
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1435
    :cond_5f5
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldFTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1439
    :cond_601
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1441
    :cond_60d
    cmpl-float v8, p1, v4

    if-ltz v8, :cond_6a4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-nez v8, :cond_6a4

    .line 1442
    const-string v2, "HIGH"

    .line 1443
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1444
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1449
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1450
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1452
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setDriverTempUI strDriverTempAll : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1453
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_677

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_697

    .line 1454
    :cond_677
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_68a

    .line 1455
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1457
    :cond_68a
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldFTempGauge:[I

    const/16 v10, 0x1d

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1461
    :cond_697
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1464
    :cond_6a4
    float-to-int v8, p1

    rem-int/lit8 v8, v8, 0x3f

    add-int/lit8 v0, v8, 0x2

    .line 1465
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_6b4

    .line 1466
    float-to-int v8, p1

    rem-int/lit8 v8, v8, 0x3b

    add-int/lit8 v0, v8, 0x2

    .line 1469
    :cond_6b4
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_6bf

    .line 1470
    float-to-int v8, p1

    rem-int/lit8 v8, v8, 0x3e

    add-int/lit8 v0, v8, 0x2

    .line 1472
    :cond_6bf
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_6ca

    .line 1473
    float-to-int v8, p1

    rem-int/lit8 v8, v8, 0x3e

    add-int/lit8 v0, v8, 0x1

    .line 1476
    :cond_6ca
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_6db

    .line 1477
    const/4 v3, 0x0

    .line 1478
    .restart local v3    # "strEVDriverTemp":Ljava/lang/String;
    cmpg-float v8, p1, v5

    if-gtz v8, :cond_72d

    .line 1479
    float-to-int v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1480
    move-object v2, v3

    .line 1488
    .end local v3    # "strEVDriverTemp":Ljava/lang/String;
    :cond_6db
    :goto_6db
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1490
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1493
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_high_low_txt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1496
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1497
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    if-eqz v8, :cond_755

    .line 1498
    if-lez v0, :cond_738

    const/16 v8, 0x16

    if-ge v0, v8, :cond_738

    .line 1499
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1482
    .restart local v3    # "strEVDriverTemp":Ljava/lang/String;
    :cond_72d
    cmpl-float v8, p1, v4

    if-ltz v8, :cond_6db

    .line 1483
    float-to-int v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1484
    move-object v2, v3

    goto :goto_6db

    .line 1501
    .end local v3    # "strEVDriverTemp":Ljava/lang/String;
    :cond_738
    cmpg-float v8, p1, v5

    if-gtz v8, :cond_748

    .line 1502
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1504
    :cond_748
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge_ev:[I

    const/16 v10, 0x15

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1508
    :cond_755
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v8

    if-eqz v8, :cond_7d1

    .line 1509
    const/4 v8, 0x1

    if-le v0, v8, :cond_784

    const/16 v8, 0x18

    if-ge v0, v8, :cond_784

    .line 1510
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_76e

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_779

    .line 1511
    :cond_76e
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1513
    :cond_779
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1515
    :cond_784
    const/4 v8, 0x1

    if-ge v0, v8, :cond_7ab

    .line 1516
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_793

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_79f

    .line 1517
    :cond_793
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1519
    :cond_79f
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1521
    :cond_7ab
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelFATC()Z

    move-result v8

    if-nez v8, :cond_7b7

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v8

    if-eqz v8, :cond_7c4

    .line 1522
    :cond_7b7
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1524
    :cond_7c4
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverTempGauge01:[I

    const/16 v10, 0x17

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1528
    :cond_7d1
    const/4 v8, 0x1

    if-le v0, v8, :cond_7e3

    const/16 v8, 0x1e

    if-ge v0, v8, :cond_7e3

    .line 1529
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldFTempGauge:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1531
    :cond_7e3
    const/4 v8, 0x1

    if-le v0, v8, :cond_7f2

    .line 1532
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldFTempGauge:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1534
    :cond_7f2
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverTemp:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDirverOldFTempGauge:[I

    const/16 v10, 0x1d

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ba

    .line 1551
    .end local v1    # "strDriverTemp":Ljava/lang/String;
    .end local v4    # "tempHigh":F
    .end local v5    # "tempLow":F
    :cond_7ff
    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAuto:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_826

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isSupportClimate()Z

    move-result v8

    if-nez v8, :cond_826

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v8

    if-nez v8, :cond_816

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v8

    if-eqz v8, :cond_826

    .line 1552
    :cond_816
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1553
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_113

    .line 1555
    :cond_826
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1556
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setTempBlower()V

    goto/16 :goto_113
.end method

.method private setDriverTempVaule(Z)V
    .registers 2
    .param p1, "driverMode"    # Z

    .prologue
    .line 3496
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mdriverMode:Z

    .line 3497
    return-void
.end method

.method private setOffTempBlower()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 4099
    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 4100
    .local v3, "tempUnit":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverModeVaule()I

    move-result v1

    .line 4101
    .local v1, "iBlowerMode":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getBlowerLevelVaule()I

    move-result v0

    .line 4102
    .local v0, "iBlowerLevel":I
    const/4 v2, -0x1

    .line 4104
    .local v2, "level":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOffTempBlower iBlowerLevel::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOffTempBlower iBlowerMode::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOffTempBlower isModel3ZONE()::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4108
    packed-switch v1, :pswitch_data_1c8

    .line 4204
    :goto_57
    return-void

    .line 4111
    :pswitch_58
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4112
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4113
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 4114
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4116
    :cond_72
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4120
    :pswitch_7c
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4121
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4122
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_96

    .line 4123
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4125
    :cond_96
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4129
    :pswitch_a0
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4130
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4131
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 4132
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4134
    :cond_ba
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4138
    :pswitch_c4
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4139
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4140
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_df

    .line 4141
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4143
    :cond_df
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4147
    :pswitch_ea
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4148
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4149
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_104

    .line 4150
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    const v5, 0x7f020405

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4152
    :cond_104
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    const v5, 0x7f020450

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4156
    :pswitch_10e
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4157
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4158
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_128

    .line 4159
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    const v5, 0x7f020404

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4161
    :cond_128
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    const v5, 0x7f02044f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4165
    :pswitch_132
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4166
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4167
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_14d

    .line 4168
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4170
    :cond_14d
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4174
    :pswitch_158
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4175
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4176
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_173

    .line 4177
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4179
    :cond_173
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4183
    :pswitch_17e
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4184
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4185
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_199

    .line 4186
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4188
    :cond_199
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4192
    :pswitch_1a4
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4193
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4194
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_1be

    .line 4195
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4197
    :cond_1be
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffModeView:Landroid/widget/ImageView;

    const v5, 0x7f020484

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4108
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_58
        :pswitch_7c
        :pswitch_a0
        :pswitch_c4
        :pswitch_ea
        :pswitch_10e
        :pswitch_132
        :pswitch_158
        :pswitch_17e
        :pswitch_1a4
    .end packed-switch
.end method

.method private setOutsideTempUI(FI)V
    .registers 9
    .param p1, "temp"    # F
    .param p2, "tempUnit"    # I

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOutsideTemp::temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / tempunit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOutsideTemp::mOutsideTempS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1929
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempS:I

    const v3, 0xffff

    if-eq v2, v3, :cond_58

    .line 1930
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempS:I

    const/16 v3, 0xff

    if-ne v2, v3, :cond_57

    .line 1931
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1932
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1933
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempimg:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1951
    :cond_57
    :goto_57
    return-void

    .line 1937
    :cond_58
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1938
    .local v0, "outsideTemp":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1939
    .local v1, "outsideTempStr":Ljava/lang/String;
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 1940
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1941
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempimg:Landroid/widget/ImageView;

    const v3, 0x7f0204a3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1947
    :goto_75
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1948
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1949
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempimg:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_57

    .line 1944
    :cond_85
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1945
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOutsideTempimg:Landroid/widget/ImageView;

    const v3, 0x7f0204a4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_75
.end method

.method private setPassengerTempUI(FI)V
    .registers 15
    .param p1, "temp"    # F
    .param p2, "tempUnit"    # I

    .prologue
    .line 1571
    const/4 v0, -0x1

    .line 1572
    .local v0, "level":I
    const-string v2, ""

    .line 1574
    .local v2, "strPassengerTempAll":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI temp : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1575
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->setDriverTempVaule(Z)V

    .line 1577
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1578
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempTxt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverOnly()Z

    move-result v7

    if-eqz v7, :cond_9e

    .line 1580
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const v8, 0x7f0a00cc

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 1581
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1583
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1586
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1587
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_93

    .line 1588
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_77

    .line 1589
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1922
    :cond_76
    :goto_76
    return-void

    .line 1591
    :cond_77
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v7

    if-eqz v7, :cond_88

    .line 1592
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    .line 1594
    :cond_88
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    .line 1598
    :cond_93
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    .line 1602
    :cond_9e
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isPassengerTempBlank()Z

    move-result v7

    if-eqz v7, :cond_17c

    .line 1603
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isPassengerTempInvalid()Z

    move-result v7

    if-eqz v7, :cond_76

    .line 1604
    const-string v2, ""

    .line 1605
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v7

    if-eqz v7, :cond_117

    .line 1606
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1607
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1609
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1612
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1614
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_10b

    .line 1615
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_ff

    .line 1616
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1618
    :cond_ff
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1621
    :cond_10b
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1625
    :cond_117
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1626
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1628
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1631
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1632
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1633
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_170

    .line 1634
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_164

    .line 1635
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1637
    :cond_164
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1640
    :cond_170
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1645
    :cond_17c
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v7

    if-eqz v7, :cond_495

    .line 1646
    const/high16 v4, 0x41880000    # 17.0f

    .line 1647
    .local v4, "tempLow":F
    const/high16 v3, 0x42000000    # 32.0f

    .line 1649
    .local v3, "tempHigh":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v7

    if-eqz v7, :cond_190

    .line 1650
    const/high16 v4, 0x41700000    # 15.0f

    .line 1651
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1654
    :cond_190
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_19a

    .line 1655
    const/high16 v4, 0x41840000    # 16.5f

    .line 1656
    const/high16 v3, 0x41dc0000    # 27.5f

    .line 1659
    :cond_19a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI temp : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1660
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI tempLow : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1661
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI isEV() : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1662
    cmpg-float v7, p1, v4

    if-gtz v7, :cond_26c

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-nez v7, :cond_26c

    .line 1663
    const-string v2, "LOW"

    .line 1664
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1665
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1669
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1671
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1673
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_261

    .line 1674
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_256

    .line 1675
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1682
    :goto_23e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI strPassengerTempAll : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto/16 :goto_76

    .line 1677
    :cond_256
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_23e

    .line 1680
    :cond_261
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_23e

    .line 1684
    :cond_26c
    cmpl-float v7, p1, v3

    if-ltz v7, :cond_2fb

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-nez v7, :cond_2fb

    .line 1685
    const-string v2, "HIGH"

    .line 1686
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1687
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1690
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1691
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1693
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1694
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_driver_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1695
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_2ef

    .line 1696
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_2e3

    .line 1697
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1704
    :goto_2cb
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI strPassengerTempAll : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto/16 :goto_76

    .line 1699
    :cond_2e3
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    const/16 v9, 0x1f

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2cb

    .line 1702
    :cond_2ef
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2cb

    .line 1707
    :cond_2fb
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1708
    .local v1, "strPassengerTemp":Ljava/lang/String;
    move-object v2, v1

    .line 1709
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, p1

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v0, v7, -0x21

    .line 1711
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v7

    if-eqz v7, :cond_326

    .line 1712
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, p1

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v0, v7, -0x1d

    .line 1714
    :cond_326
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_335

    .line 1715
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, p1

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v0, v7, -0x20

    .line 1717
    :cond_335
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-eqz v7, :cond_344

    .line 1718
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, p1

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v0, v7, -0x21

    .line 1720
    :cond_344
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_3ad

    .line 1722
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1723
    .local v5, "temp_txt_b":Ljava/lang/String;
    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1724
    .local v6, "temp_txt_s":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1725
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1726
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1729
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1731
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1745
    .end local v5    # "temp_txt_b":Ljava/lang/String;
    .end local v6    # "temp_txt_s":Ljava/lang/String;
    :goto_396
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-eqz v7, :cond_3fd

    .line 1746
    if-lez v0, :cond_3e2

    const/16 v7, 0x16

    if-ge v0, v7, :cond_3e2

    .line 1747
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge_ev:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1735
    :cond_3ad
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1736
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1738
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1741
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_396

    .line 1749
    :cond_3e2
    if-gez v0, :cond_3f0

    .line 1750
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge_ev:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1752
    :cond_3f0
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge_ev:[I

    const/16 v9, 0x15

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1756
    :cond_3fd
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_467

    .line 1757
    const/4 v7, 0x1

    if-le v0, v7, :cond_426

    const/16 v7, 0x18

    if-ge v0, v7, :cond_426

    .line 1758
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_41b

    .line 1759
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1761
    :cond_41b
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1764
    :cond_426
    const/4 v7, 0x1

    if-ge v0, v7, :cond_447

    .line 1765
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_43b

    .line 1766
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1768
    :cond_43b
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1771
    :cond_447
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_45a

    .line 1772
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1774
    :cond_45a
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1779
    :cond_467
    const/4 v7, 0x1

    if-le v0, v7, :cond_479

    const/16 v7, 0x20

    if-ge v0, v7, :cond_479

    .line 1780
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1782
    :cond_479
    const/4 v7, 0x1

    if-le v0, v7, :cond_488

    .line 1783
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1785
    :cond_488
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldCTempGauge:[I

    const/16 v9, 0x1f

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1793
    .end local v1    # "strPassengerTemp":Ljava/lang/String;
    .end local v3    # "tempHigh":F
    .end local v4    # "tempLow":F
    :cond_495
    const/high16 v4, 0x42780000    # 62.0f

    .line 1794
    .restart local v4    # "tempLow":F
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1796
    .restart local v3    # "tempHigh":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v7

    if-eqz v7, :cond_4a3

    .line 1797
    const/high16 v4, 0x42680000    # 58.0f

    .line 1798
    const/high16 v3, 0x42ae0000    # 87.0f

    .line 1801
    :cond_4a3
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_4ad

    .line 1802
    const/high16 v4, 0x42740000    # 61.0f

    .line 1803
    const/high16 v3, 0x42a60000    # 83.0f

    .line 1806
    :cond_4ad
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI 1 temp : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1807
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI 1 tempLow : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1808
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPassengerTempUI 1 isEV() : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1809
    float-to-int v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1810
    .restart local v1    # "strPassengerTemp":Ljava/lang/String;
    move-object v2, v1

    .line 1811
    cmpg-float v7, p1, v4

    if-gtz v7, :cond_571

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-nez v7, :cond_571

    .line 1812
    const-string v2, "LOW"

    .line 1813
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1814
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1815
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1816
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1818
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1819
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1820
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1822
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_565

    .line 1823
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_559

    .line 1824
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1826
    :cond_559
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1829
    :cond_565
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1832
    :cond_571
    cmpl-float v7, p1, v3

    if-ltz v7, :cond_5ec

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-nez v7, :cond_5ec

    .line 1833
    const-string v2, "HIGH"

    .line 1834
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1835
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1837
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1840
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1841
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1843
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_5df

    .line 1844
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_5d2

    .line 1845
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1847
    :cond_5d2
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    const/16 v9, 0x1d

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1850
    :cond_5df
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1854
    :cond_5ec
    float-to-int v7, p1

    rem-int/lit8 v7, v7, 0x3f

    add-int/lit8 v0, v7, 0x2

    .line 1855
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v7

    if-eqz v7, :cond_5fc

    .line 1856
    float-to-int v7, p1

    rem-int/lit8 v7, v7, 0x3b

    add-int/lit8 v0, v7, 0x2

    .line 1859
    :cond_5fc
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_607

    .line 1860
    float-to-int v7, p1

    rem-int/lit8 v7, v7, 0x3e

    add-int/lit8 v0, v7, 0x2

    .line 1862
    :cond_607
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-eqz v7, :cond_612

    .line 1863
    float-to-int v7, p1

    rem-int/lit8 v7, v7, 0x3e

    add-int/lit8 v0, v7, 0x1

    .line 1865
    :cond_612
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1866
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1867
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1868
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1869
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1870
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_high_low_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1871
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1873
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_fahrenheit_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1874
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z

    move-result v7

    if-eqz v7, :cond_67f

    .line 1875
    if-lez v0, :cond_664

    const/16 v7, 0x16

    if-ge v0, v7, :cond_664

    .line 1876
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge_ev:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1878
    :cond_664
    if-gez v0, :cond_672

    .line 1879
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge_ev:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1881
    :cond_672
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge_ev:[I

    const/16 v9, 0x15

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1885
    :cond_67f
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isNewTempRange()Z

    move-result v7

    if-eqz v7, :cond_6e9

    .line 1886
    const/4 v7, 0x1

    if-le v0, v7, :cond_6a8

    const/16 v7, 0x18

    if-ge v0, v7, :cond_6a8

    .line 1887
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_69d

    .line 1888
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1890
    :cond_69d
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1893
    :cond_6a8
    const/4 v7, 0x1

    if-ge v0, v7, :cond_6c9

    .line 1894
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_6bd

    .line 1895
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1897
    :cond_6bd
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1900
    :cond_6c9
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v7

    if-eqz v7, :cond_6dc

    .line 1901
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1903
    :cond_6dc
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTempGauge01:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1908
    :cond_6e9
    const/4 v7, 0x1

    if-le v0, v7, :cond_6fb

    const/16 v7, 0x1e

    if-ge v0, v7, :cond_6fb

    .line 1909
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1911
    :cond_6fb
    const/4 v7, 0x1

    if-le v0, v7, :cond_70a

    .line 1912
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76

    .line 1914
    :cond_70a
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPassengerOldFTempGauge:[I

    const/16 v9, 0x1d

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_76
.end method

.method private setRearBlLevelVaule(I)V
    .registers 2
    .param p1, "blower"    # I

    .prologue
    .line 3482
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerRearVaule:I

    .line 3483
    return-void
.end method

.method private setRearBlowerLevel()V
    .registers 6

    .prologue
    const v4, 0x7f0203af

    const/4 v3, 0x1

    .line 3416
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearBlowerLevel()I

    move-result v0

    .line 3417
    .local v0, "rearBlower":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRearBlowerLevel()::rearBlower = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3418
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v1}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v1

    if-eqz v1, :cond_57

    .line 3419
    if-gt v3, v0, :cond_51

    const/4 v1, 0x6

    if-gt v0, v1, :cond_51

    .line 3420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRearBlowerLevel() 11111::rearBlower = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3421
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mMtcBlowerId:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3443
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3444
    return-void

    .line 3424
    :cond_51
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4a

    .line 3427
    :cond_57
    if-gt v3, v0, :cond_93

    const/16 v1, 0x8

    if-gt v0, v1, :cond_93

    .line 3428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRearBlowerLevel() 11111::rearBlower = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3429
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 3430
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId02:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4a

    .line 3431
    :cond_83
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 3432
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBlowerId03:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4a

    .line 3436
    :cond_93
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 3437
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    const v2, 0x7f02039f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4a

    .line 3438
    :cond_a2
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 3439
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearBlowerImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4a
.end method

.method private setRearMTCTempBlower()V
    .registers 13

    .prologue
    const v11, 0x7f020404

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 4399
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearTemp()F

    move-result v3

    .line 4400
    .local v3, "temp":F
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearModeVaule()I

    move-result v1

    .line 4401
    .local v1, "iBlowerMode":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearBlowerLevelVaule()I

    move-result v0

    .line 4402
    .local v0, "iBlowerLevel":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLelStatus()I

    move-result v2

    .line 4403
    .local v2, "level":I
    const-string v4, "====================================setRearMTCTempBlower ================================="

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4405
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_4d

    .line 4407
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4408
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4414
    :goto_2f
    if-lez v2, :cond_3e

    if-ge v2, v8, :cond_3e

    .line 4415
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcTempGauge:[I

    add-int/lit8 v6, v2, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4418
    :cond_3e
    iget v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I

    const v5, 0xffff

    if-ne v4, v5, :cond_1a3

    .line 4419
    if-lez v0, :cond_4c

    if-ge v0, v10, :cond_4c

    .line 4420
    packed-switch v1, :pswitch_data_28a

    .line 4568
    :cond_4c
    :goto_4c
    return-void

    .line 4410
    :cond_4d
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4411
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2f

    .line 4423
    :pswitch_58
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4424
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4425
    if-ltz v2, :cond_72

    if-ge v2, v9, :cond_72

    .line 4426
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4c

    .line 4428
    :cond_72
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4c

    .line 4432
    :pswitch_7e
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4433
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4434
    if-ltz v2, :cond_98

    if-ge v2, v9, :cond_98

    .line 4435
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4c

    .line 4437
    :cond_98
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4c

    .line 4441
    :pswitch_a4
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4442
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4443
    if-ltz v2, :cond_be

    if-ge v2, v9, :cond_be

    .line 4444
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4c

    .line 4446
    :cond_be
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4c

    .line 4450
    :pswitch_ca
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4451
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4452
    if-ltz v2, :cond_e5

    if-ge v2, v9, :cond_e5

    .line 4453
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4455
    :cond_e5
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4459
    :pswitch_f2
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4460
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4461
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v5, 0x7f020405

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4464
    :pswitch_106
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4465
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4466
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4469
    :pswitch_117
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4470
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4471
    if-ltz v2, :cond_132

    if-ge v2, v9, :cond_132

    .line 4472
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4474
    :cond_132
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4478
    :pswitch_13f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4479
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4480
    if-ltz v2, :cond_15a

    if-ge v2, v9, :cond_15a

    .line 4481
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4483
    :cond_15a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4487
    :pswitch_167
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4488
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4489
    if-ltz v2, :cond_182

    if-ge v2, v9, :cond_182

    .line 4490
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4492
    :cond_182
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4496
    :pswitch_18f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4497
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4498
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4507
    :cond_1a3
    iget v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I

    if-eqz v4, :cond_4c

    .line 4508
    if-lez v0, :cond_4c

    if-ge v0, v10, :cond_4c

    .line 4509
    packed-switch v1, :pswitch_data_2a2

    goto/16 :goto_4c

    .line 4512
    :pswitch_1b0
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4513
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4514
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4517
    :pswitch_1c7
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4518
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4519
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4522
    :pswitch_1de
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4523
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4524
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4527
    :pswitch_1f5
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4528
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4529
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4532
    :pswitch_20c
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4533
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4534
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v5, 0x7f020405

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4537
    :pswitch_220
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4538
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4539
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4542
    :pswitch_231
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4543
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4544
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4547
    :pswitch_248
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4548
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4549
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4552
    :pswitch_25f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4553
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4554
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4557
    :pswitch_276
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4558
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4559
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 4420
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_58
        :pswitch_7e
        :pswitch_a4
        :pswitch_ca
        :pswitch_f2
        :pswitch_106
        :pswitch_117
        :pswitch_13f
        :pswitch_167
        :pswitch_18f
    .end packed-switch

    .line 4509
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_1c7
        :pswitch_1de
        :pswitch_1f5
        :pswitch_20c
        :pswitch_220
        :pswitch_231
        :pswitch_248
        :pswitch_25f
        :pswitch_276
    .end packed-switch
.end method

.method private setRearMode(I)V
    .registers 2
    .param p1, "blowerMode"    # I

    .prologue
    .line 3485
    iput p1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mblowerRearModeVaule:I

    .line 3486
    return-void
.end method

.method private setRearOffTempBlower()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 4571
    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 4572
    .local v3, "tempUnit":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverModeVaule()I

    move-result v1

    .line 4573
    .local v1, "iBlowerMode":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getBlowerLevelVaule()I

    move-result v0

    .line 4574
    .local v0, "iBlowerLevel":I
    const/4 v2, -0x1

    .line 4576
    .local v2, "level":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOffTempBlower iBlowerLevel::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOffTempBlower iBlowerMode::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4578
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOffTempBlower isModel3ZONE()::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4580
    packed-switch v1, :pswitch_data_1a6

    .line 4664
    :goto_57
    return-void

    .line 4583
    :pswitch_58
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4584
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4585
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_74

    .line 4586
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4588
    :cond_74
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4592
    :pswitch_7e
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4593
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4594
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_9a

    .line 4595
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4597
    :cond_9a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4601
    :pswitch_a4
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4602
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4603
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_c0

    .line 4604
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4606
    :cond_c0
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    .line 4610
    :pswitch_ca
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4611
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4612
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_e7

    .line 4613
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4615
    :cond_e7
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4619
    :pswitch_f2
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4620
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4621
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    const v5, 0x7f020405

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4624
    :pswitch_106
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4625
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4626
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    const v5, 0x7f020404

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4629
    :pswitch_11a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4630
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4631
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_137

    .line 4632
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4634
    :cond_137
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4638
    :pswitch_142
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4639
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4640
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_15f

    .line 4641
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4643
    :cond_15f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4647
    :pswitch_16a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4648
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4649
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v4}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v4

    if-eqz v4, :cond_187

    .line 4650
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4652
    :cond_187
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4656
    :pswitch_192
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4657
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4658
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mOffRearModeView:Landroid/widget/ImageView;

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    .line 4580
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_58
        :pswitch_7e
        :pswitch_a4
        :pswitch_ca
        :pswitch_f2
        :pswitch_106
        :pswitch_11a
        :pswitch_142
        :pswitch_16a
        :pswitch_192
    .end packed-switch
.end method

.method private setRearOnOff()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 3447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRearOnOff()::RearOffDisp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRearOnOff()::mDATCManager.isRearMTCType() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v1}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3449
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearOffDisp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_69

    .line 3450
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3451
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearBlowerLevel()V

    .line 3452
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->drawRearAuto()V

    .line 3453
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v0}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v0

    if-eqz v0, :cond_5e

    .line 3454
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateMtcRearOnLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3455
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOnLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3466
    :goto_5d
    return-void

    .line 3457
    :cond_5e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOnLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3458
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateMtcRearOnLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d

    .line 3462
    :cond_69
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateMtcRearOnLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3463
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOnLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3464
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d
.end method

.method private setRearTempBlower()V
    .registers 15

    .prologue
    const v13, 0x7f020404

    const/16 v12, 0x12

    const/16 v11, 0x9

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 4207
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearTemp()F

    move-result v3

    .line 4208
    .local v3, "temp":F
    iget v6, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 4209
    .local v6, "tempUnit":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearModeVaule()I

    move-result v1

    .line 4210
    .local v1, "iBlowerMode":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getRearBlowerLevelVaule()I

    move-result v0

    .line 4213
    .local v0, "iBlowerLevel":I
    const/4 v2, -0x1

    .line 4215
    .local v2, "level":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempBlower iBlowerLevel::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4216
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempBlower iBlowerMode::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4217
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempBlower isModel3ZONE()::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4218
    iget v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I

    const v8, 0xffff

    if-ne v7, v8, :cond_258

    .line 4219
    invoke-virtual {p0, v6}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 4220
    const/high16 v5, 0x41840000    # 16.5f

    .line 4221
    .local v5, "tempLow":F
    const/high16 v4, 0x41dc0000    # 27.5f

    .line 4222
    .local v4, "tempHigh":F
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v3

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v2, v7, -0x20

    .line 4229
    :goto_79
    cmpg-float v7, v3, v5

    if-gtz v7, :cond_7e

    .line 4230
    const/4 v2, 0x1

    .line 4232
    :cond_7e
    cmpl-float v7, v3, v4

    if-ltz v7, :cond_84

    .line 4233
    const/16 v2, 0x17

    .line 4235
    :cond_84
    if-lez v0, :cond_8b

    if-ge v0, v11, :cond_8b

    .line 4236
    packed-switch v1, :pswitch_data_340

    .line 4397
    .end local v4    # "tempHigh":F
    .end local v5    # "tempLow":F
    :cond_8b
    :goto_8b
    return-void

    .line 4225
    :cond_8c
    const/high16 v5, 0x42740000    # 61.0f

    .line 4226
    .restart local v5    # "tempLow":F
    const/high16 v4, 0x42a60000    # 83.0f

    .line 4227
    .restart local v4    # "tempHigh":F
    float-to-int v7, v3

    rem-int/lit8 v7, v7, 0x3e

    add-int/lit8 v2, v7, 0x2

    goto :goto_79

    .line 4239
    :pswitch_96
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4240
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4241
    if-ltz v2, :cond_b0

    if-ge v2, v11, :cond_b0

    .line 4242
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentBlue:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    .line 4243
    :cond_b0
    if-le v2, v10, :cond_c0

    if-ge v2, v12, :cond_c0

    .line 4244
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    .line 4246
    :cond_c0
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentRed:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    .line 4250
    :pswitch_cc
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4251
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4252
    if-ltz v2, :cond_e6

    if-ge v2, v11, :cond_e6

    .line 4253
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLBlue:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    .line 4254
    :cond_e6
    if-le v2, v10, :cond_f6

    if-ge v2, v12, :cond_f6

    .line 4255
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    .line 4257
    :cond_f6
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLRed:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    .line 4261
    :pswitch_102
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4262
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4263
    if-ltz v2, :cond_11d

    if-ge v2, v11, :cond_11d

    .line 4264
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorBlue:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4265
    :cond_11d
    if-le v2, v10, :cond_12e

    if-ge v2, v12, :cond_12e

    .line 4266
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4268
    :cond_12e
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorRed:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4272
    :pswitch_13b
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4273
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4274
    if-ltz v2, :cond_156

    if-ge v2, v11, :cond_156

    .line 4275
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorBlue:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4276
    :cond_156
    if-le v2, v10, :cond_167

    if-ge v2, v12, :cond_167

    .line 4277
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4279
    :cond_167
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorRed:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4283
    :pswitch_174
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4284
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4285
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v8, 0x7f020405

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4288
    :pswitch_188
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4289
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4290
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4293
    :pswitch_199
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4294
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4295
    if-ltz v2, :cond_1b4

    if-ge v2, v11, :cond_1b4

    .line 4296
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentBlue:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4297
    :cond_1b4
    if-le v2, v10, :cond_1c5

    if-ge v2, v12, :cond_1c5

    .line 4298
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4300
    :cond_1c5
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentRed:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4304
    :pswitch_1d2
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4305
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4306
    if-ltz v2, :cond_1ed

    if-ge v2, v11, :cond_1ed

    .line 4307
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorBlue:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4308
    :cond_1ed
    if-le v2, v10, :cond_1fe

    if-ge v2, v12, :cond_1fe

    .line 4309
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4311
    :cond_1fe
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorRed:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4315
    :pswitch_20b
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4316
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4317
    if-ltz v2, :cond_226

    if-ge v2, v11, :cond_226

    .line 4318
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLBlue:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4319
    :cond_226
    if-le v2, v10, :cond_237

    if-ge v2, v12, :cond_237

    .line 4320
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4322
    :cond_237
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLRed:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4326
    :pswitch_244
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4327
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4328
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v8, 0x7f020436

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4336
    .end local v4    # "tempHigh":F
    .end local v5    # "tempLow":F
    :cond_258
    iget v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I

    if-eqz v7, :cond_8b

    .line 4337
    if-lez v0, :cond_8b

    if-ge v0, v11, :cond_8b

    .line 4338
    packed-switch v1, :pswitch_data_358

    goto/16 :goto_8b

    .line 4341
    :pswitch_265
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4342
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4343
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4346
    :pswitch_27c
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4347
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4348
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4351
    :pswitch_293
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4352
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4353
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4356
    :pswitch_2aa
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4357
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4358
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4361
    :pswitch_2c1
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4362
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4363
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v8, 0x7f020405

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4366
    :pswitch_2d5
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4367
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4368
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4371
    :pswitch_2e6
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4372
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4373
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinVentWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4376
    :pswitch_2fd
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4377
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4378
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinFloorWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4381
    :pswitch_314
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4382
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4383
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcWinBLWhite:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4386
    :pswitch_32b
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4387
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4388
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const v8, 0x7f020436

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8b

    .line 4236
    nop

    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_96
        :pswitch_cc
        :pswitch_102
        :pswitch_13b
        :pswitch_174
        :pswitch_188
        :pswitch_199
        :pswitch_1d2
        :pswitch_20b
        :pswitch_244
    .end packed-switch

    .line 4338
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_265
        :pswitch_27c
        :pswitch_293
        :pswitch_2aa
        :pswitch_2c1
        :pswitch_2d5
        :pswitch_2e6
        :pswitch_2fd
        :pswitch_314
        :pswitch_32b
    .end packed-switch
.end method

.method private setRearTempUI(FI)V
    .registers 15
    .param p1, "temp"    # F
    .param p2, "tempUnit"    # I

    .prologue
    .line 1955
    const/4 v0, -0x1

    .line 1956
    .local v0, "level":I
    const-string v4, ""

    .line 1958
    .local v4, "strRearTempAll":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempUI tempUnit : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1959
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempUI mRearTempS : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempS:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1960
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempUI()::mDATCManager.isRearMTCType() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v8}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 1961
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearModeView:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1962
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v7}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v7

    if-eqz v7, :cond_e5

    .line 1964
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1965
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1972
    :goto_6c
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isRearTempBlank()Z

    move-result v7

    if-eqz v7, :cond_134

    .line 1973
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isRearTempInvalid()Z

    move-result v7

    if-eqz v7, :cond_c7

    .line 1974
    const-string v4, ""

    .line 1975
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v7}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v7

    if-nez v7, :cond_c7

    .line 1976
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v7

    if-eqz v7, :cond_f4

    .line 1977
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1978
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1980
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1981
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1983
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1984
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1985
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2120
    :cond_c7
    :goto_c7
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mClimateRearOffLy:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3ec

    .line 2121
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v7

    if-nez v7, :cond_e4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z

    move-result v7

    if-nez v7, :cond_e4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z

    move-result v7

    if-nez v7, :cond_e4

    .line 2122
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearOffTempBlower()V

    .line 2131
    :cond_e4
    :goto_e4
    return-void

    .line 1967
    :cond_e5
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearMctTemp:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1968
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6c

    .line 1988
    :cond_f4
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1989
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1991
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1994
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1995
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1996
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c7

    .line 2001
    :cond_134
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v7

    if-eqz v7, :cond_2d7

    .line 2003
    const/high16 v6, 0x41840000    # 16.5f

    .line 2004
    .local v6, "tempLow":F
    const/high16 v5, 0x41dc0000    # 27.5f

    .line 2006
    .local v5, "tempHigh":F
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempUI temp : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2007
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempUI tempLow : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2008
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRearTempUI tempHigh : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2009
    cmpg-float v7, p1, v6

    if-gtz v7, :cond_1c0

    .line 2010
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const-string v8, "LOW"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2011
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2013
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2015
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2016
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2017
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2019
    :cond_1c0
    cmpl-float v7, p1, v5

    if-ltz v7, :cond_206

    .line 2020
    const-string v7, "setRearTempUI tempHiGH"

    invoke-direct {p0, v7}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2021
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const-string v8, "HIGH"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2022
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2023
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2024
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2025
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2026
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2027
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2028
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2031
    :cond_206
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2032
    .local v3, "strRearTemp":Ljava/lang/String;
    move-object v4, v3

    .line 2033
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, p1

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v0, v7, -0x20

    .line 2034
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2035
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_286

    .line 2036
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2037
    .local v1, "reartemp_txt_b":Ljava/lang/String;
    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2038
    .local v2, "reartemp_txt_s":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2039
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2040
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2043
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2044
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2045
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2046
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2058
    .end local v1    # "reartemp_txt_b":Ljava/lang/String;
    .end local v2    # "reartemp_txt_s":Ljava/lang/String;
    :goto_274
    const/4 v7, 0x1

    if-le v0, v7, :cond_2bb

    const/16 v7, 0x18

    if-ge v0, v7, :cond_2bb

    .line 2059
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2049
    :cond_286
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2050
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2051
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2052
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2055
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_274

    .line 2061
    :cond_2bb
    const/4 v7, 0x1

    if-ge v0, v7, :cond_2ca

    .line 2062
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2064
    :cond_2ca
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2070
    .end local v3    # "strRearTemp":Ljava/lang/String;
    .end local v5    # "tempHigh":F
    .end local v6    # "tempLow":F
    :cond_2d7
    const/high16 v6, 0x42740000    # 61.0f

    .line 2071
    .restart local v6    # "tempLow":F
    const/high16 v5, 0x42a60000    # 83.0f

    .line 2072
    .restart local v5    # "tempHigh":F
    float-to-int v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2073
    .restart local v3    # "strRearTemp":Ljava/lang/String;
    move-object v4, v3

    .line 2074
    cmpg-float v7, p1, v6

    if-gtz v7, :cond_32f

    .line 2075
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const-string v8, "LOW"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2076
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2079
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2080
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2081
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2082
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_Passenger_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2084
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2086
    :cond_32f
    cmpl-float v7, p1, v5

    if-ltz v7, :cond_37e

    .line 2087
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const-string v8, "HIGH"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2088
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2090
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2092
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2093
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2094
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2096
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2099
    :cond_37e
    float-to-int v7, p1

    rem-int/lit8 v7, v7, 0x3e

    add-int/lit8 v0, v7, 0x2

    .line 2100
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2102
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_celcius_txt_s:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2104
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_celcius_img_l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2105
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_high_low_txt:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_unit_fahrenheit_img:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2108
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->ui_climate_RearAct_temp_fahrenheit_txt:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2109
    const/4 v7, 0x1

    if-le v0, v7, :cond_3d0

    const/16 v7, 0x18

    if-ge v0, v7, :cond_3d0

    .line 2110
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2112
    :cond_3d0
    const/4 v7, 0x1

    if-ge v0, v7, :cond_3df

    .line 2113
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2115
    :cond_3df
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearActTemp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearAtcTempGauge:[I

    const/16 v9, 0x17

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 2125
    .end local v3    # "strRearTemp":Ljava/lang/String;
    .end local v5    # "tempHigh":F
    .end local v6    # "tempLow":F
    :cond_3ec
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v7}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v7

    if-eqz v7, :cond_3f9

    .line 2126
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearMTCTempBlower()V

    goto/16 :goto_e4

    .line 2128
    :cond_3f9
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->setRearTempBlower()V

    goto/16 :goto_e4
.end method

.method private setTempBlower()V
    .registers 12

    .prologue
    const v10, 0x7f0203b9

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 3597
    iget v3, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 3598
    .local v3, "tempUnit":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getDriverModeVaule()I

    move-result v1

    .line 3599
    .local v1, "iBlowerMode":I
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getBlowerLevelVaule()I

    move-result v0

    .line 3600
    .local v0, "iBlowerLevel":I
    const/4 v2, -0x1

    .line 3602
    .local v2, "level":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBlower iBlowerLevel::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBlower iBlowerMode::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3604
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBlower isModel3ZONE()::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3605
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBlower isDriverTempBlank() ::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverTempBlank()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBlower isDriverTempInvalid() ::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverTempInvalid()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3607
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    .line 3609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTempBlower getTempLevelRange() ::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3610
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverTempBlank()Z

    move-result v4

    if-nez v4, :cond_83d

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isDriverTempInvalid()Z

    move-result v4

    if-nez v4, :cond_83d

    .line 3612
    if-lez v0, :cond_61c

    const/16 v4, 0x9

    if-ge v0, v4, :cond_61c

    .line 3613
    packed-switch v1, :pswitch_data_a90

    .line 4096
    :cond_bf
    :goto_bf
    return-void

    .line 3616
    :pswitch_c0
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3617
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3618
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v8, :cond_100

    .line 3619
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 3620
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_bf

    .line 3621
    :cond_e2
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_f4

    .line 3622
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_bf

    .line 3624
    :cond_f4
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_bf

    .line 3626
    :cond_100
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v9, :cond_136

    .line 3627
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_118

    .line 3628
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_bf

    .line 3629
    :cond_118
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_12a

    .line 3630
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_bf

    .line 3632
    :cond_12a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_bf

    .line 3635
    :cond_136
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_149

    .line 3636
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3637
    :cond_149
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_15c

    .line 3638
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3640
    :cond_15c
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3645
    :pswitch_169
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3646
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3647
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v8, :cond_1ac

    .line 3648
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_18c

    .line 3649
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3650
    :cond_18c
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_19f

    .line 3651
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3653
    :cond_19f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3655
    :cond_1ac
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v9, :cond_1e5

    .line 3656
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_1c5

    .line 3657
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3658
    :cond_1c5
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_1d8

    .line 3659
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3661
    :cond_1d8
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3664
    :cond_1e5
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_1f8

    .line 3665
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3666
    :cond_1f8
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_20b

    .line 3667
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3669
    :cond_20b
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3674
    :pswitch_218
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3675
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3676
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v8, :cond_25b

    .line 3677
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_23b

    .line 3678
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3679
    :cond_23b
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_24e

    .line 3680
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3682
    :cond_24e
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3684
    :cond_25b
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v9, :cond_294

    .line 3685
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_274

    .line 3686
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3687
    :cond_274
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_287

    .line 3688
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3690
    :cond_287
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3693
    :cond_294
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_2a7

    .line 3694
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3695
    :cond_2a7
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_2ba

    .line 3696
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3698
    :cond_2ba
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3703
    :pswitch_2c7
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3704
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3705
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v8, :cond_30a

    .line 3706
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_2ea

    .line 3707
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3708
    :cond_2ea
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_2fd

    .line 3709
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3711
    :cond_2fd
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3713
    :cond_30a
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v9, :cond_343

    .line 3714
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_323

    .line 3715
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3716
    :cond_323
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_336

    .line 3717
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3719
    :cond_336
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3722
    :cond_343
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_356

    .line 3723
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3724
    :cond_356
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_369

    .line 3725
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3727
    :cond_369
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3732
    :pswitch_376
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3733
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3734
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_390

    .line 3735
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f0203ba

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3736
    :cond_390
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_3a0

    .line 3737
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020405

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3739
    :cond_3a0
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020450

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3743
    :pswitch_3aa
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3744
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3745
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_3c1

    .line 3746
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3747
    :cond_3c1
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_3d1

    .line 3748
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020404

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3750
    :cond_3d1
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f02044f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3754
    :pswitch_3db
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3755
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3756
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v8, :cond_41e

    .line 3757
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_3fe

    .line 3758
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3759
    :cond_3fe
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_411

    .line 3760
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3762
    :cond_411
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3764
    :cond_41e
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v9, :cond_457

    .line 3765
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_437

    .line 3766
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3767
    :cond_437
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_44a

    .line 3768
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3770
    :cond_44a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3773
    :cond_457
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_46a

    .line 3774
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3775
    :cond_46a
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_47d

    .line 3776
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3778
    :cond_47d
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3783
    :pswitch_48a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3784
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3785
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v8, :cond_4cd

    .line 3786
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_4ad

    .line 3787
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3788
    :cond_4ad
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_4c0

    .line 3789
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3791
    :cond_4c0
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3793
    :cond_4cd
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v9, :cond_506

    .line 3794
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_4e6

    .line 3795
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3796
    :cond_4e6
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_4f9

    .line 3797
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3799
    :cond_4f9
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3802
    :cond_506
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_519

    .line 3803
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3804
    :cond_519
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_52c

    .line 3805
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3807
    :cond_52c
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3812
    :pswitch_539
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3813
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3814
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v8, :cond_57c

    .line 3815
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_55c

    .line 3816
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3817
    :cond_55c
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_56f

    .line 3818
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3820
    :cond_56f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLBlue:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3822
    :cond_57c
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->getTempLevelRange()I

    move-result v4

    if-ne v4, v9, :cond_5b5

    .line 3823
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_595

    .line 3824
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3825
    :cond_595
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_5a8

    .line 3826
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3828
    :cond_5a8
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3831
    :cond_5b5
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_5c8

    .line 3832
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3833
    :cond_5c8
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_5db

    .line 3834
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3836
    :cond_5db
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLRed:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3841
    :pswitch_5e8
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3842
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3843
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_602

    .line 3844
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f0203eb

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3845
    :cond_602
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_612

    .line 3846
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3848
    :cond_612
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020484

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3856
    :cond_61c
    if-nez v0, :cond_bf

    .line 3857
    packed-switch v1, :pswitch_data_aa8

    goto/16 :goto_bf

    .line 3860
    :pswitch_623
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3861
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3862
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_63e

    .line 3863
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite02:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3864
    :cond_63e
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_64f

    .line 3865
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3867
    :cond_64f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3871
    :pswitch_65a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3872
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3873
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_675

    .line 3874
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite02:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3875
    :cond_675
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_686

    .line 3876
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3878
    :cond_686
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3882
    :pswitch_691
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3883
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3884
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_6ac

    .line 3885
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3886
    :cond_6ac
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_6bd

    .line 3887
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3889
    :cond_6bd
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3893
    :pswitch_6c8
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3894
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3895
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_6e3

    .line 3896
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3897
    :cond_6e3
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_6f4

    .line 3898
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3900
    :cond_6f4
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3904
    :pswitch_6ff
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3905
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3906
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_719

    .line 3907
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f0203ba

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3908
    :cond_719
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_729

    .line 3909
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020405

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3911
    :cond_729
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020450

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3915
    :pswitch_733
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3916
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3917
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_74a

    .line 3918
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3919
    :cond_74a
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_75a

    .line 3920
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020404

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3922
    :cond_75a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f02044f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3926
    :pswitch_764
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3927
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3928
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_77f

    .line 3929
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite02:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3930
    :cond_77f
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_790

    .line 3931
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3933
    :cond_790
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3937
    :pswitch_79b
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3938
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3939
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_7b6

    .line 3940
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3941
    :cond_7b6
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_7c7

    .line 3942
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3944
    :cond_7c7
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3948
    :pswitch_7d2
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3949
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3950
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_7ed

    .line 3951
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite02:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3952
    :cond_7ed
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_7fe

    .line 3953
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3955
    :cond_7fe
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3959
    :pswitch_809
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3960
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3961
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_823

    .line 3962
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f0203eb

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3963
    :cond_823
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_833

    .line 3964
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3966
    :cond_833
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020484

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3975
    :cond_83d
    iget v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempS:I

    if-eqz v4, :cond_bf

    .line 3976
    if-lez v0, :cond_bf

    const/16 v4, 0x9

    if-ge v0, v4, :cond_bf

    .line 3977
    packed-switch v1, :pswitch_data_ac0

    goto/16 :goto_bf

    .line 3980
    :pswitch_84c
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3981
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3982
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_869

    .line 3983
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3984
    :cond_869
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_87c

    .line 3985
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3987
    :cond_87c
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3991
    :pswitch_889
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3992
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3993
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_8a6

    .line 3994
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3995
    :cond_8a6
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_8b9

    .line 3996
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3998
    :cond_8b9
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4002
    :pswitch_8c6
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4003
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4004
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_8e3

    .line 4005
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4006
    :cond_8e3
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_8f6

    .line 4007
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4009
    :cond_8f6
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4013
    :pswitch_903
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4014
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4015
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_920

    .line 4016
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4017
    :cond_920
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_933

    .line 4018
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4020
    :cond_933
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4024
    :pswitch_940
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4025
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4026
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_95a

    .line 4027
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f0203ba

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4028
    :cond_95a
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_96a

    .line 4029
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020405

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4031
    :cond_96a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020450

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4035
    :pswitch_974
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4036
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4037
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_98b

    .line 4038
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4039
    :cond_98b
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_99b

    .line 4040
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020404

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4042
    :cond_99b
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f02044f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4046
    :pswitch_9a5
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4047
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4048
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_9c2

    .line 4049
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4050
    :cond_9c2
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_9d5

    .line 4051
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4053
    :cond_9d5
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinVentWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4057
    :pswitch_9e2
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4058
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4059
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_9ff

    .line 4060
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4061
    :cond_9ff
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_a12

    .line 4062
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4064
    :cond_a12
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinFloorWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4068
    :pswitch_a1f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4069
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4070
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_a3c

    .line 4071
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite02:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4072
    :cond_a3c
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_a4f

    .line 4073
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite03:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4075
    :cond_a4f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAtcWinBLWhite:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4079
    :pswitch_a5c
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4080
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4081
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModelDATC()Z

    move-result v4

    if-eqz v4, :cond_a76

    .line 4082
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f0203eb

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4083
    :cond_a76
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetClimateView;->isModel3ZONE()Z

    move-result v4

    if-eqz v4, :cond_a86

    .line 4084
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 4086
    :cond_a86
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;

    const v5, 0x7f020484

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_bf

    .line 3613
    :pswitch_data_a90
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_169
        :pswitch_218
        :pswitch_2c7
        :pswitch_376
        :pswitch_3aa
        :pswitch_3db
        :pswitch_48a
        :pswitch_539
        :pswitch_5e8
    .end packed-switch

    .line 3857
    :pswitch_data_aa8
    .packed-switch 0x0
        :pswitch_623
        :pswitch_65a
        :pswitch_691
        :pswitch_6c8
        :pswitch_6ff
        :pswitch_733
        :pswitch_764
        :pswitch_79b
        :pswitch_7d2
        :pswitch_809
    .end packed-switch

    .line 3977
    :pswitch_data_ac0
    .packed-switch 0x0
        :pswitch_84c
        :pswitch_889
        :pswitch_8c6
        :pswitch_903
        :pswitch_940
        :pswitch_974
        :pswitch_9a5
        :pswitch_9e2
        :pswitch_a1f
        :pswitch_a5c
    .end packed-switch
.end method

.method private setTextWithContentDescription(Landroid/widget/TextView;II)V
    .registers 5
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "resid"    # I
    .param p3, "lid"    # I

    .prologue
    .line 3359
    if-eqz p1, :cond_e

    .line 3360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3361
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3365
    :cond_e
    return-void
.end method


# virtual methods
.method public getCurrentLangs()Z
    .registers 8

    .prologue
    .line 3205
    const/4 v3, 0x0

    .line 3206
    .local v3, "currentLangs":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3207
    .local v1, "checkLangs":Z
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 3209
    .local v0, "am":Landroid/app/IActivityManager;
    :try_start_6
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 3210
    .local v2, "config":Landroid/content/res/Configuration;
    iget-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentLangs ---->>>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3213
    const-string v5, "ar_EG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_2b} :catch_30

    move-result v5

    if-eqz v5, :cond_2f

    .line 3214
    const/4 v1, 0x1

    .line 3220
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_2f
    :goto_2f
    return v1

    .line 3216
    :catch_30
    move-exception v4

    .line 3217
    .local v4, "e":Landroid/os/RemoteException;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2f
.end method

.method public getTempUnit()I
    .registers 3

    .prologue
    .line 2573
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 2574
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v0}, Lcom/hkmc/datc/DATCManager;->getClimateInfo(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    .line 2576
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTempUnit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 2577
    iget v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    return v0
.end method

.method public isAC()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 4773
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAC:I

    if-ne v1, v0, :cond_6

    .line 4776
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isCN()Z
    .registers 3

    .prologue
    .line 3296
    const/4 v0, 0x2

    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    if-ne v0, v1, :cond_7

    .line 3297
    const/4 v0, 0x1

    .line 3300
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isDriverOnly()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 4788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDriverOnly  mDriverOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverOnly:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4789
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDriverOnly:I

    if-ne v1, v0, :cond_1e

    .line 4792
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public isDriverTempBlank()Z
    .registers 2

    .prologue
    .line 4766
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlank:Z

    return v0
.end method

.method public isDriverTempInvalid()Z
    .registers 5

    .prologue
    const/16 v3, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4666
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4667
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I

    if-eq v2, v1, :cond_18

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I

    if-eqz v2, :cond_18

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I

    if-ne v2, v3, :cond_32

    .line 4670
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isDriverTempInvaild : true. mDrTempBlankStateC:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4684
    :goto_31
    return v0

    .line 4673
    :cond_32
    const-string v1, "SS isDriverTempInvaild : false"

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto :goto_31

    .line 4677
    :cond_38
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I

    if-eq v2, v1, :cond_44

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I

    if-eqz v2, :cond_44

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I

    if-ne v2, v3, :cond_5e

    .line 4680
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isDriverTempInvaild : true. mDrTempBlankStateF:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDrTempBlankStateF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4681
    goto :goto_31

    .line 4683
    :cond_5e
    const-string v1, "SS isDriverTempInvaild : false"

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto :goto_31
.end method

.method public isHandleTypeSet()Z
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 3336
    const-string v1, "persist.sys.climate.rhd"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3337
    .local v0, "handleType":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHandleTypeSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3339
    if-eq v0, v3, :cond_21

    const/4 v1, 0x1

    :goto_20
    return v1

    :cond_21
    const/4 v1, 0x0

    goto :goto_20
.end method

.method public isHeat()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 4780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4781
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mHeat:I

    if-ne v1, v0, :cond_1e

    .line 4784
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public isOutsideTempInvalid()Z
    .registers 6

    .prologue
    const/16 v4, 0xff

    const/16 v3, 0xfe

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4740
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4741
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    if-eq v2, v1, :cond_1e

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    if-eqz v2, :cond_1e

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    if-eq v2, v3, :cond_1e

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    if-ne v2, v4, :cond_37

    .line 4745
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isOutsideTempInvalid : mAmTempBlankStateC::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4758
    :cond_37
    :goto_37
    return v0

    .line 4751
    :cond_38
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    if-eq v2, v1, :cond_48

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    if-eqz v2, :cond_48

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mAmTempBlankStateC:I

    if-eq v2, v3, :cond_48

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    if-ne v2, v4, :cond_37

    .line 4755
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isOutsideTempInvalid : mRearTempBlankStateC::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4756
    goto :goto_37
.end method

.method public isPassengerTempBlank()Z
    .registers 2

    .prologue
    .line 4770
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlank:Z

    return v0
.end method

.method public isPassengerTempInvalid()Z
    .registers 5

    .prologue
    const/16 v3, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4691
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4692
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I

    if-eq v2, v1, :cond_18

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I

    if-eqz v2, :cond_18

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I

    if-ne v2, v3, :cond_32

    .line 4695
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isPassengerTempInvaild : true. mPsTempBlankStateC:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4709
    :goto_31
    return v0

    .line 4698
    :cond_32
    const-string v1, "SS isPassengerTempInvaild : false"

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto :goto_31

    .line 4702
    :cond_38
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I

    if-eq v2, v1, :cond_44

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I

    if-eqz v2, :cond_44

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I

    if-ne v2, v3, :cond_5e

    .line 4705
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isPassengerTempInvaild : true. mPsTempBlankStateF:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mPsTempBlankStateF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4706
    goto :goto_31

    .line 4708
    :cond_5e
    const-string v1, "SS isPassengerTempInvaild : false"

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto :goto_31
.end method

.method public isRHDSpecification()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 3344
    const-string v2, "persist.sys.climate.rhd"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3345
    .local v0, "handleType":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRHDSpecification = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 3347
    if-ne v0, v1, :cond_21

    :goto_20
    return v1

    :cond_21
    const/4 v1, 0x0

    goto :goto_20
.end method

.method public isRearMTCType()Z
    .registers 3

    .prologue
    .line 4804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRearMTCType mDATCManager.isRearMTCType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v1}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4805
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v0}, Lcom/hkmc/datc/DATCManager;->getVRClimateStatus(I)F

    move-result v0

    if-eqz v0, :cond_26

    .line 4806
    const/4 v0, 0x1

    .line 4808
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public isRearTempBlank()Z
    .registers 2

    .prologue
    .line 4763
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlank:Z

    return v0
.end method

.method public isRearTempInvalid()Z
    .registers 5

    .prologue
    const/16 v3, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4714
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mTempUnit:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/WidgetClimateView;->isUnitCelsius(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 4715
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    if-eq v2, v3, :cond_18

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    if-eqz v2, :cond_18

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    if-ne v2, v1, :cond_32

    .line 4718
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isRearTempInvalid : mRearTempBlankStateC::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4734
    :goto_31
    return v0

    .line 4722
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isRearTempInvalid1 : mRearTempBlankStateC::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto :goto_31

    .line 4726
    :cond_4b
    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I

    if-eq v2, v3, :cond_57

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I

    if-eqz v2, :cond_57

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateC:I

    if-ne v2, v1, :cond_71

    .line 4729
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isRearTempInvalid : mRearTempBlankStateF::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    move v0, v1

    .line 4730
    goto :goto_31

    .line 4733
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SS isRearTempInvalid1 : mRearTempBlankStateF::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mRearTempBlankStateF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    goto :goto_31
.end method

.method public isSupportClimate()Z
    .registers 2

    .prologue
    .line 4812
    const-string v0, "com.hkmc.software.climate"

    invoke-static {v0}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4813
    const-string v0, "CLIMATE is supported"

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4814
    const/4 v0, 0x1

    .line 4817
    :goto_e
    return v0

    .line 4816
    :cond_f
    const-string v0, "CLIMATE is not supported"

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4817
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public isSync()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 4797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDriverOnly  mSync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSync:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V

    .line 4798
    iget v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mSync:I

    if-ne v1, v0, :cond_1e

    .line 4801
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public isTwoKnob()Z
    .registers 4

    .prologue
    .line 2367
    const/4 v0, 0x0

    .line 2368
    .local v0, "isTwoKnob":Z
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2369
    .local v1, "model":Ljava/lang/String;
    const-string v2, "js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "deev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "osev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2372
    :cond_1b
    const/4 v0, 0x1

    .line 2374
    :cond_1c
    return v0
.end method

.method public isUnitCelsius(I)Z
    .registers 3
    .param p1, "tempUnit"    # I

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    invoke-virtual {v0, p1}, Lcom/hkmc/datc/DATCManager;->hasClimateSettings()Z

    move-result v0

    return v0
.end method

.method protected onAttached()V
    .registers 1

    .prologue
    .line 614
    return-void
.end method

.method protected onDetached()V
    .registers 1

    .prologue
    .line 619
    return-void
.end method

.method public unregisterListener()V
    .registers 3

    .prologue
    .line 3231
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    if-eqz v0, :cond_12

    .line 3232
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->datcListener:Lcom/hkmc/datc/DATCListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/datc/DATCManager;->hasSmartVentDispSignal()Z

    .line 3233
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mDATCManager:Lcom/hkmc/datc/DATCManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->temperatureListener:Lcom/hkmc/datc/DATCTemperatureListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/datc/DATCManager;->isAirPurifier()Z

    .line 3236
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    if-eqz v0, :cond_20

    .line 3237
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBcmPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/bcm/BCMManager;->getDrvSeatHeatState()I

    .line 3238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    .line 3240
    :cond_20
    return-void
.end method
