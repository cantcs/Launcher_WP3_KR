.class public Lcom/android/launcher3/view/WidgetDrivingInfoView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetDrivingInfoView.java"


# static fields
.field private static final DECCELERATION_BAR_GRAPH_HEIGHT_MAX:I = 0xc8

.field private static final DRIVETIME_BAR_GRAPH_WIDTH_MAX:I = 0x1da

.field private static final MSG_REQUEST_DRIVING_INFO:I = 0x1

.field private static final SPEED_BAR_GRAPH_HEIGHT_MAX:I = 0xd8


# instance fields
.field private drivePercent:Landroid/widget/TextView;

.field private idlePercent:Landroid/widget/TextView;

.field public mAccDeccelerationList:[I

.field private mAccelerationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAccelerationValue11View:Landroid/view/View;

.field private mAccelerationValue11b:Landroid/widget/ImageView;

.field private mAccelerationValue11m:Landroid/widget/ImageView;

.field private mAccelerationValue11t:Landroid/widget/ImageView;

.field private mAccelerationValue4View:Landroid/view/View;

.field private mAccelerationValue4b:Landroid/widget/ImageView;

.field private mAccelerationValue4m:Landroid/widget/ImageView;

.field private mAccelerationValue4t:Landroid/widget/ImageView;

.field private mAccelerationValue6View:Landroid/view/View;

.field private mAccelerationValue6b:Landroid/widget/ImageView;

.field private mAccelerationValue6m:Landroid/widget/ImageView;

.field private mAccelerationValue6t:Landroid/widget/ImageView;

.field private mAccelerationValue8View:Landroid/view/View;

.field private mAccelerationValue8b:Landroid/widget/ImageView;

.field private mAccelerationValue8m:Landroid/widget/ImageView;

.field private mAccelerationValue8t:Landroid/widget/ImageView;

.field private mAttached:Z

.field private mDeaccelerationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDeaccelerationValue11View:Landroid/view/View;

.field private mDeaccelerationValue11b:Landroid/widget/ImageView;

.field private mDeaccelerationValue11m:Landroid/widget/ImageView;

.field private mDeaccelerationValue11t:Landroid/widget/ImageView;

.field private mDeaccelerationValue13View:Landroid/view/View;

.field private mDeaccelerationValue13b:Landroid/widget/ImageView;

.field private mDeaccelerationValue13m:Landroid/widget/ImageView;

.field private mDeaccelerationValue13t:Landroid/widget/ImageView;

.field private mDeaccelerationValue4View:Landroid/view/View;

.field private mDeaccelerationValue4b:Landroid/widget/ImageView;

.field private mDeaccelerationValue4m:Landroid/widget/ImageView;

.field private mDeaccelerationValue4t:Landroid/widget/ImageView;

.field private mDeaccelerationValue6View:Landroid/view/View;

.field private mDeaccelerationValue6b:Landroid/widget/ImageView;

.field private mDeaccelerationValue6m:Landroid/widget/ImageView;

.field private mDeaccelerationValue6t:Landroid/widget/ImageView;

.field private mDeaccelerationValue8View:Landroid/view/View;

.field private mDeaccelerationValue8b:Landroid/widget/ImageView;

.field private mDeaccelerationValue8m:Landroid/widget/ImageView;

.field private mDeaccelerationValue8t:Landroid/widget/ImageView;

.field private mDeccel:Landroid/widget/TextView;

.field private mDeccelEight:Landroid/widget/TextView;

.field private mDeccelFive:Landroid/widget/TextView;

.field private mDeccelFour:Landroid/widget/TextView;

.field private mDeccelNine:Landroid/widget/TextView;

.field private mDeccelOne:Landroid/widget/TextView;

.field private mDeccelSeven:Landroid/widget/TextView;

.field private mDeccelSix:Landroid/widget/TextView;

.field private mDeccelThree:Landroid/widget/TextView;

.field private mDeccelTwo:Landroid/widget/TextView;

.field private mDefaultView:Landroid/view/View;

.field private mDefaultViewText:Landroid/widget/TextView;

.field private mDisplayUnit:I

.field private mDisplayUnitDeccelText:Landroid/widget/TextView;

.field private mDisplayUnitSpeedText:Landroid/widget/TextView;

.field private mDistanceTravel:Landroid/widget/TextView;

.field private mDistanceTravelUnit:Landroid/widget/TextView;

.field private mDriveTimeBar:Landroid/widget/ImageView;

.field private mDriveTimePercent:I

.field private mDrivingAccelerationView:Landroid/view/View;

.field private mDrivingIdleHour:Landroid/widget/TextView;

.field private mDrivingIdleMin:Landroid/widget/TextView;

.field private mDrivingSpeedView:Landroid/view/View;

.field private mDrivingTime:J

.field private mDrivingTimeView:Landroid/view/View;

.field private mDrivingTripHour:Landroid/widget/TextView;

.field private mDrivingTripMin:Landroid/widget/TextView;

.field private mDrivingdistance:J

.field private mEngineStatus:I

.field private mErrorStatus:I

.field private mFactory:Landroid/view/LayoutInflater;

.field private mHandler:Landroid/os/Handler;

.field private mIdleTime:J

.field private mIdleTimeBar:Landroid/widget/ImageView;

.field private mIdleTimePercent:I

.field private mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mLeftBtn:Landroid/widget/ImageButton;

.field private mMainDrivingInfoView:Landroid/view/View;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRightBtn:Landroid/widget/ImageButton;

.field private mSpeed:Landroid/widget/TextView;

.field private mSpeedFive:Landroid/widget/TextView;

.field private mSpeedFour:Landroid/widget/TextView;

.field private mSpeedList:[I

.field private mSpeedOne:Landroid/widget/TextView;

.field private mSpeedThree:Landroid/widget/TextView;

.field private mSpeedTwo:Landroid/widget/TextView;

.field private mSpeedValue00View:Landroid/view/View;

.field private mSpeedValue00b:Landroid/widget/ImageView;

.field private mSpeedValue00m:Landroid/widget/ImageView;

.field private mSpeedValue00t:Landroid/widget/ImageView;

.field private mSpeedValue120View:Landroid/view/View;

.field private mSpeedValue120b:Landroid/widget/ImageView;

.field private mSpeedValue120m:Landroid/widget/ImageView;

.field private mSpeedValue120t:Landroid/widget/ImageView;

.field private mSpeedValue30View:Landroid/view/View;

.field private mSpeedValue30b:Landroid/widget/ImageView;

.field private mSpeedValue30m:Landroid/widget/ImageView;

.field private mSpeedValue30t:Landroid/widget/ImageView;

.field private mSpeedValue60View:Landroid/view/View;

.field private mSpeedValue60b:Landroid/widget/ImageView;

.field private mSpeedValue60m:Landroid/widget/ImageView;

.field private mSpeedValue60t:Landroid/widget/ImageView;

.field private mSpeedValue90View:Landroid/view/View;

.field private mSpeedValue90b:Landroid/widget/ImageView;

.field private mSpeedValue90m:Landroid/widget/ImageView;

.field private mSpeedValue90t:Landroid/widget/ImageView;

.field private mTimeDetails:Ljava/lang/String;

.field private mWidgetDrivingInfoViewClickListener:Landroid/view/View$OnClickListener;

.field private mWidgetType:I

.field public sumVehcileSpeedList:I

.field private titleTextView:Landroid/widget/TextView;

.field private updateTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 10
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 166
    const v0, 0x7f030060

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 49
    iput v3, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mEngineStatus:I

    .line 50
    iput v3, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mErrorStatus:I

    .line 55
    iput v3, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->sumVehcileSpeedList:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationList:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationList:Ljava/util/ArrayList;

    .line 58
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    .line 59
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    .line 61
    iput v5, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I

    .line 92
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    .line 155
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    .line 156
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    .line 157
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    .line 158
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    .line 375
    new-instance v0, Lcom/android/launcher3/view/WidgetDrivingInfoView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView$1;-><init>(Lcom/android/launcher3/view/WidgetDrivingInfoView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mHandler:Landroid/os/Handler;

    .line 394
    new-instance v0, Lcom/android/launcher3/view/WidgetDrivingInfoView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView$2;-><init>(Lcom/android/launcher3/view/WidgetDrivingInfoView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 858
    new-instance v0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;-><init>(Lcom/android/launcher3/view/WidgetDrivingInfoView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetDrivingInfoViewClickListener:Landroid/view/View$OnClickListener;

    .line 168
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 170
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mFactory:Landroid/view/LayoutInflater;

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030060

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    if-nez v0, :cond_6e

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    .line 175
    :cond_6e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    if-nez v0, :cond_7d

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    .line 177
    :cond_7d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    if-nez v0, :cond_8c

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    .line 179
    :cond_8c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    if-nez v0, :cond_9b

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    .line 181
    :cond_9b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    if-nez v0, :cond_ac

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    .line 183
    :cond_ac
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->titleTextView:Landroid/widget/TextView;

    .line 185
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mEngineStatus:I

    if-ne v0, v5, :cond_13a

    .line 186
    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v0

    packed-switch v0, :pswitch_data_158

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_dd
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 225
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->initView()V

    .line 226
    return-void

    .line 188
    :pswitch_ec
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_dd

    .line 195
    :pswitch_106
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_dd

    .line 202
    :pswitch_120
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_dd

    .line 217
    :cond_13a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTitle()V

    goto :goto_dd

    .line 186
    nop

    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_106
        :pswitch_120
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetDrivingInfoView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->requestInfo()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetDrivingInfoView;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getData(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetDrivingInfoView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateView(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetDrivingInfoView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;

    .prologue
    .line 40
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I

    return v0
.end method

.method static synthetic access$302(Lcom/android/launcher3/view/WidgetDrivingInfoView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I

    return p1
.end method

.method static synthetic access$308(Lcom/android/launcher3/view/WidgetDrivingInfoView;)I
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;

    .prologue
    .line 40
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I

    return v0
.end method

.method static synthetic access$310(Lcom/android/launcher3/view/WidgetDrivingInfoView;)I
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;

    .prologue
    .line 40
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetDrivingInfoView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDrivingInfoView;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method private dump()V
    .registers 5

    .prologue
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEngineStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mEngineStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisplayUnit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDisplayUnit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDrivingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIdleTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDriveTimePercent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDriveTimePercent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIdleTimePercent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTimePercent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAccelerationList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDeaccelerationList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    if-eqz v1, :cond_9d

    .line 418
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_71
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9d

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpeedList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 422
    .end local v0    # "i":I
    :cond_9d
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    if-eqz v1, :cond_cc

    .line 423
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_a2
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    array-length v1, v1

    if-ge v0, v1, :cond_cc

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAccDeccelerationList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 427
    .end local v0    # "i":I
    :cond_cc
    return-void
.end method

.method private getBarHeight(FI)I
    .registers 6
    .param p1, "value"    # F
    .param p2, "totalValue"    # I

    .prologue
    const/4 v2, 0x0

    .line 841
    const/4 v0, 0x0

    .line 842
    .local v0, "height":F
    cmpl-float v1, p1, v2

    if-nez v1, :cond_9

    .line 843
    const/4 v0, 0x0

    .line 847
    :cond_7
    :goto_7
    float-to-int v1, v0

    return v1

    .line 844
    :cond_9
    cmpl-float v1, p1, v2

    if-lez v1, :cond_7

    .line 845
    int-to-float v1, p2

    mul-float/2addr v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v0, v1, v2

    goto :goto_7
.end method

.method private getData(Landroid/content/Intent;)V
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    array-length v0, v0

    if-eqz v0, :cond_f

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    .line 433
    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_20

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 436
    :cond_20
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_31

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 439
    :cond_31
    const-string v0, "com.hkmc.extras.drivinginfo.engine_onoff"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mEngineStatus:I

    .line 440
    const-string v0, "com.hkmc.extras.drivinginfo.speed_error"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mErrorStatus:I

    .line 441
    const-string v0, "com.hkmc.extras.drivinginfo.display_unit"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDisplayUnit:I

    .line 442
    const-string v0, "com.hkmc.extras.drivinginfo.driving_time"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTime:J

    .line 443
    const-string v0, "com.hkmc.extras.drivinginfo.idle_time"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTime:J

    .line 444
    const-string v0, "com.hkmc.extras.drivinginfo.driving_time_percent"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDriveTimePercent:I

    .line 445
    const-string v0, "com.hkmc.extras.drivinginfo.idle_time_percent"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTimePercent:I

    .line 446
    const-string v0, "com.hkmc.extras.drivinginfo.speed_distribution"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    .line 448
    const-string v0, "com.hkmc.extras.drivinginfo.speed_acceleration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationList:Ljava/util/ArrayList;

    .line 449
    const-string v0, "com.hkmc.extras.drivinginfo.speed_deceleration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationList:Ljava/util/ArrayList;

    .line 450
    const-string v0, "com.hkmc.extras.drivinginfo.speed_acceleration_deceleration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    .line 451
    const-string v0, "com.hkmc.extras.drivinginfo.update_time"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mTimeDetails:Ljava/lang/String;

    .line 452
    const-string v0, "com.hkmc.extras.drivinginfo.odometer"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingdistance:J

    .line 478
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->dump()V

    .line 479
    return-void
.end method

.method private graphBar_CalculateDecceleration(II)F
    .registers 8
    .param p1, "value"    # I
    .param p2, "sum"    # I

    .prologue
    .line 851
    const/4 v0, 0x0

    .line 852
    .local v0, "arrayPercent":F
    if-eqz p2, :cond_b

    .line 853
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 855
    :cond_b
    return v0
.end method

.method private initView()V
    .registers 8

    .prologue
    const v6, 0x7f0702c3

    const v5, 0x7f0702a4

    const v4, 0x7f070005

    const v3, 0x7f070004

    const v2, 0x7f070003

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDisplayUnitSpeedText:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDisplayUnitDeccelText:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTripHour:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTripMin:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingIdleHour:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingIdleMin:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelOne:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelTwo:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelThree:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelFour:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelFive:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelSix:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelSeven:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelEight:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelNine:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccel:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedOne:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedTwo:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedThree:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedFour:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedFive:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeed:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->idlePercent:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->drivePercent:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDistanceTravel:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDistanceTravelUnit:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultViewText:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTimeBar:Landroid/widget/ImageView;

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDriveTimeBar:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13View:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11View:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8View:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6View:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4View:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4View:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6View:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8View:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11View:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13t:Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13m:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13b:Landroid/widget/ImageView;

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11t:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11m:Landroid/widget/ImageView;

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11b:Landroid/widget/ImageView;

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8t:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8m:Landroid/widget/ImageView;

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8b:Landroid/widget/ImageView;

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6t:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6m:Landroid/widget/ImageView;

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6b:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4t:Landroid/widget/ImageView;

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4m:Landroid/widget/ImageView;

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4b:Landroid/widget/ImageView;

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4t:Landroid/widget/ImageView;

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4m:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4b:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6t:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6m:Landroid/widget/ImageView;

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6b:Landroid/widget/ImageView;

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8t:Landroid/widget/ImageView;

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8m:Landroid/widget/ImageView;

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8b:Landroid/widget/ImageView;

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11t:Landroid/widget/ImageView;

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11m:Landroid/widget/ImageView;

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11b:Landroid/widget/ImageView;

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f070299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00View:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30View:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60View:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90View:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f07029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120View:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00t:Landroid/widget/ImageView;

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00m:Landroid/widget/ImageView;

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00b:Landroid/widget/ImageView;

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30t:Landroid/widget/ImageView;

    .line 308
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30m:Landroid/widget/ImageView;

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30b:Landroid/widget/ImageView;

    .line 310
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60t:Landroid/widget/ImageView;

    .line 311
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60m:Landroid/widget/ImageView;

    .line 312
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60b:Landroid/widget/ImageView;

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90t:Landroid/widget/ImageView;

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90m:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90b:Landroid/widget/ImageView;

    .line 316
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120View:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120t:Landroid/widget/ImageView;

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120View:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120m:Landroid/widget/ImageView;

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120b:Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0702c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mLeftBtn:Landroid/widget/ImageButton;

    .line 320
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    const v1, 0x7f0701ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mRightBtn:Landroid/widget/ImageButton;

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    if-eqz v0, :cond_3df

    .line 323
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mMainDrivingInfoView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetDrivingInfoViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :cond_3df
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mLeftBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3ea

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mLeftBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetDrivingInfoViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :cond_3ea
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mRightBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3f5

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mRightBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetDrivingInfoViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :cond_3f5
    return-void
.end method

.method private requestInfo()V
    .registers 3

    .prologue
    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.request.drivinginfo_widgetupdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 390
    const-string v1, "MSG_REQUEST_DRIVING_INFO has sent"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method private sendMessage(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 372
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 373
    return-void
.end method

.method private sendMessageDelayed(II)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "delay"    # I

    .prologue
    .line 368
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 369
    return-void
.end method

.method private setDeccelerationGraph()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xc8

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 599
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    if-eqz v1, :cond_2c2

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    array-length v1, v1

    if-lez v1, :cond_2c2

    .line 607
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v2, v2, v7

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v2, v2, v5

    add-int v0, v1, v2

    .line 610
    .local v0, "sum":I
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v2, v2, v5

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 611
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v1, v1, v5

    if-eqz v1, :cond_2c3

    .line 612
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13t:Landroid/widget/ImageView;

    const v2, 0x7f02036f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 613
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13b:Landroid/widget/ImageView;

    const v2, 0x7f02036d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 614
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13m:Landroid/widget/ImageView;

    const v2, 0x7f02036e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 615
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 624
    :goto_88
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 625
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    if-eqz v1, :cond_2d4

    .line 626
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11t:Landroid/widget/ImageView;

    const v2, 0x7f02036c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 627
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11m:Landroid/widget/ImageView;

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 628
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11b:Landroid/widget/ImageView;

    const v2, 0x7f02036a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 629
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 638
    :goto_d0
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    if-eqz v1, :cond_2e5

    .line 640
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8t:Landroid/widget/ImageView;

    const v2, 0x7f020366

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 641
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8m:Landroid/widget/ImageView;

    const v2, 0x7f020365

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 642
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8b:Landroid/widget/ImageView;

    const v2, 0x7f020364

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 643
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 652
    :goto_118
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    if-eqz v1, :cond_2f6

    .line 654
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6t:Landroid/widget/ImageView;

    const v2, 0x7f020363

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 655
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6m:Landroid/widget/ImageView;

    const v2, 0x7f020362

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 656
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6b:Landroid/widget/ImageView;

    const v2, 0x7f020361

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 657
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 666
    :goto_160
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 667
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-eqz v1, :cond_307

    .line 668
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4t:Landroid/widget/ImageView;

    const v2, 0x7f020360

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 669
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4m:Landroid/widget/ImageView;

    const v2, 0x7f02035f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 670
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4b:Landroid/widget/ImageView;

    const v2, 0x7f02035e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 671
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 680
    :goto_1a8
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 681
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-eqz v1, :cond_318

    .line 682
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4t:Landroid/widget/ImageView;

    const v2, 0x7f020360

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 683
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4m:Landroid/widget/ImageView;

    const v2, 0x7f02035f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 684
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4b:Landroid/widget/ImageView;

    const v2, 0x7f02035e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 685
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 694
    :goto_1f0
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v2, v2, v8

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 695
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v1, v1, v8

    if-eqz v1, :cond_329

    .line 696
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6t:Landroid/widget/ImageView;

    const v2, 0x7f020363

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 697
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6m:Landroid/widget/ImageView;

    const v2, 0x7f020362

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 698
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6b:Landroid/widget/ImageView;

    const v2, 0x7f020361

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 699
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 708
    :goto_236
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v2, v2, v7

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 709
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v1, v1, v7

    if-eqz v1, :cond_33a

    .line 710
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8t:Landroid/widget/ImageView;

    const v2, 0x7f020369

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 711
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8m:Landroid/widget/ImageView;

    const v2, 0x7f020368

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 712
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8b:Landroid/widget/ImageView;

    const v2, 0x7f020367

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 713
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 722
    :goto_27c
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v2, v2, v4

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateDecceleration(II)F

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 723
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccDeccelerationList:[I

    aget v1, v1, v4

    if-eqz v1, :cond_34b

    .line 724
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11t:Landroid/widget/ImageView;

    const v2, 0x7f02036f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 725
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11m:Landroid/widget/ImageView;

    const v2, 0x7f02036e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 726
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11b:Landroid/widget/ImageView;

    const v2, 0x7f02036d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 727
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 737
    .end local v0    # "sum":I
    :cond_2c2
    :goto_2c2
    return-void

    .line 620
    .restart local v0    # "sum":I
    :cond_2c3
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue13b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_88

    .line 634
    :cond_2d4
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue11b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d0

    .line 648
    :cond_2e5
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue8b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_118

    .line 662
    :cond_2f6
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue6b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_160

    .line 676
    :cond_307
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeaccelerationValue4b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a8

    .line 690
    :cond_318
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue4b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1f0

    .line 704
    :cond_329
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue6b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_236

    .line 718
    :cond_33a
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue8b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_27c

    .line 732
    :cond_34b
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAccelerationValue11b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2c2
.end method

.method private setDeccelerationText()V
    .registers 4

    .prologue
    const v2, 0x7f0a01ac

    .line 571
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDisplayUnit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    .line 572
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelOne:Landroid/widget/TextView;

    const v1, 0x7f0a01b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 573
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelTwo:Landroid/widget/TextView;

    const v1, 0x7f0a01b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 574
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelThree:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 575
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelFour:Landroid/widget/TextView;

    const v1, 0x7f0a01b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 576
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelFive:Landroid/widget/TextView;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 577
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelSix:Landroid/widget/TextView;

    const v1, 0x7f0a01ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 578
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelSeven:Landroid/widget/TextView;

    const v1, 0x7f0a01bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelEight:Landroid/widget/TextView;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 580
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelNine:Landroid/widget/TextView;

    const v1, 0x7f0a01bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 581
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccel:Landroid/widget/TextView;

    const v1, 0x7f0a01be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 595
    :goto_55
    return-void

    .line 584
    :cond_56
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelOne:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 585
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelTwo:Landroid/widget/TextView;

    const v1, 0x7f0a01ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 586
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelThree:Landroid/widget/TextView;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 587
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelFour:Landroid/widget/TextView;

    const v1, 0x7f0a01af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 588
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelFive:Landroid/widget/TextView;

    const v1, 0x7f0a01b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 589
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelSix:Landroid/widget/TextView;

    const v1, 0x7f0a01b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 590
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelSeven:Landroid/widget/TextView;

    const v1, 0x7f0a01b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 591
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelEight:Landroid/widget/TextView;

    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 592
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccelNine:Landroid/widget/TextView;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDeccel:Landroid/widget/TextView;

    const v1, 0x7f0a01b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto :goto_55
.end method

.method private setDrivingInfoTripGraph()V
    .registers 4

    .prologue
    const/16 v2, 0x1da

    .line 564
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDriveTimeBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDriveTimePercent:I

    int-to-float v1, v1

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTimeBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTimePercent:I

    int-to-float v1, v1

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 566
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDriveTimeBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 567
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTimeBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 568
    return-void
.end method

.method private setDrivingTripText()V
    .registers 12

    .prologue
    const-wide/16 v9, 0x3c

    const v8, 0x7f0a01ab

    const-wide/16 v6, 0xe10

    .line 545
    iget-wide v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTime:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 546
    .local v0, "mDriveHour":I
    iget-wide v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTime:J

    rem-long/2addr v4, v6

    div-long/2addr v4, v9

    long-to-int v1, v4

    .line 547
    .local v1, "mDriveMin":I
    iget-wide v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTime:J

    div-long/2addr v4, v6

    long-to-int v2, v4

    .line 548
    .local v2, "mIdleHour":I
    iget-wide v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTime:J

    rem-long/2addr v4, v6

    div-long/2addr v4, v9

    long-to-int v3, v4

    .line 549
    .local v3, "mIdleMin":I
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTripHour:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 550
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTripMin:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 551
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingIdleHour:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 552
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingIdleMin:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 553
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDistanceTravel:Landroid/widget/TextView;

    iget-wide v5, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingdistance:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 554
    iget v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDisplayUnit:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_98

    .line 555
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDistanceTravelUnit:Landroid/widget/TextView;

    iget-object v5, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v6, 0x7f0a01a5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 559
    :goto_5b
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->idlePercent:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mIdleTimePercent:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 560
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->drivePercent:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDriveTimePercent:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 561
    return-void

    .line 557
    :cond_98
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDistanceTravelUnit:Landroid/widget/TextView;

    iget-object v5, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v6, 0x7f0a01a6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5b
.end method

.method private setSpeedDistGraph([I)V
    .registers 9
    .param p1, "mSpeedList"    # [I

    .prologue
    const v6, 0x7f02037c

    const v5, 0x7f02037b

    const/16 v4, 0xd8

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 764
    if-eqz p1, :cond_15d

    array-length v0, p1

    if-lez v0, :cond_15d

    .line 765
    aget v0, p1, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->sumVehcileSpeedList:I

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    aget v1, p1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateVehicleSpeed(F)F

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 768
    aget v0, p1, v2

    if-eqz v0, :cond_15e

    .line 769
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00t:Landroid/widget/ImageView;

    const v1, 0x7f02037d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 770
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 771
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 772
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 781
    :goto_61
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateVehicleSpeed(F)F

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 782
    const/4 v0, 0x1

    aget v0, p1, v0

    if-eqz v0, :cond_16f

    .line 783
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30t:Landroid/widget/ImageView;

    const v1, 0x7f02037d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 784
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 785
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 786
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 795
    :goto_a0
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateVehicleSpeed(F)F

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 796
    const/4 v0, 0x2

    aget v0, p1, v0

    if-eqz v0, :cond_180

    .line 797
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60t:Landroid/widget/ImageView;

    const v1, 0x7f02037d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 798
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 799
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 800
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 809
    :goto_df
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateVehicleSpeed(F)F

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810
    const/4 v0, 0x3

    aget v0, p1, v0

    if-eqz v0, :cond_191

    .line 811
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90t:Landroid/widget/ImageView;

    const v1, 0x7f02037d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 812
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 813
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 814
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 823
    :goto_11e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x4

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->graphBar_CalculateVehicleSpeed(F)F

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->getBarHeight(FI)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 824
    const/4 v0, 0x4

    aget v0, p1, v0

    if-eqz v0, :cond_1a2

    .line 825
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120t:Landroid/widget/ImageView;

    const v1, 0x7f02037d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 826
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 827
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 828
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 838
    :cond_15d
    :goto_15d
    return-void

    .line 777
    :cond_15e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue00b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_61

    .line 791
    :cond_16f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue30b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a0

    .line 805
    :cond_180
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue60b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_df

    .line 819
    :cond_191
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue90b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11e

    .line 833
    :cond_1a2
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedValue120b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15d
.end method

.method private setSpeedDistText()V
    .registers 4

    .prologue
    const v2, 0x7f0a01bf

    .line 740
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDisplayUnit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 741
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedOne:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 742
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedTwo:Landroid/widget/TextView;

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 743
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedThree:Landroid/widget/TextView;

    const v1, 0x7f0a01c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 744
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedFour:Landroid/widget/TextView;

    const v1, 0x7f0a01c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 745
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedFive:Landroid/widget/TextView;

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 746
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeed:Landroid/widget/TextView;

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 756
    :goto_35
    return-void

    .line 749
    :cond_36
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedOne:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 750
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedTwo:Landroid/widget/TextView;

    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 751
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedThree:Landroid/widget/TextView;

    const v1, 0x7f0a01c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 752
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedFour:Landroid/widget/TextView;

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 753
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedFive:Landroid/widget/TextView;

    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 754
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeed:Landroid/widget/TextView;

    const v1, 0x7f0a01c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto :goto_35
.end method

.method private showSpeedErrorLayout()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 535
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultViewText:Landroid/widget/TextView;

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 540
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTitle()V

    .line 542
    return-void
.end method

.method private updateTitle()V
    .registers 4

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, "title":Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    .line 334
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v2, 0x7f0a019d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_11
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->titleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    .line 341
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "es_US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr_CA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 342
    :cond_2d
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->titleTextView:Landroid/widget/TextView;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 344
    :cond_35
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 346
    :cond_3a
    return-void

    .line 335
    :cond_3b
    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4c

    .line 336
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v2, 0x7f0a019e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 338
    :cond_4c
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v2, 0x7f0a019f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method private updateView(I)V
    .registers 9
    .param p1, "layoutType"    # I

    .prologue
    const v6, 0x7f0a0203

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 482
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mEngineStatus:I

    if-nez v0, :cond_30

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultViewText:Landroid/widget/TextView;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTitle()V

    .line 532
    :cond_2f
    :goto_2f
    return-void

    .line 491
    :cond_30
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mTimeDetails:Ljava/lang/String;

    if-nez v0, :cond_61

    .line 493
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 497
    :goto_57
    if-ne p1, v5, :cond_a7

    .line 498
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mErrorStatus:I

    if-ne v0, v5, :cond_8c

    .line 499
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->showSpeedErrorLayout()V

    goto :goto_2f

    .line 495
    :cond_61
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mTimeDetails:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_57

    .line 501
    :cond_8c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->setDrivingTripText()V

    .line 506
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->setDrivingInfoTripGraph()V

    goto :goto_2f

    .line 508
    :cond_a7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_cf

    .line 509
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mErrorStatus:I

    if-ne v0, v5, :cond_b3

    .line 510
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->showSpeedErrorLayout()V

    goto/16 :goto_2f

    .line 512
    :cond_b3
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->setDeccelerationText()V

    .line 517
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->setDeccelerationGraph()V

    goto/16 :goto_2f

    .line 519
    :cond_cf
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2f

    .line 520
    iget v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mErrorStatus:I

    if-ne v0, v5, :cond_db

    .line 521
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->showSpeedErrorLayout()V

    goto/16 :goto_2f

    .line 523
    :cond_db
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingTimeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingAccelerationView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDrivingSpeedView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->setSpeedDistText()V

    .line 528
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mSpeedList:[I

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->setSpeedDistGraph([I)V

    goto/16 :goto_2f
.end method


# virtual methods
.method public graphBar_CalculateVehicleSpeed(F)F
    .registers 7
    .param p1, "value"    # F

    .prologue
    .line 902
    const/4 v0, 0x0

    .line 903
    .local v0, "arrayPercent":F
    iget v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->sumVehcileSpeedList:I

    if-eqz v1, :cond_f

    .line 904
    iget v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->sumVehcileSpeedList:I

    int-to-float v1, v1

    div-float v1, p1, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 906
    :cond_f
    return v0
.end method

.method protected onAttached()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 350
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAttached:Z

    if-nez v1, :cond_24

    .line 351
    iput-boolean v5, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAttached:Z

    .line 352
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 353
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.drivinginfo.widgetupdate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 355
    const/16 v1, 0x32

    invoke-direct {p0, v5, v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->sendMessageDelayed(II)V

    .line 357
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_24
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAttached:Z

    if-eqz v0, :cond_10

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView;->mAttached:Z

    .line 365
    :cond_10
    return-void
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .registers 4
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 898
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

    .line 899
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->sendMessage(I)V

    .line 900
    return-void
.end method
