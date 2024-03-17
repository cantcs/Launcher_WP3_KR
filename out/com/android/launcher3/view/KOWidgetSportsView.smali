.class public Lcom/android/launcher3/view/KOWidgetSportsView;
.super Lcom/android/launcher3/view/WidgetSportsView;
.source "KOWidgetSportsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/KOWidgetSportsView$5;,
        Lcom/android/launcher3/view/KOWidgetSportsView$State;,
        Lcom/android/launcher3/view/KOWidgetSportsView$GameStatus;,
        Lcom/android/launcher3/view/KOWidgetSportsView$GameCategory;
    }
.end annotation


# static fields
.field public static final DATA_UNAVAILABLE:I = 0x0

.field public static final EXTRAS_SPORTS_AWAY_TEAM:Ljava/lang/String; = "com.hkmc.extras.sprots.away_team"

.field public static final EXTRAS_SPORTS_AWAY_TEAM_SCORE:Ljava/lang/String; = "com.hkmc.extras.sports.away_team_score"

.field public static final EXTRAS_SPORTS_CATEGORY:Ljava/lang/String; = "com.hkmc.extras.sports.category"

.field public static final EXTRAS_SPORTS_DATA_AVAILABLE:Ljava/lang/String; = "com.hkmc.extras.sports.data_available"

.field public static final EXTRAS_SPORTS_GAME_PERIOD:Ljava/lang/String; = "com.hkmc.extras.sports.game_period"

.field public static final EXTRAS_SPORTS_GAME_STATUS:Ljava/lang/String; = "com.hkmc.extras.sprots.game_status"

.field public static final EXTRAS_SPORTS_HOME_TEAM:Ljava/lang/String; = "com.hkmc.extras.sports.home_team"

.field public static final EXTRAS_SPORTS_HOME_TEAM_SCORE:Ljava/lang/String; = "com.hkmc.extras.sports.home_team_score"

.field public static final EXTRAS_SPORTS_PLAYING_DATE:Ljava/lang/String; = "com.hkmc.extras.sports.play_date"

.field public static final EXTRAS_SPORTS_PLAYING_TIME:Ljava/lang/String; = "com.hkmc.extras.sports.play_time"

.field public static final EXTRAS_SPORTS_STADIUM:Ljava/lang/String; = "com.hkmc.extras.sports.stadium"

.field public static final EXTRAS_SPORTS_UPDATE_TIME:Ljava/lang/String; = "com.hkmc.extras.sports.update_time"

.field private static final FAKE_TEST:Z = false

.field private static final HOURS_24:Ljava/lang/String; = "24"

.field private static final MAX_GAMES:I = 0x3

.field private static final MSG_CHECK_TMU_SUBSCRIPTION:I = 0x5

.field private static final MSG_REQUEST_SPORTS:I = 0x1

.field private static final MSG_TIME_FORMAT_CHANGED:I = 0x7

.field private static final MSG_TMU_SUBSCRIPTION_REQUIRED:I = 0x6

.field private static final MSG_UPDATE_ERROR:I = 0x4

.field private static final MSG_UPDATE_SPORTS:I = 0x3

.field private static final MSG_UPDATE_TITLE:I = 0x2

.field private static final WEATHER_TIMEOUT_VAL:I = 0x7530


# instance fields
.field private mAttached:Z

.field private mAwayTeamScores:[Ljava/lang/String;

.field private mAwayTeamTextView:[Landroid/widget/TextView;

.field private mAwayTeams:[Ljava/lang/String;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDataCount:I

.field private mGameDateTextView:[Landroid/widget/TextView;

.field private mGameListViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGamePeriodTextView:[Landroid/widget/TextView;

.field private mGamePeriods:[Ljava/lang/String;

.field private mGameStatuses:[I

.field private mGameTimeTextView:[Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mHomeTeamScores:[Ljava/lang/String;

.field private mHomeTeamTextView:[Landroid/widget/TextView;

.field private mHomeTeams:[Ljava/lang/String;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIs24Hour:Z

.field private mIsTMUServiceAvailable:Z

.field private mLastUpdatedTime:Ljava/util/Date;

.field private mLastUpdatedTimeTextView:Landroid/widget/TextView;

.field private mLoadingImageView:Landroid/widget/ImageView;

.field private mMainView:Landroid/view/View;

.field private mPlayingDates:[Ljava/lang/String;

.field private mPlayingTimes:[Ljava/lang/String;

.field private mScoreboardTextView:[Landroid/widget/TextView;

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mSportsCategory:I

.field private mStadiumTextView:[Landroid/widget/TextView;

.field private mStadiums:[Ljava/lang/String;

.field private mState:Lcom/android/launcher3/view/KOWidgetSportsView$State;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTitleImageView:Landroid/widget/ImageView;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mUpdatedTime:Ljava/lang/String;

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleGameCount:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v4, 0x7f030010

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 434
    invoke-direct {p0, p1, v4, p2}, Lcom/android/launcher3/view/WidgetSportsView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 48
    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    .line 49
    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    .line 50
    iput-boolean v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAttached:Z

    .line 51
    sget-object v0, Lcom/android/launcher3/view/KOWidgetSportsView$State;->LOADING:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mState:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    .line 52
    iput-boolean v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIsTMUServiceAvailable:Z

    .line 55
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingTimes:[Ljava/lang/String;

    .line 56
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingDates:[Ljava/lang/String;

    .line 57
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiums:[Ljava/lang/String;

    .line 58
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeams:[Ljava/lang/String;

    .line 59
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeams:[Ljava/lang/String;

    .line 60
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameStatuses:[I

    .line 61
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriods:[Ljava/lang/String;

    .line 62
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamScores:[Ljava/lang/String;

    .line 63
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamScores:[Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mUpdatedTime:Ljava/lang/String;

    .line 67
    iput v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    .line 68
    iput v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mVisibleGameCount:I

    .line 69
    iput-boolean v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIs24Hour:Z

    .line 71
    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLastUpdatedTimeTextView:Landroid/widget/TextView;

    .line 72
    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleTextView:Landroid/widget/TextView;

    .line 73
    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleImageView:Landroid/widget/ImageView;

    .line 74
    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLoadingImageView:Landroid/widget/ImageView;

    .line 75
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameDateTextView:[Landroid/widget/TextView;

    .line 76
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameTimeTextView:[Landroid/widget/TextView;

    .line 77
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiumTextView:[Landroid/widget/TextView;

    .line 78
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamTextView:[Landroid/widget/TextView;

    .line 79
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamTextView:[Landroid/widget/TextView;

    .line 80
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriodTextView:[Landroid/widget/TextView;

    .line 81
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mScoreboardTextView:[Landroid/widget/TextView;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mViews:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameListViews:Ljava/util/ArrayList;

    .line 85
    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 296
    new-instance v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/KOWidgetSportsView$1;-><init>(Lcom/android/launcher3/view/KOWidgetSportsView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 367
    new-instance v0, Lcom/android/launcher3/view/KOWidgetSportsView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/KOWidgetSportsView$2;-><init>(Lcom/android/launcher3/view/KOWidgetSportsView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHandler:Landroid/os/Handler;

    .line 813
    new-instance v0, Lcom/android/launcher3/view/KOWidgetSportsView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/KOWidgetSportsView$4;-><init>(Lcom/android/launcher3/view/KOWidgetSportsView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 436
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    .line 438
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    .line 439
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_aa

    .line 442
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->initView()V

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    :cond_aa
    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/view/KOWidgetSportsView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSportsCategory:I

    return p1
.end method

.method static synthetic access$1000(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setAwayTeamScores([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/android/launcher3/view/KOWidgetSportsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mUpdatedTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/android/launcher3/view/KOWidgetSportsView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/launcher3/view/KOWidgetSportsView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    iget v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    return v0
.end method

.method static synthetic access$1202(Lcom/android/launcher3/view/KOWidgetSportsView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    return p1
.end method

.method static synthetic access$1208(Lcom/android/launcher3/view/KOWidgetSportsView;)I
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    iget v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    return v0
.end method

.method static synthetic access$1300(Lcom/android/launcher3/view/KOWidgetSportsView;)[I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameStatuses:[I

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/launcher3/view/KOWidgetSportsView;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->onTMUSubscriptionChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/launcher3/view/KOWidgetSportsView;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/android/launcher3/view/KOWidgetSportsView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIsTMUServiceAvailable:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/android/launcher3/view/KOWidgetSportsView;Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # Lcom/android/launcher3/view/KOWidgetSportsView$State;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/launcher3/view/KOWidgetSportsView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->requestInfo()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/launcher3/view/KOWidgetSportsView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->updateTitle()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setPlayingTimes([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/launcher3/view/KOWidgetSportsView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->updateWidget()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/launcher3/view/KOWidgetSportsView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIs24Hour:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/android/launcher3/view/KOWidgetSportsView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIs24Hour:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setPlayingDates([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setStadiums([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setHomeTeams([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setAwayTeams([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/KOWidgetSportsView;[I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [I

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setGameStatuses([I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setGamePeriods([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetSportsView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetSportsView;->setHomeTeamScores([Ljava/lang/String;)V

    return-void
.end method

.method private cancelTimer()V
    .registers 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 423
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 425
    :cond_9
    return-void
.end method

.method private getCategoryLoadingIcon(I)I
    .registers 5
    .param p1, "category"    # I

    .prologue
    .line 739
    const/4 v0, 0x0

    .line 740
    .local v0, "id":I
    packed-switch p1, :pswitch_data_2c

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 756
    :goto_1a
    return v0

    .line 742
    :pswitch_1b
    const v0, 0x7f02056a

    .line 743
    goto :goto_1a

    .line 745
    :pswitch_1f
    const v0, 0x7f020587

    .line 746
    goto :goto_1a

    .line 748
    :pswitch_23
    const v0, 0x7f02056b

    .line 749
    goto :goto_1a

    .line 751
    :pswitch_27
    const v0, 0x7f0205c0

    .line 752
    goto :goto_1a

    .line 740
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_27
    .end packed-switch
.end method

.method private getCategoryText(I)Ljava/lang/String;
    .registers 7
    .param p1, "category"    # I

    .prologue
    .line 689
    const/4 v1, 0x0

    .line 691
    .local v1, "id":I
    packed-switch p1, :pswitch_data_3e

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid category:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 708
    :goto_1a
    const/4 v2, 0x0

    .line 710
    .local v2, "text":Ljava/lang/String;
    :try_start_1b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_34

    move-result-object v2

    .line 714
    :goto_23
    return-object v2

    .line 693
    .end local v2    # "text":Ljava/lang/String;
    :pswitch_24
    const v1, 0x7f0a01d8

    .line 694
    goto :goto_1a

    .line 696
    :pswitch_28
    const v1, 0x7f0a01d9

    .line 697
    goto :goto_1a

    .line 699
    :pswitch_2c
    const v1, 0x7f0a01da

    .line 700
    goto :goto_1a

    .line 702
    :pswitch_30
    const v1, 0x7f0a01db

    .line 703
    goto :goto_1a

    .line 711
    .restart local v2    # "text":Ljava/lang/String;
    :catch_34
    move-exception v0

    .line 712
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_23

    .line 691
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_24
        :pswitch_28
        :pswitch_2c
        :pswitch_30
    .end packed-switch
.end method

.method private getCategoryTitleIcon(I)I
    .registers 5
    .param p1, "category"    # I

    .prologue
    .line 718
    const/4 v0, 0x0

    .line 719
    .local v0, "id":I
    packed-switch p1, :pswitch_data_2c

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 735
    :goto_1a
    return v0

    .line 721
    :pswitch_1b
    const v0, 0x7f0205a3

    .line 722
    goto :goto_1a

    .line 724
    :pswitch_1f
    const v0, 0x7f0205b3

    .line 725
    goto :goto_1a

    .line 727
    :pswitch_23
    const v0, 0x7f0205a4

    .line 728
    goto :goto_1a

    .line 730
    :pswitch_27
    const v0, 0x7f0205b9

    .line 731
    goto :goto_1a

    .line 719
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_27
    .end packed-switch
.end method

.method private initItems()V
    .registers 10

    .prologue
    const v8, 0x7f0702e0

    const v7, 0x7f0702df

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 491
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f070066

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLastUpdatedTimeTextView:Landroid/widget/TextView;

    .line 492
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f070064

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleTextView:Landroid/widget/TextView;

    .line 495
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f070067

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 496
    .local v0, "readyView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_3b

    .line 497
    const v2, 0x7f070068

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLoadingImageView:Landroid/widget/ImageView;

    .line 500
    :cond_3b
    const/4 v1, 0x0

    .line 501
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f07006a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    check-cast v1, Landroid/view/ViewGroup;

    .line 502
    .restart local v1    # "viewGroup":Landroid/view/ViewGroup;
    if-eqz v1, :cond_9e

    .line 503
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameDateTextView:[Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 504
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameTimeTextView:[Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 505
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiumTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 506
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 507
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 508
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriodTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 509
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mScoreboardTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 512
    :cond_9e
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f07006b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    check-cast v1, Landroid/view/ViewGroup;

    .line 513
    .restart local v1    # "viewGroup":Landroid/view/ViewGroup;
    if-eqz v1, :cond_100

    .line 514
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameDateTextView:[Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v5

    .line 515
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameTimeTextView:[Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v5

    .line 516
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiumTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v5

    .line 517
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v5

    .line 518
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v5

    .line 519
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriodTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v5

    .line 520
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mScoreboardTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v5

    .line 523
    :cond_100
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    check-cast v1, Landroid/view/ViewGroup;

    .line 524
    .restart local v1    # "viewGroup":Landroid/view/ViewGroup;
    if-eqz v1, :cond_162

    .line 525
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameDateTextView:[Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 526
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameTimeTextView:[Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 527
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiumTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 528
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 529
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 530
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriodTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 531
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mScoreboardTextView:[Landroid/widget/TextView;

    const v2, 0x7f0702e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 534
    :cond_162
    return-void
.end method

.method private initView()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 449
    const/4 v1, 0x0

    .line 450
    .local v1, "view":Landroid/view/View;
    const/4 v0, 0x0

    .line 452
    .local v0, "subViews":[Landroid/view/View;
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f070067

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_15
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_6a

    .line 458
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-array v0, v6, [Landroid/view/View;

    .line 461
    const v2, 0x7f07006a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    .line 462
    const/4 v2, 0x0

    aput-object v2, v0, v5

    .line 463
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameListViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    new-array v0, v6, [Landroid/view/View;

    .line 466
    const v2, 0x7f07006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    .line 467
    const v2, 0x7f07006c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    .line 468
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameListViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-array v0, v6, [Landroid/view/View;

    .line 471
    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    .line 472
    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    .line 473
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameListViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_6a
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f07006f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_7a

    .line 478
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_7a
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mMainView:Landroid/view/View;

    const v3, 0x7f070070

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_8a

    .line 483
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_8a
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->initItems()V

    .line 487
    return-void
.end method

.method private onTMUSubscriptionChanged(Landroid/content/Intent;)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 356
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->removeMessages(I)V

    .line 357
    const-string v1, "com.hkmc.telematics.hscan.utils.intent.extra.noti_changing_provision_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 358
    .local v0, "activation":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription changed - activation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/utils/TMUHelper;->isTMUSubscribed(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIsTMUServiceAvailable:Z

    .line 360
    iget-boolean v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIsTMUServiceAvailable:Z

    if-eqz v1, :cond_32

    .line 361
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessage(I)V

    .line 365
    :goto_31
    return-void

    .line 363
    :cond_32
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessage(I)V

    goto :goto_31
.end method

.method private removeMessages(I)V
    .registers 3
    .param p1, "what"    # I

    .prologue
    .line 418
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    return-void
.end method

.method private requestInfo()V
    .registers 3

    .prologue
    .line 428
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.request_sports_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 430
    const-string v1, "ACTION_REQUEST_SPORTS_UPDATE has sent"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method private sendMessage(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 410
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 411
    return-void
.end method

.method private sendMessageDelayed(II)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "delay"    # I

    .prologue
    .line 414
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 415
    return-void
.end method

.method private setAwayTeamScores([Ljava/lang/String;)V
    .registers 5
    .param p1, "scores"    # [Ljava/lang/String;

    .prologue
    .line 279
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 280
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 281
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamScores:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 279
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAwayTeamScores["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamScores:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 293
    :cond_3b
    return-void
.end method

.method private setAwayTeams([Ljava/lang/String;)V
    .registers 5
    .param p1, "awayTeams"    # [Ljava/lang/String;

    .prologue
    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 212
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 213
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeams:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 211
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAwayTeams["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeams:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 225
    :cond_3b
    return-void
.end method

.method private setGamePeriods([Ljava/lang/String;)V
    .registers 5
    .param p1, "gamePeriods"    # [Ljava/lang/String;

    .prologue
    .line 245
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 246
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 247
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriods:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 245
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGamePeriods["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriods:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 259
    :cond_3b
    return-void
.end method

.method private setGameStatuses([I)V
    .registers 5
    .param p1, "gameStatuses"    # [I

    .prologue
    .line 228
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3a

    .line 229
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_11

    .line 230
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameStatuses:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 228
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGameStatuses["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameStatuses:[I

    aget v2, p1, v0

    aput v2, v1, v0

    goto :goto_e

    .line 242
    :cond_3a
    return-void
.end method

.method private setHomeTeamScores([Ljava/lang/String;)V
    .registers 5
    .param p1, "scores"    # [Ljava/lang/String;

    .prologue
    .line 262
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 263
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 264
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamScores:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 262
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHomeTeamScores["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamScores:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 276
    :cond_3b
    return-void
.end method

.method private setHomeTeams([Ljava/lang/String;)V
    .registers 5
    .param p1, "homeTeams"    # [Ljava/lang/String;

    .prologue
    .line 194
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 195
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeams:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 194
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHomeTeams["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeams:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 208
    :cond_3b
    return-void
.end method

.method private setPlayingDates([Ljava/lang/String;)V
    .registers 5
    .param p1, "playingDates"    # [Ljava/lang/String;

    .prologue
    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 161
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingDates:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 160
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayingDates["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingDates:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 174
    :cond_3b
    return-void
.end method

.method private setPlayingTimes([Ljava/lang/String;)V
    .registers 5
    .param p1, "playingTimes"    # [Ljava/lang/String;

    .prologue
    .line 143
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 144
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 145
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingTimes:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 143
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayingTimes["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingTimes:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 157
    :cond_3b
    return-void
.end method

.method private setStadiums([Ljava/lang/String;)V
    .registers 5
    .param p1, "stadiums"    # [Ljava/lang/String;

    .prologue
    .line 177
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 178
    if-eqz p1, :cond_9

    array-length v1, p1

    if-lt v0, v1, :cond_12

    .line 179
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiums:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 177
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStadiums["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiums:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    goto :goto_f

    .line 191
    :cond_3b
    return-void
.end method

.method private showGameList(IZ)Landroid/view/View;
    .registers 9
    .param p1, "rowIndex"    # I
    .param p2, "isValid"    # Z

    .prologue
    .line 613
    const/4 v2, 0x0

    .line 614
    .local v2, "views":[Landroid/view/View;
    const/4 v3, 0x0

    .line 616
    .local v3, "visibleView":Landroid/view/View;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetching "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isValid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 618
    :try_start_22
    iget-object v4, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameListViews:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Landroid/view/View;

    move-object v2, v0

    .line 619
    if-eqz v2, :cond_58

    .line 620
    if-eqz p2, :cond_59

    .line 621
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 622
    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    const/4 v4, 0x0

    aget-object v3, v2, v4

    .line 629
    :goto_42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game list updated:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 634
    :cond_58
    :goto_58
    return-object v3

    .line 625
    :cond_59
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 626
    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 627
    const/4 v4, 0x1

    aget-object v3, v2, v4
    :try_end_6b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_6b} :catch_6c

    goto :goto_42

    .line 631
    :catch_6c
    move-exception v1

    .line 632
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_58
.end method

.method private switchGameListView()V
    .registers 4

    .prologue
    .line 639
    const/4 v1, 0x0

    .line 640
    .local v1, "isValid":Z
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_12

    .line 641
    iget v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    if-ge v0, v2, :cond_10

    .line 642
    const/4 v1, 0x1

    .line 646
    :goto_a
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->showGameList(IZ)Landroid/view/View;

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 644
    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 648
    :cond_12
    iget v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    iput v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mVisibleGameCount:I

    .line 649
    return-void
.end method

.method private switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    .registers 5
    .param p1, "state"    # Lcom/android/launcher3/view/KOWidgetSportsView$State;

    .prologue
    .line 652
    const/4 v0, 0x0

    .line 653
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mState:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    if-ne v1, p1, :cond_3f

    .line 654
    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$State;->NORMAL:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    if-ne p1, v1, :cond_28

    .line 655
    iget v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    iget v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mVisibleGameCount:I

    if-ne v1, v2, :cond_3f

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Same state and same data count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mVisibleGameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 686
    :goto_27
    return-void

    .line 660
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Same state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_27

    .line 664
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 665
    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$5;->$SwitchMap$com$android$launcher3$view$KOWidgetSportsView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_9a

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 684
    :goto_76
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mState:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    goto :goto_27

    .line 667
    :pswitch_79
    const v1, 0x7f070067

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->switchView(I)Landroid/view/View;

    goto :goto_76

    .line 670
    :pswitch_80
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->switchGameListView()V

    .line 671
    const v1, 0x7f070069

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->switchView(I)Landroid/view/View;

    move-result-object v0

    .line 672
    goto :goto_76

    .line 674
    :pswitch_8b
    const v1, 0x7f07006f

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->switchView(I)Landroid/view/View;

    goto :goto_76

    .line 678
    :pswitch_92
    const v1, 0x7f070070

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->switchView(I)Landroid/view/View;

    goto :goto_76

    .line 665
    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_79
        :pswitch_80
        :pswitch_8b
        :pswitch_92
        :pswitch_92
    .end packed-switch
.end method

.method private switchView(I)Landroid/view/View;
    .registers 6
    .param p1, "viewId"    # I

    .prologue
    .line 598
    const/4 v2, 0x0

    .line 599
    .local v2, "visibleView":Landroid/view/View;
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 600
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1b

    .line 601
    move-object v2, v1

    goto :goto_7

    .line 603
    :cond_1b
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 606
    .end local v1    # "v":Landroid/view/View;
    :cond_21
    if-eqz v2, :cond_27

    .line 607
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_27
    return-object v2
.end method

.method private updateTitle()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 760
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 761
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSportsCategory:I

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/KOWidgetSportsView;->getCategoryText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 763
    :cond_10
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    .line 764
    iget v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSportsCategory:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->getCategoryTitleIcon(I)I

    move-result v0

    .line 765
    .local v0, "id":I
    if-eqz v0, :cond_33

    .line 766
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 771
    .end local v0    # "id":I
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLoadingImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_32

    .line 772
    iget v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSportsCategory:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->getCategoryLoadingIcon(I)I

    move-result v0

    .line 773
    .restart local v0    # "id":I
    if-eqz v0, :cond_39

    .line 774
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLoadingImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    .end local v0    # "id":I
    :cond_32
    :goto_32
    return-void

    .line 768
    .restart local v0    # "id":I
    :cond_33
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mTitleImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    .line 776
    :cond_39
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLoadingImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_32
.end method

.method private updateWidget()V
    .registers 5

    .prologue
    .line 783
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->updateTitle()V

    .line 784
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mLastUpdatedTimeTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mUpdatedTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 786
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    iget v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I

    if-ge v0, v2, :cond_a5

    .line 787
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameDateTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_20

    .line 788
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameDateTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingDates:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 790
    :cond_20
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameTimeTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_31

    .line 791
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGameTimeTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mPlayingTimes:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 793
    :cond_31
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiumTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_42

    .line 794
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiumTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mStadiums:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 796
    :cond_42
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_53

    .line 797
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeams:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 799
    :cond_53
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_64

    .line 800
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeams:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 802
    :cond_64
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriodTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_75

    .line 803
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriodTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mGamePeriods:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 805
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mHomeTeamScores:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAwayTeamScores:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 806
    .local v1, "scoreText":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mScoreboardTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a1

    .line 807
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mScoreboardTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 786
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 811
    .end local v1    # "scoreText":Ljava/lang/String;
    :cond_a5
    return-void
.end method


# virtual methods
.method protected onAttached()V
    .registers 5

    .prologue
    .line 538
    iget-boolean v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAttached:Z

    if-nez v2, :cond_41

    .line 539
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAttached:Z

    .line 540
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 541
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.hkmc.intent.action.sports_update"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 542
    const-string v2, "com.hkmc.intent.action.sports_update_error"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    const-string v2, "com.hkmc.telematics.hscan.utils.intent.action.noti_changing_provision"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 546
    const/4 v2, 0x5

    const/16 v3, 0x32

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessageDelayed(II)V

    .line 548
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    .local v1, "hours":Ljava/lang/String;
    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIs24Hour:Z

    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->registerSettingsObserver()V

    .line 553
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v1    # "hours":Ljava/lang/String;
    :cond_41
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAttached:Z

    if-eqz v0, :cond_16

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mAttached:Z

    .line 561
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->cancelTimer()V

    .line 562
    invoke-virtual {p0}, Lcom/android/launcher3/view/KOWidgetSportsView;->unregisterSettingsObserver()V

    .line 564
    :cond_16
    return-void
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .registers 4
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lang:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 828
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessage(I)V

    .line 829
    return-void
.end method

.method public registerSettingsObserver()V
    .registers 5

    .prologue
    .line 567
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1e

    .line 568
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 569
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v1, Lcom/android/launcher3/view/KOWidgetSportsView$3;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/view/KOWidgetSportsView$3;-><init>(Lcom/android/launcher3/view/KOWidgetSportsView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 583
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 586
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_1e
    return-void
.end method

.method public unregisterSettingsObserver()V
    .registers 3

    .prologue
    .line 589
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_16

    .line 590
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 591
    .local v0, "cr":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 592
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetSportsView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 594
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_16
    return-void
.end method
