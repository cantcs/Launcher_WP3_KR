.class public Lcom/android/launcher3/view/WidgetRearModeView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetRearModeView.java"


# static fields
.field public static final REARTALK_STATUS_PLAY:I = 0x1

.field public static final REARTALK_STATUS_STOP:I


# instance fields
.field private mAttached:Z

.field private mFactory:Landroid/view/LayoutInflater;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mIsDriverTalkMode:Z

.field private mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mMainViewRearMode:Landroid/view/View;

.field private mRearSeatFeatureManager:Landroid/rearseatfeature/RearSeatFeatureManager;

.field private mRearTalkIdle:Landroid/widget/FrameLayout;

.field private mRearTalkRunning:Landroid/widget/FrameLayout;

.field private mWidgetRearModeViewClickListener:Landroid/view/View$OnClickListener;

.field private talkNowBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 6
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v2, 0x7f030065

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->talkNowBtn:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkRunning:Landroid/widget/FrameLayout;

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkIdle:Landroid/widget/FrameLayout;

    .line 46
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mAttached:Z

    .line 47
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mIsDriverTalkMode:Z

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearSeatFeatureManager:Landroid/rearseatfeature/RearSeatFeatureManager;

    .line 70
    new-instance v0, Lcom/android/launcher3/view/WidgetRearModeView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetRearModeView$1;-><init>(Lcom/android/launcher3/view/WidgetRearModeView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mWidgetRearModeViewClickListener:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Lcom/android/launcher3/view/WidgetRearModeView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetRearModeView$2;-><init>(Lcom/android/launcher3/view/WidgetRearModeView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mFactory:Landroid/view/LayoutInflater;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mMainViewRearMode:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mMainViewRearMode:Landroid/view/View;

    const v1, 0x7f0702d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkRunning:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mMainViewRearMode:Landroid/view/View;

    const v1, 0x7f0702dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkIdle:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mMainViewRearMode:Landroid/view/View;

    const v1, 0x7f0702de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->talkNowBtn:Landroid/widget/Button;

    .line 60
    const-string v0, "rearseat_feature"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/rearseatfeature/RearSeatFeatureManager;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearSeatFeatureManager:Landroid/rearseatfeature/RearSeatFeatureManager;

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearSeatFeatureManager:Landroid/rearseatfeature/RearSeatFeatureManager;

    if-eqz v0, :cond_6f

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearSeatFeatureManager:Landroid/rearseatfeature/RearSeatFeatureManager;

    invoke-virtual {v0}, Landroid/rearseatfeature/RearSeatFeatureManager;->getDriverTalkIconStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mIsDriverTalkMode:Z

    .line 64
    :cond_6f
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetRearModeView;->updateWidget()V

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->talkNowBtn:Landroid/widget/Button;

    if-eqz v0, :cond_7d

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->talkNowBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mWidgetRearModeViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_7d
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetRearModeView;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetRearModeView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetRearModeView;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetRearModeView;->updateWidget()V

    return-void
.end method

.method private updateWidget()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mIsDriverTalkMode:Z

    if-eqz v0, :cond_1a

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkRunning:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkIdle:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->talkNowBtn:Landroid/widget/Button;

    const v1, 0x7f0a01fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 140
    :goto_19
    return-void

    .line 136
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkRunning:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mRearTalkIdle:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->talkNowBtn:Landroid/widget/Button;

    const v1, 0x7f0a018e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto :goto_19
.end method


# virtual methods
.method protected onAttached()V
    .registers 6

    .prologue
    .line 100
    const-string v1, "====Rear Talk ====>onAttachedToWindow"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 101
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mAttached:Z

    if-nez v1, :cond_24

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mAttached:Z

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.android.rear_care.widgetupdate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 107
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_24
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 111
    const-string v0, "====Rear Talk ====> onDetachedFromWindow"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mAttached:Z

    if-eqz v0, :cond_15

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetRearModeView;->mAttached:Z

    .line 116
    :cond_15
    return-void
.end method
