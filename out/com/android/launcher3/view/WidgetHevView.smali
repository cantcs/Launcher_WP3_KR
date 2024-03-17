.class public Lcom/android/launcher3/view/WidgetHevView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetHevView.java"


# static fields
.field public static final ACTION_HEV_UPDATE:Ljava/lang/String; = "com.hkmc.intent.action.hev_update"

.field public static final ACTION_REQUEST_HEV_UPDATE:Ljava/lang/String; = "com.hkmc.intent.action.request_hev_update"

.field private static final EVENT_UPDATE_DATA:I = 0x1

.field public static final EXTRAS_ELECTRIC_USE_UNIT:Ljava/lang/String; = "com.hkmc.extras.electric_motor_use_unit"

.field public static final EXTRAS_ELECTRIC_USE_VALUE:Ljava/lang/String; = "com.hkmc.extras.electric_motor_use_value"

.field public static final EXTRAS_FUEL_ECONOMY_UNIT:Ljava/lang/String; = "com.hkmc.extras.fuel_economy_unit"

.field public static final EXTRAS_FUEL_ECONOMY_VALUE:Ljava/lang/String; = "com.hkmc.extras.fuel_economy_value"


# instance fields
.field private mAttached:Z

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mElectricMotorUseTextView:Landroid/widget/TextView;

.field private mElectricMotorUseUnit:Ljava/lang/String;

.field private mElectricMotorUseUnitTextView:Landroid/widget/TextView;

.field private mElectricMotorUseValue:Ljava/lang/String;

.field private mFuelEconomyTextView:Landroid/widget/TextView;

.field private mFuelEconomyUnit:Ljava/lang/String;

.field private mFuelEconomyUnitTextView:Landroid/widget/TextView;

.field private mFuelEconomyValue:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mMainView:Landroid/view/View;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v0, 0x0

    const v1, 0x7f03000d

    .line 66
    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mContext:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mAttached:Z

    .line 105
    new-instance v0, Lcom/android/launcher3/view/WidgetHevView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetHevView$1;-><init>(Lcom/android/launcher3/view/WidgetHevView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 131
    new-instance v0, Lcom/android/launcher3/view/WidgetHevView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetHevView$2;-><init>(Lcom/android/launcher3/view/WidgetHevView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mHandler:Landroid/os/Handler;

    .line 211
    new-instance v0, Lcom/android/launcher3/view/WidgetHevView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetHevView$3;-><init>(Lcom/android/launcher3/view/WidgetHevView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    .line 72
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-direct {v0, p1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_48

    .line 75
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetHevView;->initView()V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_48
    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyUnit:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseUnit:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetHevView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetHevView;->dump()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/WidgetHevView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;
    .param p1, "x1"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetHevView;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/WidgetHevView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetHevView;->updateView()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/WidgetHevView;)Lcom/hkmc/mode/ModeManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/WidgetHevView;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetHevView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static dipToPixels(Landroid/content/Context;F)F
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dipValue"    # F

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method private dump()V
    .registers 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFuelEconomyValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFuelEconomyUnit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mElectricMotorUseValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mElectricMotorUseUnit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 103
    return-void
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

    .line 156
    if-eqz p1, :cond_36

    if-eqz p3, :cond_36

    .line 157
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .local v1, "span1":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .local v2, "span2":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 167
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
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    const v1, 0x7f07005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyTextView:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    const v1, 0x7f07005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyUnitTextView:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    const v1, 0x7f07005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseTextView:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mMainView:Landroid/view/View;

    const v1, 0x7f07005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseUnitTextView:Landroid/widget/TextView;

    .line 85
    return-void
.end method

.method private sendMessage(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    return-void
.end method

.method public static spToPixels(Landroid/content/Context;F)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sp"    # F

    .prologue
    .line 176
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v0, v1

    .line 177
    .local v0, "px":I
    return v0
.end method

.method private updateElectricMotorUse()V
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseUnitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseUnitTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    :cond_16
    return-void
.end method

.method private updateFuelEconomy()V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyUnitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyUnitTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    :cond_16
    return-void
.end method

.method private updateView()V
    .registers 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetHevView;->updateFuelEconomy()V

    .line 152
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetHevView;->updateElectricMotorUse()V

    .line 153
    return-void
.end method


# virtual methods
.method protected onAttached()V
    .registers 4

    .prologue
    .line 89
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mAttached:Z

    if-nez v1, :cond_1a

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mAttached:Z

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.intent.action.hev_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetHevView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1a
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mAttached:Z

    if-eqz v0, :cond_10

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetHevView;->mAttached:Z

    .line 129
    :cond_10
    return-void
.end method
