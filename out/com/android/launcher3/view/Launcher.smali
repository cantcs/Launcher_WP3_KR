.class public final Lcom/android/launcher3/view/Launcher;
.super Landroid/app/Activity;
.source "Launcher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;
.implements Lcom/android/launcher3/view/LauncherModel$Callbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;,
        Lcom/android/launcher3/view/Launcher$HomeActivityHandler;
    }
.end annotation


# static fields
.field public static final ACTION_BLUETOOTH_UPDATE:Ljava/lang/String; = "com.broadcom.bt.hfdevice.profile.action.MOBIS_BT_HF_SERVICE_START"

.field public static final ACTION_LAUNCHER_PAGE_CHANGED:Ljava/lang/String; = "com.android.launcher3.PAGE_CHANGED"

.field public static final ACTION_WIDGET_UPDATE:Ljava/lang/String; = "com.android.launcher3.WIDGET_UPDATE"

.field public static final EXTRA_CURRENT_PAGE:Ljava/lang/String; = "com.android.launcher3.current_page"

.field private static final HANDLER_MESSAGE_DELAY_TIME_CHECK_SURFACEVIEW:I = 0x64

.field private static final HANDLER_MESSAGE_INIT_WIDGET:I = 0x2

.field private static final HANDLER_MESSAGE_PAGE_CHANGED:I = 0x3

.field private static final HANDLER_MESSAGE_UPDATE_NAVI_SURFACEVIEW:I = 0x1

.field public static final IS_CLIMATE_WIDGET:Ljava/lang/String; = "com.hkmc.telematics.service.apps.climate.IS_CLIMATE_WIDGET"

.field private static final MAX_WIDGET_COUNT:I = 0x3

.field private static final RUNTIME_STATE_NAVI_START:Ljava/lang/String; = "android.intent.action.NAVI_START"

.field private static final RUNTIME_STATE_NAVI_START_CHECK:Ljava/lang/String; = "launcher.navi_start_check"

.field private static mIsCreate:Z


# instance fields
.field private final INDEX_WIDGET_0:I

.field private final INDEX_WIDGET_1:I

.field private final INDEX_WIDGET_2:I

.field private PAGE_COUNT:I

.field private final POSITION_WIDGET_0:I

.field private final POSITION_WIDGET_1:I

.field private final POSITION_WIDGET_2:I

.field private final WIDGET_AV_LEFT:I

.field private final WIDGET_AV_MIDDLE:I

.field private final WIDGET_AV_RIGHT:I

.field private final WIDGET_MAP_LEFT_NONAV_BOTH:I

.field private final WIDGET_MAP_LEFT_NONAV_MIDDLE:I

.field private final WIDGET_MAP_LEFT_NONAV_RIGHT:I

.field private final WIDGET_MAP_MIDDLE_NONAV_BOTH:I

.field private final WIDGET_MAP_MIDDLE_NONAV_LEFT:I

.field private final WIDGET_MAP_MIDDLE_NONAV_RIGHT:I

.field private final WIDGET_MAP_RIGHT_NONAV_BOTH:I

.field private final WIDGET_MAP_RIGHT_NONAV_LEFT:I

.field private final WIDGET_MAP_RIGHT_NONAV_MIDDLE:I

.field private final WIDGET_NONAV_ALL:I

.field private bluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

.field private isEntered:Z

.field private mApp:Lcom/android/launcher3/view/LauncherApplication;

.field private mAvWidgetMainView:Lcom/android/launcher3/view/AvWidgetMainView;

.field private mBTCMServiceListener:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;

.field private mBackupNaviSDMount:Z

.field private mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

.field private mClockUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

.field private mFirstCall:Z

.field private mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

.field private mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;

.field mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

.field private mIntentLauncherActivated:Landroid/content/Intent;

.field private mIsActivityResumed:Z

.field private mLauncherManager:Lcom/android/launcher3/service/LauncherManager;

.field private mLeftWidgetKey:Ljava/lang/String;

.field private mMiddleWidgetKey:Ljava/lang/String;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mNaviFirstCall:Z

.field private mNaviRestart:Z

.field private mNaviSDMount:Z

.field private mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

.field private mNonAvWidgetMainView0:Lcom/android/launcher3/view/NonAvWidgetMainView;

.field private mNonAvWidgetMainView1:Lcom/android/launcher3/view/NonAvWidgetMainView;

.field private mNonAvWidgetMainView2:Lcom/android/launcher3/view/NonAvWidgetMainView;

.field mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

.field private mPageMark:Landroid/widget/LinearLayout;

.field private mPageMarkIntent:Landroid/content/Intent;

.field private mPaused:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRightWidgetKey:Ljava/lang/String;

.field private mSavedState:Landroid/os/Bundle;

.field private mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

.field private mWaitingForResult:Z

.field private mWidgetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/view/WidgetView;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkspace:Lcom/android/launcher3/view/Workspace;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/view/Launcher;->mIsCreate:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/view/Launcher;->mWidgetList:Ljava/util/ArrayList;

    .line 96
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mAvWidgetMainView:Lcom/android/launcher3/view/AvWidgetMainView;

    .line 97
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mNonAvWidgetMainView0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    .line 98
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mNonAvWidgetMainView1:Lcom/android/launcher3/view/NonAvWidgetMainView;

    .line 99
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mNonAvWidgetMainView2:Lcom/android/launcher3/view/NonAvWidgetMainView;

    .line 100
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    .line 101
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    .line 104
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    .line 107
    iput-boolean v3, p0, Lcom/android/launcher3/view/Launcher;->isEntered:Z

    .line 108
    iput-boolean v2, p0, Lcom/android/launcher3/view/Launcher;->mBackupNaviSDMount:Z

    .line 109
    iput-boolean v2, p0, Lcom/android/launcher3/view/Launcher;->mFirstCall:Z

    .line 110
    iput-boolean v2, p0, Lcom/android/launcher3/view/Launcher;->mIsActivityResumed:Z

    .line 111
    iput-boolean v3, p0, Lcom/android/launcher3/view/Launcher;->mNaviFirstCall:Z

    .line 112
    iput-boolean v2, p0, Lcom/android/launcher3/view/Launcher;->mNaviRestart:Z

    .line 113
    iput-boolean v2, p0, Lcom/android/launcher3/view/Launcher;->mNaviSDMount:Z

    .line 114
    iput-boolean v3, p0, Lcom/android/launcher3/view/Launcher;->mPaused:Z

    .line 115
    iput-boolean v2, p0, Lcom/android/launcher3/view/Launcher;->mWaitingForResult:Z

    .line 118
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 119
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    .line 120
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;

    .line 125
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 129
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    .line 131
    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mClockUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher3.PAGE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/view/Launcher;->mPageMarkIntent:Landroid/content/Intent;

    .line 134
    iput v2, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_LEFT_NONAV_RIGHT:I

    .line 135
    iput v3, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_LEFT_NONAV_MIDDLE:I

    .line 136
    iput v5, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_LEFT_NONAV_BOTH:I

    .line 137
    iput v4, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_MIDDLE_NONAV_RIGHT:I

    .line 138
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_MIDDLE_NONAV_LEFT:I

    .line 139
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_MIDDLE_NONAV_BOTH:I

    .line 140
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_RIGHT_NONAV_MIDDLE:I

    .line 141
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_RIGHT_NONAV_LEFT:I

    .line 142
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_MAP_RIGHT_NONAV_BOTH:I

    .line 143
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_AV_LEFT:I

    .line 144
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_AV_MIDDLE:I

    .line 145
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_AV_RIGHT:I

    .line 146
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/launcher3/view/Launcher;->WIDGET_NONAV_ALL:I

    .line 147
    iput v2, p0, Lcom/android/launcher3/view/Launcher;->INDEX_WIDGET_0:I

    .line 148
    iput v3, p0, Lcom/android/launcher3/view/Launcher;->INDEX_WIDGET_1:I

    .line 149
    iput v5, p0, Lcom/android/launcher3/view/Launcher;->INDEX_WIDGET_2:I

    .line 150
    iput v3, p0, Lcom/android/launcher3/view/Launcher;->POSITION_WIDGET_0:I

    .line 151
    iput v5, p0, Lcom/android/launcher3/view/Launcher;->POSITION_WIDGET_1:I

    .line 152
    iput v4, p0, Lcom/android/launcher3/view/Launcher;->POSITION_WIDGET_2:I

    .line 153
    iput v4, p0, Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I

    .line 229
    new-instance v0, Lcom/android/launcher3/view/Launcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/Launcher$1;-><init>(Lcom/android/launcher3/view/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/view/Launcher;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 532
    new-instance v0, Lcom/android/launcher3/view/Launcher$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/Launcher$2;-><init>(Lcom/android/launcher3/view/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/view/Launcher;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    .line 962
    new-instance v0, Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/Launcher$HomeActivityHandler;-><init>(Lcom/android/launcher3/view/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/view/Launcher;->mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    .line 1155
    new-instance v0, Lcom/android/launcher3/view/Launcher$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/Launcher$3;-><init>(Lcom/android/launcher3/view/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/view/Launcher;->mBTCMServiceListener:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;

    .line 1169
    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/view/Launcher;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/Launcher;
    .param p1, "x1"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/android/launcher3/view/Launcher;->isEntered:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/utils/VCRMLogger;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/Launcher;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mIsActivityResumed:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/view/Workspace;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/Launcher;II)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/Launcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/Launcher;->sendMessage(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/Launcher;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 72
    iget v0, p0, Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/Launcher;)Landroid/widget/LinearLayout;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private checkAbovePopup()Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 1124
    const-string v7, "activity"

    invoke-virtual {p0, v7}, Lcom/android/launcher3/view/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1125
    .local v1, "am":Landroid/app/ActivityManager;
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 1127
    .local v3, "info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v6, 0x0

    .line 1128
    .local v6, "strPkgName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1130
    .local v5, "strClsName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    .line 1131
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 1137
    if-eqz v6, :cond_32

    if-nez v5, :cond_36

    :cond_32
    move v7, v8

    .line 1152
    :goto_33
    return v7

    :cond_34
    move v7, v8

    .line 1134
    goto :goto_33

    .line 1141
    :cond_36
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1144
    .local v4, "pm":Landroid/content/pm/PackageManager;
    :try_start_3a
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1145
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v0, :cond_52

    iget v7, v0, Landroid/content/pm/ActivityInfo;->hkmcFlags:I
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_48} :catch_4e

    and-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_52

    .line 1146
    const/4 v7, 0x1

    goto :goto_33

    .line 1148
    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    :catch_4e
    move-exception v2

    .line 1149
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_52
    move v7, v8

    .line 1152
    goto :goto_33
.end method

.method private checkDrivingInfo()V
    .registers 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isDrivingInfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    :cond_8
    :goto_8
    return-void

    .line 410
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isDrivingInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isDrivingInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 415
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->setCurrentDrivingWidget(I)V

    goto :goto_8
.end method

.method private initPageMark()V
    .registers 11

    .prologue
    const v9, 0x7f020268

    const v8, 0x7f020267

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 566
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 567
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    invoke-static {}, Lcom/android/launcher3/view/Workspace;->getCurrentPage()I

    move-result v0

    .line 568
    .local v0, "currentPos":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_15
    iget v4, p0, Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I

    if-ge v1, v4, :cond_7a

    .line 569
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 571
    .local v2, "iv":Landroid/widget/ImageView;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x6c

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 573
    invoke-virtual {v3, v7, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 581
    :goto_30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 583
    if-ne v1, v0, :cond_60

    .line 584
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 585
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 568
    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 575
    :cond_4c
    if-nez v1, :cond_52

    .line 576
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_30

    .line 578
    :cond_52
    invoke-virtual {v3, v7, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_30

    .line 587
    :cond_56
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_49

    .line 589
    :cond_60
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 590
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_49

    .line 592
    :cond_70
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_49

    .line 595
    .end local v2    # "iv":Landroid/widget/ImageView;
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7a
    iget v4, p0, Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_8a

    .line 596
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/view/Workspace;->setPage(I)V

    .line 601
    :goto_89
    return-void

    .line 599
    :cond_8a
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_89
.end method

.method private isAv(Ljava/lang/String;)Z
    .registers 4
    .param p1, "widgetkey"    # Ljava/lang/String;

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 390
    .local v0, "isKey":Z
    const-string v1, "music_radio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 391
    const/4 v0, 0x1

    .line 393
    :cond_a
    return v0
.end method

.method private isDrivingInfo(Ljava/lang/String;)Z
    .registers 4
    .param p1, "widgetkey"    # Ljava/lang/String;

    .prologue
    .line 399
    const/4 v0, 0x0

    .line 400
    .local v0, "isKey":Z
    const-string v1, "driving_Info_Trip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 401
    const/4 v0, 0x1

    .line 403
    :cond_a
    return v0
.end method

.method private isMap(Ljava/lang/String;)Z
    .registers 4
    .param p1, "widgetkey"    # Ljava/lang/String;

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "isKey":Z
    const-string v1, "map"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 381
    const/4 v0, 0x1

    .line 383
    :cond_a
    return v0
.end method

.method private isNonAv(Ljava/lang/String;)Z
    .registers 4
    .param p1, "widgetkey"    # Ljava/lang/String;

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 370
    .local v0, "isKey":Z
    const-string v1, "music_radio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "map"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 371
    const/4 v0, 0x1

    .line 373
    :cond_12
    return v0
.end method

.method private notifyHomeActivated(Z)V
    .registers 4
    .param p1, "isActive"    # Z

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/android/launcher3/view/Launcher;->mIsActivityResumed:Z

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    if-eqz v0, :cond_d

    .line 256
    if-eqz p1, :cond_1e

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    invoke-virtual {v0}, Lcom/android/launcher3/utils/VCRMLogger;->notifyHomeScreenActivated()V

    .line 263
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mIntentLauncherActivated:Landroid/content/Intent;

    if-eqz v0, :cond_1d

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mIntentLauncherActivated:Landroid/content/Intent;

    const-string v1, "com.mobis.extra.HOME_VISIBLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mIntentLauncherActivated:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 267
    :cond_1d
    return-void

    .line 259
    :cond_1e
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    invoke-virtual {v0}, Lcom/android/launcher3/utils/VCRMLogger;->notifyHomeScreenDeactivated()V

    goto :goto_d
.end method

.method private restartNaviBinding()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 825
    const-string v2, "restartNaviBinding start"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 826
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 827
    .local v1, "workspace":Lcom/android/launcher3/view/Workspace;
    invoke-virtual {v1, v3}, Lcom/android/launcher3/view/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/CellLayout;

    .line 828
    .local v0, "group":Lcom/android/launcher3/view/CellLayout;
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    if-eqz v2, :cond_2a

    .line 829
    const-string v2, "group.removeView(mNaviWidgetMainView)"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getNaviSDMount()Z

    move-result v2

    if-nez v2, :cond_22

    .line 831
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->reload()V

    .line 833
    :cond_22
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/view/CellLayout;->removeView(Landroid/view/View;)V

    .line 834
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    .line 837
    :cond_2a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getNaviSDMount()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 838
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 839
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    .line 846
    :cond_41
    :goto_41
    return-void

    .line 840
    :cond_42
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 841
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    goto :goto_41

    .line 842
    :cond_4e
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 843
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    goto :goto_41
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedState"    # Landroid/os/Bundle;

    .prologue
    .line 497
    if-nez p1, :cond_3

    .line 507
    :cond_2
    :goto_2
    return-void

    .line 500
    :cond_3
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    const-string v0, "launcher.navi_start_check"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviRestart:Z

    .line 503
    const-string v0, "---------------------------------------------"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreState mNaviRestart : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/view/Launcher;->mNaviRestart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 505
    const-string v0, "---------------------------------------------"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private sendBroadcastToAVwidget()V
    .registers 3

    .prologue
    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.hkmc.request.widgetupdate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 365
    return-void
.end method

.method private sendMessage(II)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "arg"    # I

    .prologue
    .line 981
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/view/Launcher$HomeActivityHandler;->removeMessages(I)V

    .line 982
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/launcher3/view/Launcher$HomeActivityHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/Launcher$HomeActivityHandler;->sendMessage(Landroid/os/Message;)Z

    .line 984
    return-void
.end method

.method private setupViews()V
    .registers 5

    .prologue
    .line 513
    const-string v2, "setupViews Start"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 514
    const v2, 0x7f0700a9

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 515
    .local v0, "framelayout":Landroid/widget/FrameLayout;
    const v2, 0x7f0700ae

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    .line 516
    const v2, 0x7f0700aa

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/view/Workspace;

    iput-object v2, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 517
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/view/Workspace;->setOnPageChangedListener(Lcom/android/launcher3/view/Workspace$OnPageChangedListener;)V

    .line 518
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 519
    .local v1, "workspace":Lcom/android/launcher3/view/Workspace;
    invoke-virtual {v1, p0}, Lcom/android/launcher3/view/Workspace;->setLauncher(Lcom/android/launcher3/view/Launcher;)V

    .line 520
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/utils/ConnectivityComunicator;->setWorkSpace(Lcom/android/launcher3/view/Workspace;)V

    .line 522
    const-string v2, "setupViews End"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method private starHomeSettingActivity(I)V
    .registers 5
    .param p1, "category"    # I

    .prologue
    .line 452
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 453
    .local v0, "intent":Landroid/content/Intent;
    if-nez p1, :cond_1e

    .line 454
    const-string v1, "com.hkmc.system.app.homesetting"

    const-string v2, "com.hkmc.system.app.homesetting.EditWidgetActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    :cond_e
    :goto_e
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 462
    const-string v1, "root"

    const-string v2, "Launcher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 465
    return-void

    .line 455
    :cond_1e
    const/4 v1, 0x1

    if-ne p1, v1, :cond_36

    .line 456
    const-string v1, "com.hkmc.system.app.homesetting"

    const-string v2, "com.hkmc.system.app.homesetting.AllMenuEdit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v1, "Page"

    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getWorkspace()Lcom/android/launcher3/view/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/view/Workspace;->getCurrentScreen()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_e

    .line 458
    :cond_36
    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    .line 459
    const-string v1, "com.hkmc.system.app.homesetting"

    const-string v2, "com.hkmc.system.app.homesetting.TypeSettingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e
.end method

.method private swapViews()V
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 323
    :cond_18
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 325
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    .line 359
    :cond_34
    :goto_34
    return-void

    .line 326
    :cond_35
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto :goto_34

    .line 328
    :cond_42
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto :goto_34

    .line 330
    :cond_4f
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 332
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 333
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto :goto_34

    .line 334
    :cond_6c
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 335
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto :goto_34

    .line 336
    :cond_79
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 337
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto :goto_34

    .line 339
    :cond_86
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 342
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto :goto_34

    .line 343
    :cond_a4
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 344
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto :goto_34

    .line 345
    :cond_b1
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isNonAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 346
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto/16 :goto_34

    .line 349
    :cond_bf
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isAv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isAv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 350
    :cond_d7
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 351
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto/16 :goto_34

    .line 352
    :cond_e6
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 353
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto/16 :goto_34

    .line 354
    :cond_f5
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->isAv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 355
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto/16 :goto_34

    .line 357
    :cond_104
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    goto/16 :goto_34
.end method


# virtual methods
.method public bindAllMenuView()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 906
    const-string v1, "bindAllMenuView Start"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 908
    .local v0, "workspace":Lcom/android/launcher3/view/Workspace;
    new-instance v1, Lcom/android/launcher3/view/AllMenuView;

    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-direct {v1, p0, v0, v4, v3}, Lcom/android/launcher3/view/AllMenuView;-><init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/view/Workspace;Lcom/android/launcher3/utils/ConnectivityComunicator;I)V

    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    .line 909
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    const/4 v4, 0x2

    move v5, v2

    move v6, v2

    move v7, v3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/view/Workspace;->addInScreen(Landroid/view/View;IIIIIZI)V

    .line 913
    const-string v1, "bindAllMenuView End"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public bindAvView(II)V
    .registers 12
    .param p1, "index"    # I
    .param p2, "position"    # I

    .prologue
    const/4 v2, 0x0

    .line 850
    const-string v3, "bindAvView Start"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 852
    .local v0, "workspace":Lcom/android/launcher3/view/Workspace;
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-direct {v1, p0, v3, v2}, Lcom/android/launcher3/view/AvWidgetMainView;-><init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;Z)V

    .line 854
    .local v1, "widgetView":Lcom/android/launcher3/view/WidgetView;
    const/4 v5, 0x1

    const/4 v6, 0x2

    move v3, p1

    move v4, v2

    move v7, v2

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/view/Workspace;->addInScreen(Landroid/view/View;IIIIIZI)V

    .line 858
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    const-string v2, "bindAvView End"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 862
    return-void
.end method

.method public bindNaviView(II)V
    .registers 12
    .param p1, "index"    # I
    .param p2, "position"    # I

    .prologue
    const/4 v2, 0x0

    .line 892
    const-string v1, "bindNaviView Start"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 894
    .local v0, "workspace":Lcom/android/launcher3/view/Workspace;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 895
    new-instance v1, Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;-><init>(Lcom/android/launcher3/view/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    .line 899
    :goto_15
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v3, p1

    move v4, v2

    move v7, v2

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/view/Workspace;->addInScreen(Landroid/view/View;IIIIIZI)V

    .line 900
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->mWidgetList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    const-string v1, "bindNaviView End"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 902
    return-void

    .line 897
    :cond_2d
    new-instance v1, Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetMnsNaviView;-><init>(Lcom/android/launcher3/view/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    goto :goto_15
.end method

.method public bindNonAvView(II)V
    .registers 12
    .param p1, "index"    # I
    .param p2, "position"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 866
    const-string v3, "bindNonAvView Start"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 868
    .local v0, "workspace":Lcom/android/launcher3/view/Workspace;
    const/4 v1, 0x0

    .line 869
    .local v1, "widgetView":Lcom/android/launcher3/view/WidgetView;
    if-nez p1, :cond_28

    .line 870
    new-instance v1, Lcom/android/launcher3/view/NonAvWidgetMainView;

    .end local v1    # "widgetView":Lcom/android/launcher3/view/WidgetView;
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v5, v4}, Lcom/android/launcher3/view/NonAvWidgetMainView;-><init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;ZLjava/lang/String;)V

    .restart local v1    # "widgetView":Lcom/android/launcher3/view/WidgetView;
    move v3, p1

    move v4, v2

    move v7, v2

    move v8, p2

    .line 872
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/view/Workspace;->addInScreen(Landroid/view/View;IIIIIZI)V

    .line 885
    :cond_1d
    :goto_1d
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    const-string v2, "bindNonAvView End"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 887
    return-void

    .line 874
    :cond_28
    if-ne p1, v5, :cond_3b

    .line 875
    new-instance v1, Lcom/android/launcher3/view/NonAvWidgetMainView;

    .end local v1    # "widgetView":Lcom/android/launcher3/view/WidgetView;
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v5, v4}, Lcom/android/launcher3/view/NonAvWidgetMainView;-><init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;ZLjava/lang/String;)V

    .restart local v1    # "widgetView":Lcom/android/launcher3/view/WidgetView;
    move v3, p1

    move v4, v2

    move v7, v2

    move v8, p2

    .line 877
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/view/Workspace;->addInScreen(Landroid/view/View;IIIIIZI)V

    goto :goto_1d

    .line 879
    :cond_3b
    if-ne p1, v6, :cond_1d

    .line 880
    new-instance v1, Lcom/android/launcher3/view/NonAvWidgetMainView;

    .end local v1    # "widgetView":Lcom/android/launcher3/view/WidgetView;
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v5, v4}, Lcom/android/launcher3/view/NonAvWidgetMainView;-><init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;ZLjava/lang/String;)V

    .restart local v1    # "widgetView":Lcom/android/launcher3/view/WidgetView;
    move v3, p1

    move v4, v2

    move v7, v2

    move v8, p2

    .line 882
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/view/Workspace;->addInScreen(Landroid/view/View;IIIIIZI)V

    goto :goto_1d
.end method

.method closeSystemDialogs()V
    .registers 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mWaitingForResult:Z

    .line 607
    return-void
.end method

.method public getBackupNaviSDMount()Z
    .registers 2

    .prologue
    .line 1094
    iget-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mBackupNaviSDMount:Z

    return v0
.end method

.method public getNaviSDMount()Z
    .registers 3

    .prologue
    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNaviSDMount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/view/Launcher;->mNaviSDMount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1086
    const/4 v0, 0x1

    return v0
.end method

.method public getWorkspace()Lcom/android/launcher3/view/Workspace;
    .registers 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 15
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 987
    iget v10, p1, Landroid/os/Message;->what:I

    packed-switch v10, :pswitch_data_1ac

    .line 1082
    :cond_7
    :goto_7
    return-void

    .line 989
    :pswitch_8
    iget-object v8, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    if-eqz v8, :cond_7

    .line 990
    iget-object v8, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    invoke-virtual {v8}, Lcom/android/launcher3/view/WidgetNaviView;->refreshSurfaceView()V

    goto :goto_7

    .line 994
    :pswitch_12
    const-string v10, "HANDLER_MESSAGE_INIT_WIDGET"

    invoke-static {v10}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 995
    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    if-eqz v10, :cond_20

    .line 996
    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    invoke-virtual {v10, v8}, Lcom/android/launcher3/view/AllMenuView;->changeIconTouchState(Z)V

    .line 1007
    :cond_20
    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v10}, Lcom/android/launcher3/view/LauncherApplication;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/launcher3/utils/WidgetUtils;->getWidgetList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1008
    .local v7, "widgetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1009
    .local v3, "leftWidgetKey":Ljava/lang/String;
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1010
    .local v4, "middleWidgetKey":Ljava/lang/String;
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1012
    .local v6, "rightWidgetKey":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " leftWidgetKey ===>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1013
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " middleWidgetKey ===>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1014
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " rightWidgetKey ===>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "isEntered==="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/android/launcher3/view/Launcher;->isEntered:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1015
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    .line 1018
    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_af

    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_af

    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_199

    :cond_af
    move v2, v9

    .line 1019
    .local v2, "isSettingChanged":Z
    :goto_b0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSettingChanged==="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1020
    if-eqz v2, :cond_d4

    .line 1021
    iput-object v3, p0, Lcom/android/launcher3/view/Launcher;->mLeftWidgetKey:Ljava/lang/String;

    .line 1022
    iput-object v4, p0, Lcom/android/launcher3/view/Launcher;->mMiddleWidgetKey:Ljava/lang/String;

    .line 1023
    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mRightWidgetKey:Ljava/lang/String;

    .line 1024
    invoke-direct {p0}, Lcom/android/launcher3/view/Launcher;->checkDrivingInfo()V

    .line 1025
    invoke-direct {p0}, Lcom/android/launcher3/view/Launcher;->swapViews()V

    .line 1033
    :cond_d4
    const-string v10, "music_radio"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ec

    const-string v10, "music_radio"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ec

    const-string v10, "music_radio"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_123

    .line 1037
    :cond_ec
    const-string v10, "persist.sys.widget.av.disabled"

    const-string v11, "false"

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1038
    .local v5, "osdStatus":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Media osd Status: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1039
    const-string v10, "true"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_123

    .line 1040
    new-instance v0, Landroid/content/Intent;

    const-string v10, "com.android.launcher.widget.av.osd.status"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1041
    .local v0, "av_osd_intent":Landroid/content/Intent;
    const-string v10, "osd_status"

    const-string v11, "false"

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 1046
    .end local v0    # "av_osd_intent":Landroid/content/Intent;
    .end local v5    # "osdStatus":Ljava/lang/String;
    :cond_123
    const-string v10, "climate"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13b

    const-string v10, "climate"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13b

    const-string v10, "climate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_172

    .line 1050
    :cond_13b
    const-string v10, "persist.sys.widget.climate"

    const-string v11, "false"

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1051
    .restart local v5    # "osdStatus":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Climate osd Status: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1052
    const-string v10, "true"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_172

    .line 1053
    new-instance v1, Landroid/content/Intent;

    const-string v10, "com.android.launcher.widget.climate.osd.status"

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1054
    .local v1, "climate_osd_intent":Landroid/content/Intent;
    const-string v10, "osd_status"

    const-string v11, "false"

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 1059
    .end local v1    # "climate_osd_intent":Landroid/content/Intent;
    .end local v5    # "osdStatus":Ljava/lang/String;
    :cond_172
    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    invoke-virtual {v10}, Lcom/android/launcher3/view/Workspace;->invalidate()V

    .line 1061
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v10

    if-eqz v10, :cond_188

    .line 1062
    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    if-eqz v10, :cond_188

    .line 1063
    iget-object v10, p0, Lcom/android/launcher3/view/Launcher;->mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    const-wide/16 v11, 0x64

    invoke-virtual {v10, v9, v11, v12}, Lcom/android/launcher3/view/Launcher$HomeActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1067
    :cond_188
    sget-boolean v9, Lcom/android/launcher3/view/Launcher;->mIsCreate:Z

    if-eqz v9, :cond_7

    .line 1068
    sput-boolean v8, Lcom/android/launcher3/view/Launcher;->mIsCreate:Z

    .line 1069
    iget-object v8, p0, Lcom/android/launcher3/view/Launcher;->mAvWidgetMainView:Lcom/android/launcher3/view/AvWidgetMainView;

    if-eqz v8, :cond_7

    .line 1070
    iget-object v8, p0, Lcom/android/launcher3/view/Launcher;->mAvWidgetMainView:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v8, p0}, Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestart(Lcom/android/launcher3/view/Launcher;)V

    goto/16 :goto_7

    .end local v2    # "isSettingChanged":Z
    :cond_199
    move v2, v8

    .line 1018
    goto/16 :goto_b0

    .line 1076
    .end local v3    # "leftWidgetKey":Ljava/lang/String;
    .end local v4    # "middleWidgetKey":Ljava/lang/String;
    .end local v6    # "rightWidgetKey":Ljava/lang/String;
    .end local v7    # "widgetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_19c
    iget-object v8, p0, Lcom/android/launcher3/view/Launcher;->mPageMarkIntent:Landroid/content/Intent;

    const-string v9, "com.android.launcher3.current_page"

    iget v10, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1077
    iget-object v8, p0, Lcom/android/launcher3/view/Launcher;->mPageMarkIntent:Landroid/content/Intent;

    invoke-virtual {p0, v8}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 987
    :pswitch_data_1ac
    .packed-switch 0x1
        :pswitch_8
        :pswitch_12
        :pswitch_19c
    .end packed-switch
.end method

.method public isAllAppsVisible()Z
    .registers 2

    .prologue
    .line 702
    const/4 v0, 0x0

    return v0
.end method

.method public isHfConnected()Z
    .registers 3

    .prologue
    .line 940
    const/4 v0, 0x0

    .line 941
    .local v0, "rValue":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v1

    if-nez v1, :cond_7

    .line 959
    :cond_7
    return v0
.end method

.method public isIapConnected()Z
    .registers 2

    .prologue
    .line 922
    const/4 v0, 0x0

    .line 923
    .local v0, "isIapconnect":Z
    return v0
.end method

.method public isWorkspaceLocked()Z
    .registers 2

    .prologue
    .line 685
    iget-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mWaitingForResult:Z

    return v0
.end method

.method public notifyLanguageChanged(Ljava/lang/String;)V
    .registers 6
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 933
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/view/WidgetView;

    .line 934
    .local v1, "widgetView":Lcom/android/launcher3/view/WidgetView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v1, p1}, Lcom/android/launcher3/view/WidgetView;->onLanguageChanged(Ljava/lang/String;)V

    goto :goto_6

    .line 937
    .end local v1    # "widgetView":Lcom/android/launcher3/view/WidgetView;
    :cond_2c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 695
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called onConfigurationChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 929
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 930
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    .line 157
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/LauncherApplication;

    .line 160
    .local v0, "app":Lcom/android/launcher3/view/LauncherApplication;
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-class v8, Lcom/android/launcher3/service/LauncherService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Lcom/android/launcher3/view/LauncherApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    new-instance v6, Lcom/android/launcher3/service/LauncherManager;

    invoke-direct {v6, v0}, Lcom/android/launcher3/service/LauncherManager;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mLauncherManager:Lcom/android/launcher3/service/LauncherManager;

    .line 162
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mLauncherManager:Lcom/android/launcher3/service/LauncherManager;

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setLauncherManager(Lcom/android/launcher3/service/LauncherManager;)V

    .line 163
    const-string v6, "called onCreate()"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->setHasRadioPresetIcon(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/view/LauncherApplication;

    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    .line 167
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 175
    :cond_3a
    iput-object p1, p0, Lcom/android/launcher3/view/Launcher;->mSavedState:Landroid/os/Bundle;

    .line 176
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mSavedState:Landroid/os/Bundle;

    invoke-direct {p0, v6}, Lcom/android/launcher3/view/Launcher;->restoreState(Landroid/os/Bundle;)V

    .line 178
    new-instance v6, Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-direct {v6, p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mConnectivityComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 180
    new-instance v6, Lcom/hkmc/mode/ModeManager;

    invoke-direct {v6, p0}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 181
    invoke-static {v9}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 183
    const-string v6, "layout_inflater"

    invoke-virtual {p0, v6}, Lcom/android/launcher3/view/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 185
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f030014

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 186
    .local v5, "viewToLoad":Landroid/view/View;
    invoke-virtual {p0, v5}, Lcom/android/launcher3/view/Launcher;->setContentView(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 191
    .local v1, "decorView":Landroid/view/View;
    const/16 v6, 0x6000

    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/android/launcher3/view/Launcher;->setupViews()V

    .line 198
    invoke-direct {p0}, Lcom/android/launcher3/view/Launcher;->initPageMark()V

    .line 200
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-eqz v6, :cond_88

    .line 201
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v6}, Lcom/hkmc/mode/ModeManager;->getCurrentMode()I

    move-result v4

    .line 202
    .local v4, "mode":I
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentModeManagerMode(I)V

    .line 203
    invoke-static {v9}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 206
    .end local v4    # "mode":I
    :cond_88
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mBTCMServiceListener:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;

    invoke-static {p0, v6}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->getLocalBTCMService(Landroid/content/Context;Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;)Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    .line 207
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    if-eqz v6, :cond_d2

    .line 208
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceBTCMManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setHfDeviceBTCMManager(Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;)V

    .line 213
    :goto_99
    sput-boolean v9, Lcom/android/launcher3/view/Launcher;->mIsCreate:Z

    .line 214
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.mobis.action.HOME_SHOWN"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mIntentLauncherActivated:Landroid/content/Intent;

    .line 216
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 217
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v6, "com.hkmc.system.app.homesetting.widgetUpdate"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    const-string v6, "com.mobis.intent.action.SCREEN_OFF_DELAYED_NOTI"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    const-string v6, "com.mobis.intent.action.SCREEN_ON"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    const-string v6, "android.intent.mobis.action.HOME"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v2}, Lcom/android/launcher3/view/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 223
    invoke-static {p0}, Lcom/android/launcher3/utils/VCRMLogger;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/utils/VCRMLogger;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    .line 224
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    if-eqz v6, :cond_d1

    .line 225
    iget-object v6, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    invoke-virtual {v6}, Lcom/android/launcher3/utils/VCRMLogger;->register()V

    .line 227
    :cond_d1
    return-void

    .line 210
    .end local v2    # "filter":Landroid/content/IntentFilter;
    :cond_d2
    const-string v6, "mHfDeviceBTCMManager is Null."

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_99
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 421
    .local v0, "inflater":Landroid/view/MenuInflater;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasAdvancedHomeFeature()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 422
    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 428
    :goto_10
    const/4 v1, 0x1

    return v1

    .line 423
    :cond_12
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isDaudioPioModel()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isTCLModel()Z

    move-result v1

    if-nez v1, :cond_25

    .line 424
    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_10

    .line 426
    :cond_25
    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_10
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 616
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 617
    const-string v3, "called onDestroy()"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 619
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    if-eqz v3, :cond_12

    .line 620
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->reload()V

    .line 621
    iput-object v4, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    .line 635
    :cond_12
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mNonAvWidgetMainView2:Lcom/android/launcher3/view/NonAvWidgetMainView;

    if-eqz v3, :cond_1f

    .line 636
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mNonAvWidgetMainView2:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v3, v3, Lcom/android/launcher3/view/NonAvWidgetMainView;->mNonAvMainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 637
    iput-object v4, p0, Lcom/android/launcher3/view/Launcher;->mNonAvWidgetMainView2:Lcom/android/launcher3/view/NonAvWidgetMainView;

    .line 639
    :cond_1f
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    if-eqz v3, :cond_2a

    .line 640
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    invoke-virtual {v3}, Lcom/android/launcher3/view/AllMenuView;->finalize()V

    .line 641
    iput-object v4, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    .line 647
    :cond_2a
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 649
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 650
    .local v2, "workspace":Lcom/android/launcher3/view/Workspace;
    invoke-virtual {v2}, Lcom/android/launcher3/view/Workspace;->getChildCount()I

    move-result v0

    .line 651
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3c
    if-ge v1, v0, :cond_4a

    .line 652
    invoke-virtual {v2, v1}, Lcom/android/launcher3/view/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 651
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 655
    :cond_4a
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 656
    const/4 v3, 0x0

    sput-boolean v3, Lcom/android/launcher3/view/Launcher;->mIsCreate:Z

    .line 657
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_5b

    .line 658
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/view/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 660
    :cond_5b
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    if-eqz v3, :cond_64

    .line 661
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;

    invoke-virtual {v3}, Lcom/android/launcher3/utils/VCRMLogger;->release()V

    .line 663
    :cond_64
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    .line 439
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 440
    .local v0, "id":I
    const v1, 0x7f0702ea

    if-ne v0, v1, :cond_f

    .line 441
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/Launcher;->starHomeSettingActivity(I)V

    .line 447
    :cond_e
    :goto_e
    return v2

    .line 442
    :cond_f
    const v1, 0x7f0702eb

    if-ne v0, v1, :cond_18

    .line 443
    invoke-direct {p0, v2}, Lcom/android/launcher3/view/Launcher;->starHomeSettingActivity(I)V

    goto :goto_e

    .line 444
    :cond_18
    const v1, 0x7f0702ec

    if-ne v0, v1, :cond_e

    .line 445
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/Launcher;->starHomeSettingActivity(I)V

    goto :goto_e
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 469
    const-string v1, "called onPause()"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 470
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 471
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/Launcher;->mPaused:Z

    .line 472
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->dismissPopup()V

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->closeOptionsMenu()V

    .line 474
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 475
    iget-boolean v1, p0, Lcom/android/launcher3/view/Launcher;->mNaviSDMount:Z

    if-eqz v1, :cond_25

    .line 476
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher3.WIDGET_DEACTIVATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 480
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_25
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 271
    const-string v4, "called onResume_1"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 273
    invoke-direct {p0, v8}, Lcom/android/launcher3/view/Launcher;->notifyHomeActivated(Z)V

    .line 274
    invoke-virtual {p0, v7, v7}, Lcom/android/launcher3/view/Launcher;->overridePendingTransition(II)V

    .line 275
    iput-boolean v7, p0, Lcom/android/launcher3/view/Launcher;->mPaused:Z

    .line 276
    iget-object v4, p0, Lcom/android/launcher3/view/Launcher;->mHomeActivityHandler:Lcom/android/launcher3/view/Launcher$HomeActivityHandler;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v9, v5, v6}, Lcom/android/launcher3/view/Launcher$HomeActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 279
    :cond_26
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v4

    if-nez v4, :cond_93

    .line 280
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    check-cast v3, Lcom/android/launcher3/view/WidgetMnsNaviView;

    .line 282
    .local v3, "widgetNaviView":Lcom/android/launcher3/view/WidgetMnsNaviView;
    const/4 v0, 0x0

    .line 283
    .local v0, "bExistUpdateCfg":Z
    new-instance v2, Ljava/io/File;

    const-string v4, "/storage/upgrade/update.cfg"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .local v2, "updating":Ljava/io/File;
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 285
    const-string v4, "onResume - During restoring, Naviation should not be run"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    .line 289
    :cond_46
    if-nez v0, :cond_82

    iget-boolean v4, p0, Lcom/android/launcher3/view/Launcher;->mNaviSDMount:Z

    if-eqz v4, :cond_82

    iget-boolean v4, p0, Lcom/android/launcher3/view/Launcher;->mNaviFirstCall:Z

    if-eqz v4, :cond_82

    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviAuthenticationState()I

    move-result v4

    if-eq v4, v9, :cond_82

    .line 291
    const-string v4, "onResume - Starting Navigation"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 292
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.NAVI_START"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    .local v1, "intent":Landroid/content/Intent;
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.mnsoft.navi"

    const-string v6, "com.mnsoft.navi.message.NaviBroadcastRecevier"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 296
    const-string v4, "-------------------------------------------------"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 297
    const-string v4, "sendBroadcast : android.intent.action.NAVI_START"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 298
    const-string v4, "-------------------------------------------------"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 299
    iput-boolean v7, p0, Lcom/android/launcher3/view/Launcher;->mNaviFirstCall:Z

    .line 302
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_82
    invoke-direct {p0}, Lcom/android/launcher3/view/Launcher;->checkAbovePopup()Z

    move-result v4

    if-nez v4, :cond_93

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviBootState()Z

    move-result v4

    if-nez v4, :cond_93

    .line 303
    invoke-virtual {v3, v7}, Lcom/android/launcher3/view/WidgetMnsNaviView;->updateView(I)V

    .line 307
    .end local v0    # "bExistUpdateCfg":Z
    .end local v2    # "updating":Ljava/io/File;
    .end local v3    # "widgetNaviView":Lcom/android/launcher3/view/WidgetMnsNaviView;
    :cond_93
    iget-boolean v4, p0, Lcom/android/launcher3/view/Launcher;->mFirstCall:Z

    if-nez v4, :cond_a8

    .line 308
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 309
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v4, "com.mnsoft.navipopupservice"

    const-string v5, "com.mnsoft.navipopupservice.NaviPopupService"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/Launcher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 311
    iput-boolean v8, p0, Lcom/android/launcher3/view/Launcher;->mFirstCall:Z

    .line 314
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_a8
    iget-boolean v4, p0, Lcom/android/launcher3/view/Launcher;->mNaviSDMount:Z

    if-eqz v4, :cond_b6

    .line 315
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.launcher3.WIDGET_ACTIVATE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 319
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_b6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 611
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 612
    return-void
.end method

.method public onSearchRequested()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 680
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/android/launcher3/view/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 681
    return v1
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 6
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .prologue
    .line 1188
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->bluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    if-nez v1, :cond_8

    .line 1189
    check-cast p2, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .end local p2    # "proxy":Landroid/bluetooth/BluetoothProfile;
    iput-object p2, p0, Lcom/android/launcher3/view/Launcher;->bluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .line 1191
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->bluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    if-eqz v1, :cond_23

    .line 1192
    const-string v1, "BluetoothHFDevice connected"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1194
    :try_start_11
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;

    if-nez v1, :cond_1c

    .line 1195
    new-instance v1, Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;

    invoke-direct {v1}, Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;

    .line 1197
    :cond_1c
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher;->bluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mHfDeviceEventHandlerBroadCast:Lcom/android/launcher3/view/Launcher$HfDeviceBroadCastEventHandler;

    invoke-virtual {v1, v2}, Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;->registerBroadCastEventHandler(Lcom/broadcom/bt/hfdevice/IBluetoothHfDeviceBroadCastEventHandler;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_24

    .line 1202
    :cond_23
    :goto_23
    return-void

    .line 1198
    :catch_24
    move-exception v0

    .line 1199
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_23
.end method

.method public onServiceDisconnected(I)V
    .registers 3
    .param p1, "arg0"    # I

    .prologue
    .line 1206
    const-string v0, "onServiceDisconnected()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/view/Launcher;->bluetoothHFDevice:Lcom/broadcom/bt/hfdevice/BluetoothHfDevice;

    .line 1208
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    if-eqz v0, :cond_11

    .line 1209
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mButtonViewPageOne:Lcom/android/launcher3/view/AllMenuView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/AllMenuView;->showDisconnectionPopup()V

    .line 1210
    :cond_11
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 484
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 485
    const-string v0, "called onStop()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Launcher;->notifyHomeActivated(Z)V

    .line 488
    return-void
.end method

.method public recreateFlickerView(I)V
    .registers 4
    .param p1, "count"    # I

    .prologue
    .line 526
    iget v0, p0, Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I

    if-eq v0, p1, :cond_12

    .line 527
    iput p1, p0, Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I

    .line 528
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_12
    return-void
.end method

.method public reload()V
    .registers 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    if-eqz v0, :cond_9

    .line 1103
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetNaviView;->unbindService()V

    .line 1105
    :cond_9
    return-void
.end method

.method public setBackupNaviSDMount(Z)V
    .registers 2
    .param p1, "status"    # Z

    .prologue
    .line 1098
    iput-boolean p1, p0, Lcom/android/launcher3/view/Launcher;->mBackupNaviSDMount:Z

    .line 1099
    return-void
.end method

.method public setLoadOnResume()Z
    .registers 2

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mPaused:Z

    if-eqz v0, :cond_b

    .line 721
    const-string v0, "setLoadOnResume"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 722
    const/4 v0, 0x1

    .line 724
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setNaviSDMount(Z)V
    .registers 3
    .param p1, "status"    # Z

    .prologue
    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviSDMount:Z

    .line 1091
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 667
    if-ltz p2, :cond_5

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/view/Launcher;->mWaitingForResult:Z

    .line 670
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 671
    return-void
.end method

.method public startBinding(I)V
    .registers 10
    .param p1, "mUpdatefirstTime"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 734
    const-string v3, " startBinding Start"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 735
    iget-object v2, p0, Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 736
    .local v2, "workspace":Lcom/android/launcher3/view/Workspace;
    invoke-virtual {v2}, Lcom/android/launcher3/view/Workspace;->getChildCount()I

    move-result v0

    .line 738
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    if-ge v1, v0, :cond_1e

    .line 739
    invoke-virtual {v2, v1}, Lcom/android/launcher3/view/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 741
    :cond_1e
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher;->mWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 754
    if-ne p1, v5, :cond_3c

    .line 755
    const-string v3, "WIDGET_MAP_LEFT_NONAV_BOTH"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    .line 757
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 758
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 820
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/android/launcher3/view/Launcher;->bindAllMenuView()V

    .line 821
    const-string v3, "startBinding End"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 822
    return-void

    .line 759
    :cond_3c
    if-nez p1, :cond_4d

    .line 760
    const-string v3, "WIDGET_MAP_LEFT_NONAV_RIGHT"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    .line 762
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    .line 763
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    goto :goto_33

    .line 764
    :cond_4d
    if-ne p1, v4, :cond_5e

    .line 765
    const-string v3, "WIDGET_MAP_LEFT_NONAV_MIDDLE"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    .line 767
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 768
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    goto :goto_33

    .line 769
    :cond_5e
    const/4 v3, 0x5

    if-ne p1, v3, :cond_70

    .line 770
    const-string v3, "WIDGET_MAP_MIDDLE_NONAV_BOTH"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 772
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    .line 773
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    goto :goto_33

    .line 774
    :cond_70
    if-ne p1, v6, :cond_81

    .line 775
    const-string v3, "WIDGET_MAP_MIDDLE_NONAV_RIGHT"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    .line 777
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    .line 778
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    goto :goto_33

    .line 779
    :cond_81
    const/4 v3, 0x4

    if-ne p1, v3, :cond_93

    .line 780
    const-string v3, "WIDGET_MAP_MIDDLE_NONAV_LEFT"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 782
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    .line 783
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    goto :goto_33

    .line 784
    :cond_93
    const/16 v3, 0x8

    if-ne p1, v3, :cond_a6

    .line 785
    const-string v3, "WIDGET_MAP_RIGHT_NONAV_BOTH"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 787
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 788
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    goto :goto_33

    .line 789
    :cond_a6
    const/4 v3, 0x7

    if-ne p1, v3, :cond_b9

    .line 790
    const-string v3, "WIDGET_MAP_RIGHT_NONAV_LEFT"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 792
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    .line 793
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    goto/16 :goto_33

    .line 794
    :cond_b9
    const/4 v3, 0x6

    if-ne p1, v3, :cond_cc

    .line 795
    const-string v3, "WIDGET_MAP_RIGHT_NONAV_MIDDLE"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    .line 797
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 798
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNaviView(II)V

    goto/16 :goto_33

    .line 799
    :cond_cc
    const/16 v3, 0x9

    if-ne p1, v3, :cond_e0

    .line 800
    const-string v3, "WIDGET_AV_LEFT"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    .line 802
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 803
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    goto/16 :goto_33

    .line 804
    :cond_e0
    const/16 v3, 0xa

    if-ne p1, v3, :cond_f4

    .line 805
    const-string v3, "WIDGET_AV_MIDDLE"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 807
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    .line 808
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    goto/16 :goto_33

    .line 809
    :cond_f4
    const/16 v3, 0xb

    if-ne p1, v3, :cond_108

    .line 810
    const-string v3, "WIDGET_AV_RIGHT"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 812
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 813
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindAvView(II)V

    goto/16 :goto_33

    .line 814
    :cond_108
    const/16 v3, 0xc

    if-ne p1, v3, :cond_33

    .line 815
    const-string v3, "WIDGET_NONAV_ALL"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 817
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    .line 818
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/view/Launcher;->bindNonAvView(II)V

    goto/16 :goto_33
.end method

.method public startLoader(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isLaunching"    # Z

    .prologue
    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLaunching : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mAvWidgetMainView:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestart(Lcom/android/launcher3/view/Launcher;)V

    .line 1110
    invoke-direct {p0}, Lcom/android/launcher3/view/Launcher;->restartNaviBinding()V

    .line 1111
    return-void
.end method

.method public updateNaviGuideMessage(Ljava/lang/String;)V
    .registers 3
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    if-eqz v0, :cond_9

    .line 1115
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/view/WidgetNaviView;->updateNaviGuideMessage(Ljava/lang/String;)V

    .line 1116
    :cond_9
    return-void
.end method

.method public updateNaviView(I)V
    .registers 3
    .param p1, "navigationState"    # I

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    if-eqz v0, :cond_9

    .line 1120
    iget-object v0, p0, Lcom/android/launcher3/view/Launcher;->mNaviWidgetMainView:Lcom/android/launcher3/view/WidgetNaviView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/view/WidgetNaviView;->updateView(I)V

    .line 1121
    :cond_9
    return-void
.end method
