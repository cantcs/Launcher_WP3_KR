.class public Lcom/android/launcher3/view/WidgetEvView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetEvView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/WidgetEvView$EVHelper;,
        Lcom/android/launcher3/view/WidgetEvView$NearByStationDirection;,
        Lcom/android/launcher3/view/WidgetEvView$NearByStationDistanceUnit;
    }
.end annotation


# static fields
.field public static final EVENT_BATTERYINFO:I = 0x1

.field public static final EVENT_MAX_DRIVABLE_DISTANCE:I = 0x2

.field private static final FAKE_TEST:Z


# instance fields
.field private mAngle:I

.field private mAttached:Z

.field private mBatteryImageVIew:Landroid/widget/ImageView;

.field private mBatteryTextView:Landroid/widget/TextView;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

.field private mHandler:Landroid/os/Handler;

.field private mMainView:Landroid/view/View;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mNearByStationClickListener:Landroid/view/View$OnClickListener;

.field private mNearByStationDirectionView:Landroid/widget/ImageView;

.field private mNearByStationDistanceView:Landroid/widget/TextView;

.field private mNearByStationNameView:Landroid/widget/TextView;

.field private mRangeTextView:Landroid/widget/TextView;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRemainingDistance:F

.field private mStationName:Ljava/lang/String;

.field private mUnit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f03000c

    .line 304
    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 46
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    .line 48
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mAttached:Z

    .line 285
    new-instance v1, Lcom/android/launcher3/view/WidgetEvView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetEvView$1;-><init>(Lcom/android/launcher3/view/WidgetEvView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mHandler:Landroid/os/Handler;

    .line 360
    new-instance v1, Lcom/android/launcher3/view/WidgetEvView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetEvView$2;-><init>(Lcom/android/launcher3/view/WidgetEvView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 518
    new-instance v1, Lcom/android/launcher3/view/WidgetEvView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetEvView$3;-><init>(Lcom/android/launcher3/view/WidgetEvView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 538
    new-instance v1, Lcom/android/launcher3/view/WidgetEvView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetEvView$4;-><init>(Lcom/android/launcher3/view/WidgetEvView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationClickListener:Landroid/view/View$OnClickListener;

    .line 306
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    .line 308
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    .line 310
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    if-eqz v1, :cond_48

    .line 311
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetEvView;->initView()V

    .line 312
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    :cond_48
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 316
    .local v0, "nearByStationButton":Landroid/widget/Button;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v1, Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    .line 320
    new-instance v1, Lcom/hkmc/mode/ModeManager;

    invoke-direct {v1, p1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 321
    return-void
.end method

.method static synthetic access$1000(Lcom/android/launcher3/view/WidgetEvView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mAngle:I

    return v0
.end method

.method static synthetic access$1002(Lcom/android/launcher3/view/WidgetEvView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/android/launcher3/view/WidgetEvView;->mAngle:I

    return p1
.end method

.method static synthetic access$1100(Lcom/android/launcher3/view/WidgetEvView;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mRemainingDistance:F

    return v0
.end method

.method static synthetic access$1102(Lcom/android/launcher3/view/WidgetEvView;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;
    .param p1, "x1"    # F

    .prologue
    .line 42
    iput p1, p0, Lcom/android/launcher3/view/WidgetEvView;->mRemainingDistance:F

    return p1
.end method

.method static synthetic access$1200(Lcom/android/launcher3/view/WidgetEvView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mUnit:I

    return v0
.end method

.method static synthetic access$1202(Lcom/android/launcher3/view/WidgetEvView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/android/launcher3/view/WidgetEvView;->mUnit:I

    return p1
.end method

.method static synthetic access$1300(Lcom/android/launcher3/view/WidgetEvView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetEvView;->updateNearByStation()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/launcher3/view/WidgetEvView;)Lcom/hkmc/mode/ModeManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/launcher3/view/WidgetEvView;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/WidgetEvView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetEvView;->updateBatteryInfo()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/WidgetEvView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetEvView;->updateDrivableDistance()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/WidgetEvView;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mStationName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/android/launcher3/view/WidgetEvView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView;->mStationName:Ljava/lang/String;

    return-object p1
.end method

.method private static dipToPixels(Landroid/content/Context;F)F
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dipValue"    # F

    .prologue
    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 468
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method private getNearByStationArrowId(I)I
    .registers 4
    .param p1, "angle"    # I

    .prologue
    .line 415
    const v0, 0x7f02050b

    .line 416
    .local v0, "arrowId":I
    iget v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mAngle:I

    packed-switch v1, :pswitch_data_2a

    .line 442
    :goto_8
    return v0

    .line 418
    :pswitch_9
    const v0, 0x7f02050b

    .line 419
    goto :goto_8

    .line 421
    :pswitch_d
    const v0, 0x7f02050d

    .line 422
    goto :goto_8

    .line 424
    :pswitch_11
    const v0, 0x7f02050f

    .line 425
    goto :goto_8

    .line 427
    :pswitch_15
    const v0, 0x7f020511

    .line 428
    goto :goto_8

    .line 430
    :pswitch_19
    const v0, 0x7f020513

    .line 431
    goto :goto_8

    .line 433
    :pswitch_1d
    const v0, 0x7f020515

    .line 434
    goto :goto_8

    .line 436
    :pswitch_21
    const v0, 0x7f020517

    .line 437
    goto :goto_8

    .line 439
    :pswitch_25
    const v0, 0x7f020519

    goto :goto_8

    .line 416
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1d
        :pswitch_21
        :pswitch_25
    .end packed-switch
.end method

.method private getNearByStationDistanceUnitId(I)I
    .registers 3
    .param p1, "unitValue"    # I

    .prologue
    .line 392
    const v0, 0x7f0a01a5

    .line 393
    .local v0, "unitId":I
    packed-switch p1, :pswitch_data_1c

    .line 410
    :goto_6
    return v0

    .line 395
    :pswitch_7
    const v0, 0x7f0a0200

    .line 396
    goto :goto_6

    .line 398
    :pswitch_b
    const v0, 0x7f0a01a5

    .line 399
    goto :goto_6

    .line 401
    :pswitch_f
    const v0, 0x7f0a01a6

    .line 402
    goto :goto_6

    .line 404
    :pswitch_13
    const v0, 0x7f0a01ff

    .line 405
    goto :goto_6

    .line 407
    :pswitch_17
    const v0, 0x7f0a0201

    goto :goto_6

    .line 393
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_17
    .end packed-switch
.end method

.method private getSpanedText(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .registers 12
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "textSize1"    # I
    .param p3, "text2"    # Ljava/lang/String;
    .param p4, "textSize2"    # I

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x0

    .line 452
    if-eqz p1, :cond_36

    if-eqz p3, :cond_36

    .line 453
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .local v1, "span1":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 456
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 457
    .local v2, "span2":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 460
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 463
    .end local v1    # "span1":Landroid/text/SpannableString;
    .end local v2    # "span2":Landroid/text/SpannableString;
    :goto_35
    return-object v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryImageVIew:Landroid/widget/ImageView;

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryTextView:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mRangeTextView:Landroid/widget/TextView;

    .line 328
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationDirectionView:Landroid/widget/ImageView;

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationNameView:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mMainView:Landroid/view/View;

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationDistanceView:Landroid/widget/TextView;

    .line 331
    return-void
.end method

.method public static spToPixels(Landroid/content/Context;F)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sp"    # F

    .prologue
    .line 472
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v0, v1

    .line 473
    .local v0, "px":I
    return v0
.end method

.method private updateBatteryInfo()V
    .registers 12

    .prologue
    .line 477
    const/4 v2, 0x0

    .line 478
    .local v2, "batteryLevel":F
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    if-eqz v6, :cond_b

    .line 479
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    invoke-virtual {v6}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getBatteryLevel()F

    move-result v2

    .line 486
    :cond_b
    const-string v6, "%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 487
    .local v3, "batteryLevelText":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "batteryLevelText:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 489
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_75

    .line 490
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 491
    .local v5, "textSize":F
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryTextView:Landroid/widget/TextView;

    float-to-int v7, v5

    const-string v8, "%"

    iget-object v9, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v9, v10}, Lcom/android/launcher3/view/WidgetEvView;->spToPixels(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {p0, v3, v7, v8, v9}, Lcom/android/launcher3/view/WidgetEvView;->getSpanedText(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 493
    const/16 v0, 0x71

    .line 494
    .local v0, "BATTERY_GAUAGE_WIDTH_IN_DIP":I
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    const/high16 v7, 0x42e20000    # 113.0f

    invoke-static {v6, v7}, Lcom/android/launcher3/view/WidgetEvView;->dipToPixels(Landroid/content/Context;F)F

    move-result v1

    .line 495
    .local v1, "batteryGauageWidth":F
    mul-float v6, v1, v2

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v4, v6, v7

    .line 496
    .local v4, "batteryPercent":F
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryImageVIew:Landroid/widget/ImageView;

    const v7, 0x7f020046

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryImageVIew:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    float-to-int v7, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 498
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mBatteryImageVIew:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 500
    .end local v0    # "BATTERY_GAUAGE_WIDTH_IN_DIP":I
    .end local v1    # "batteryGauageWidth":F
    .end local v4    # "batteryPercent":F
    .end local v5    # "textSize":F
    :cond_75
    return-void
.end method

.method private updateDrivableDistance()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 503
    const/4 v1, 0x0

    .line 504
    .local v1, "maxDrivableDistance":I
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    if-eqz v3, :cond_c

    .line 505
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getMaxDrivableDistance()I

    move-result v1

    .line 507
    :cond_c
    const-string v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, "drivableDistanceText":Ljava/lang/String;
    if-ge v1, v7, :cond_26

    .line 509
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    const v4, 0x7f0a01f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drivableDistanceText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 512
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView;->mRangeTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_5e

    .line 513
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView;->mRangeTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 514
    .local v2, "textSize":F
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView;->mRangeTextView:Landroid/widget/TextView;

    float-to-int v4, v2

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    invoke-virtual {v5}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getDistanceUnit()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lcom/android/launcher3/view/WidgetEvView;->spToPixels(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/android/launcher3/view/WidgetEvView;->getSpanedText(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 516
    .end local v2    # "textSize":F
    :cond_5e
    return-void
.end method

.method private updateNearByStation()V
    .registers 6

    .prologue
    .line 376
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationNameView:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 377
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationNameView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView;->mStationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 380
    :cond_b
    iget v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mUnit:I

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetEvView;->getNearByStationDistanceUnitId(I)I

    move-result v1

    .line 381
    .local v1, "unitId":I
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationDistanceView:Landroid/widget/TextView;

    if-eqz v2, :cond_3d

    .line 382
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationDistanceView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/android/launcher3/view/WidgetEvView;->mRemainingDistance:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 385
    :cond_3d
    iget v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mAngle:I

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetEvView;->getNearByStationArrowId(I)I

    move-result v0

    .line 386
    .local v0, "arrowId":I
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationDirectionView:Landroid/widget/ImageView;

    if-eqz v2, :cond_4c

    .line 387
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mNearByStationDirectionView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 389
    :cond_4c
    return-void
.end method

.method private updateView()V
    .registers 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetEvView;->updateBatteryInfo()V

    .line 448
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetEvView;->updateDrivableDistance()V

    .line 449
    return-void
.end method


# virtual methods
.method protected onAttached()V
    .registers 4

    .prologue
    .line 335
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mAttached:Z

    if-nez v1, :cond_2b

    .line 336
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mAttached:Z

    .line 337
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    if-eqz v1, :cond_2b

    .line 338
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->updateInfo()V

    .line 339
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetEvView;->updateView()V

    .line 340
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->registerListener()Z

    .line 341
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 342
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.telematics.gis.action.RESPONSE_NEAREST_CHARGING_STATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 346
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_2b
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mAttached:Z

    if-eqz v0, :cond_19

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mAttached:Z

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    if-eqz v0, :cond_10

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView;->mEVHelper:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->unregisterListener()V

    .line 356
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    :cond_19
    return-void
.end method
