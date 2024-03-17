.class public Lcom/android/launcher3/view/WidgetQiblaView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetQiblaView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final ACTION_ANIMATION:Ljava/lang/String; = "com.hkmc.system.app.engineering.module.ANIMATION_ACTION"

.field private static final ACTION_TEST:Ljava/lang/String; = "com.hkmc.qibla.action.TEST"

.field public static final BROADCAST_QIBLA_COMPASS_ANGLE:Ljava/lang/String; = "com.daudio.app.hkmc_qibla_app.service.updateAngle"

.field private static final KEY_INTENT_COMPASS_ANGLE:Ljava/lang/String; = "updateCompassAngle"

.field private static final KEY_INTENT_QIBLA_ANGLE:Ljava/lang/String; = "updateangle"

.field private static mFromAngle:D

.field private static mFromAngle_north:D

.field private static start:F


# instance fields
.field private final MSG_ANIM_REV:I

.field private final MSG_ANIM_START:I

.field private final MSG_ANIM_TEST:I

.field private final UPDATE_QIBLA_ANGLE:I

.field private mAttached:Z

.field public mCompassAngle:Ljava/lang/Double;

.field private mFactory:Landroid/view/LayoutInflater;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mMainView:Landroid/view/View;

.field private mQiblaArrowImgView:Landroid/widget/ImageView;

.field private mQiblaCompassView:Landroid/view/View;

.field public mQiblaNewAngle:Ljava/lang/Double;

.field private mQiblaWidgetClickListener:Landroid/view/View$OnClickListener;

.field private mQiblaWidgetView:Landroid/widget/FrameLayout;

.field private mTest:Z

.field private mTestHandler:Landroid/os/Handler;

.field private testCnt:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    sput-wide v0, Lcom/android/launcher3/view/WidgetQiblaView;->mFromAngle:D

    .line 55
    sput-wide v0, Lcom/android/launcher3/view/WidgetQiblaView;->mFromAngle_north:D

    .line 278
    const/4 v0, 0x0

    sput v0, Lcom/android/launcher3/view/WidgetQiblaView;->start:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 6
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v2, 0x7f030064

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaWidgetView:Landroid/widget/FrameLayout;

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaArrowImgView:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaCompassView:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaNewAngle:Ljava/lang/Double;

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mCompassAngle:Ljava/lang/Double;

    .line 122
    new-instance v0, Lcom/android/launcher3/view/WidgetQiblaView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetQiblaView$1;-><init>(Lcom/android/launcher3/view/WidgetQiblaView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Lcom/android/launcher3/view/WidgetQiblaView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetQiblaView$2;-><init>(Lcom/android/launcher3/view/WidgetQiblaView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 272
    iput v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->MSG_ANIM_START:I

    .line 273
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->MSG_ANIM_TEST:I

    .line 274
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->MSG_ANIM_REV:I

    .line 275
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->UPDATE_QIBLA_ANGLE:I

    .line 277
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z

    .line 279
    iput v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I

    .line 284
    new-instance v0, Lcom/android/launcher3/view/WidgetQiblaView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetQiblaView$3;-><init>(Lcom/android/launcher3/view/WidgetQiblaView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mTestHandler:Landroid/os/Handler;

    .line 67
    const-string v0, "=====> WidgetQiblaView()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mFactory:Landroid/view/LayoutInflater;

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mMainView:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mMainView:Landroid/view/View;

    const v1, 0x7f070273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaWidgetView:Landroid/widget/FrameLayout;

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaWidgetView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mMainView:Landroid/view/View;

    const v1, 0x7f0702d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaArrowImgView:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mMainView:Landroid/view/View;

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaCompassView:Landroid/view/View;

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetQiblaView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetQiblaView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetQiblaView;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetQiblaView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mTestHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetQiblaView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetQiblaView;

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z

    return v0
.end method

.method static synthetic access$202(Lcom/android/launcher3/view/WidgetQiblaView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetQiblaView;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z

    return p1
.end method

.method static synthetic access$300()F
    .registers 1

    .prologue
    .line 36
    sget v0, Lcom/android/launcher3/view/WidgetQiblaView;->start:F

    return v0
.end method

.method static synthetic access$302(F)F
    .registers 1
    .param p0, "x0"    # F

    .prologue
    .line 36
    sput p0, Lcom/android/launcher3/view/WidgetQiblaView;->start:F

    return p0
.end method

.method static synthetic access$316(F)F
    .registers 2
    .param p0, "x0"    # F

    .prologue
    .line 36
    sget v0, Lcom/android/launcher3/view/WidgetQiblaView;->start:F

    add-float/2addr v0, p0

    sput v0, Lcom/android/launcher3/view/WidgetQiblaView;->start:F

    return v0
.end method

.method static synthetic access$324(F)F
    .registers 2
    .param p0, "x0"    # F

    .prologue
    .line 36
    sget v0, Lcom/android/launcher3/view/WidgetQiblaView;->start:F

    sub-float/2addr v0, p0

    sput v0, Lcom/android/launcher3/view/WidgetQiblaView;->start:F

    return v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetQiblaView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetQiblaView;

    .prologue
    .line 36
    iget v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I

    return v0
.end method

.method static synthetic access$404(Lcom/android/launcher3/view/WidgetQiblaView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetQiblaView;

    .prologue
    .line 36
    iget v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I

    return v0
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/WidgetQiblaView;D)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetQiblaView;
    .param p1, "x1"    # D

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetQiblaView;->setQiblaArrowImageAngle(D)V

    return-void
.end method

.method private getPlusAngle(D)D
    .registers 12
    .param p1, "newAngle"    # D

    .prologue
    const-wide/16 v4, 0x0

    const-wide v7, 0x4076800000000000L    # 360.0

    .line 198
    move-wide v1, p1

    .line 199
    .local v1, "tmp":D
    cmpl-double v3, v1, v4

    if-lez v3, :cond_16

    .line 200
    div-double v3, v1, v7

    double-to-int v0, v3

    .line 201
    .local v0, "nCnt":I
    const/4 v3, 0x1

    if-le v0, v3, :cond_15

    .line 202
    int-to-double v3, v0

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    .line 212
    .end local v0    # "nCnt":I
    :cond_15
    :goto_15
    return-wide v1

    .line 204
    :cond_16
    cmpg-double v3, v1, v4

    if-gez v3, :cond_15

    .line 205
    div-double v3, v1, v7

    double-to-int v0, v3

    .line 206
    .restart local v0    # "nCnt":I
    add-double/2addr v1, v7

    .line 208
    const/4 v3, -0x1

    if-ge v0, v3, :cond_15

    .line 209
    int-to-double v3, v0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    mul-double/2addr v3, v5

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    goto :goto_15
.end method

.method private setNorthImageAngle(D)V
    .registers 10
    .param p1, "newAngle"    # D

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 238
    const-wide v1, 0x4076800000000000L    # 360.0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_34

    .line 240
    new-instance v0, Landroid/view/animation/RotateAnimation;

    sget-wide v1, Lcom/android/launcher3/view/WidgetQiblaView;->mFromAngle_north:D

    double-to-float v1, v1

    double-to-float v2, p1

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 241
    .local v0, "animRotate":Landroid/view/animation/Animation;
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 242
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 243
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 244
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 246
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaCompassView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    sput-wide p1, Lcom/android/launcher3/view/WidgetQiblaView;->mFromAngle_north:D

    .line 249
    .end local v0    # "animRotate":Landroid/view/animation/Animation;
    :cond_34
    return-void
.end method

.method private setQiblaArrowImageAngle(D)V
    .registers 16
    .param p1, "newAngle"    # D

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide v11, 0x4076800000000000L    # 360.0

    const-wide v5, 0x4066800000000000L    # 180.0

    const/4 v3, 0x1

    .line 166
    sget-wide v1, Lcom/android/launcher3/view/WidgetQiblaView;->mFromAngle:D

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/view/WidgetQiblaView;->getPlusAngle(D)D

    move-result-wide v9

    .line 167
    .local v9, "from":D
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetQiblaView;->getPlusAngle(D)D

    move-result-wide v7

    .line 169
    .local v7, "end":D
    cmpl-double v1, v9, v7

    if-lez v1, :cond_49

    .line 170
    sub-double v1, v9, v7

    cmpl-double v1, v1, v5

    if-lez v1, :cond_22

    .line 172
    add-double/2addr v7, v11

    .line 182
    :cond_22
    :goto_22
    new-instance v0, Landroid/view/animation/RotateAnimation;

    double-to-float v1, v9

    double-to-float v2, v7

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 183
    .local v0, "animRotate":Landroid/view/animation/Animation;
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 184
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 186
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaArrowImgView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    sput-wide p1, Lcom/android/launcher3/view/WidgetQiblaView;->mFromAngle:D

    .line 190
    return-void

    .line 175
    .end local v0    # "animRotate":Landroid/view/animation/Animation;
    :cond_49
    sub-double v1, v7, v9

    cmpl-double v1, v1, v5

    if-lez v1, :cond_22

    .line 177
    sub-double/2addr v7, v11

    goto :goto_22
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 256
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 263
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 270
    return-void
.end method

.method protected onAttached()V
    .registers 6

    .prologue
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====>onAttached IsNull Home ARR : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousArrowImgAngle:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "COMP : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousCompassImgAngle:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 86
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mAttached:Z

    if-nez v1, :cond_4d

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mAttached:Z

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.qibla.action.TEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v1, "com.daudio.app.hkmc_qibla_app.service.updateAngle"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "com.hkmc.system.app.engineering.module.ANIMATION_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_4d
    sget-object v1, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousCompassImgAngle:Ljava/lang/Double;

    if-eqz v1, :cond_6c

    sget-object v1, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousArrowImgAngle:Ljava/lang/Double;

    if-eqz v1, :cond_6c

    .line 100
    sget-object v1, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousArrowImgAngle:Ljava/lang/Double;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaNewAngle:Ljava/lang/Double;

    .line 101
    sget-object v1, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousCompassImgAngle:Ljava/lang/Double;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mCompassAngle:Ljava/lang/Double;

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaNewAngle:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mCompassAngle:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/launcher3/view/WidgetQiblaView;->signalForAngleChange(DD)V

    .line 104
    :cond_6c
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====> onDetached() mAttached : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mAttached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaNewAngle:Ljava/lang/Double;

    sput-object v0, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousArrowImgAngle:Ljava/lang/Double;

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mCompassAngle:Ljava/lang/Double;

    sput-object v0, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousCompassImgAngle:Ljava/lang/Double;

    .line 116
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mAttached:Z

    if-eqz v0, :cond_30

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mAttached:Z

    .line 120
    :cond_30
    return-void
.end method

.method public signalForAngleChange(DD)V
    .registers 7
    .param p1, "mQiblaNewAngle"    # D
    .param p3, "mNorthAngle"    # D

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====> signalForAngleChange() mQiblaNewAngle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mNorthAngle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaArrowImgView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaCompassView:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetQiblaView;->setQiblaArrowImageAngle(D)V

    .line 225
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/view/WidgetQiblaView;->setNorthImageAngle(D)V

    .line 227
    :cond_2e
    return-void
.end method
