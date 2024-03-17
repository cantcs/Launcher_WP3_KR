.class public Lcom/android/launcher3/view/AllMenuView;
.super Landroid/widget/FrameLayout;
.source "AllMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;,
        Lcom/android/launcher3/view/AllMenuView$InitHandler;,
        Lcom/android/launcher3/view/AllMenuView$InitializeData;
    }
.end annotation


# static fields
.field private static final EMERGENCY:I = 0x2

.field private static final EMERGENCY_TYPE_SOS:I = 0x1

.field private static final ICON_DISABLE:Z = true

.field private static final ICON_ENABLE:Z = false

.field private static final ICON_TOUCH_DISABLE:Z = false

.field private static final ICON_TOUCH_ENALBE:Z = true

.field private static final INIT:I = 0x1

.field private static final INIT_DISABLE_TOUCH:I = 0x3

.field private static final ITEM_COUNT_PER_PAGE:I = 0xc

.field private static PAGE_COUNT:I

.field public static itemList_main:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/view/Item;",
            ">;"
        }
    .end annotation
.end field

.field private static mRegionCode:I


# instance fields
.field private hvacType:Ljava/lang/String;

.field private item:Lcom/android/launcher3/view/Item;

.field private mApp:Lcom/android/launcher3/view/LauncherApplication;

.field private final mApp_Index:[I

.field private mBCMManager:Lcom/hkmc/bcm/BCMManager;

.field private mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

.field private mCdManager:Lcom/android/launcher3/utils/CdManager;

.field mCdManagerCdChangeListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

.field private mCdType:I

.field private mClassNameList:[Ljava/lang/String;

.field private mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

.field private mDialog:Landroid/app/AlertDialog;

.field private mEmergencyBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mEmergencyOn:Z

.field private mEmergencyType:I

.field private mFactory:Landroid/view/LayoutInflater;

.field mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

.field private mHasCD:Z

.field private mIconDisableList:[I

.field private mIconEnableList:[I

.field private final mImg_Index:[I

.field private mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

.field private mIsAuxApp:Z

.field private mIsImageApp:Z

.field private mIsMusicApp:Z

.field public final mLauncher:Lcom/android/launcher3/view/Launcher;

.field mMediaScanStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private mPackageNameList:[Ljava/lang/String;

.field private mPage:I

.field private final mPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

.field private mRegulation:Z

.field private mRegulationApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRegulationMgr:Lcom/hkmc/regulation/RegulationActivityManager;

.field private mRunningMode:Z

.field private mSMLIconStatus:Z

.field private mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

.field private mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

.field private mTitleIdList:[I

.field private mTitleList:[I

.field private mTouchDisabled:Z

.field private final mTxt_Index:[I

.field private mValueLock:Ljava/lang/Object;

.field private mVehicleInfoManager:Lcom/hkmc/VehicleInfoManager;

.field private removeSecondPage:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    const/4 v0, 0x2

    sput v0, Lcom/android/launcher3/view/AllMenuView;->PAGE_COUNT:I

    .line 94
    const/4 v0, 0x1

    sput v0, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/view/Workspace;Lcom/android/launcher3/utils/ConnectivityComunicator;I)V
    .registers 13
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "workspace"    # Lcom/android/launcher3/view/Workspace;
    .param p3, "comunicator"    # Lcom/android/launcher3/utils/ConnectivityComunicator;
    .param p4, "page"    # I

    .prologue
    const/16 v6, 0xc

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 155
    invoke-direct {p0, p1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput-boolean v5, p0, Lcom/android/launcher3/view/AllMenuView;->removeSecondPage:Z

    .line 103
    iput-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

    .line 106
    iput-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 108
    iput-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    .line 109
    iput-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 115
    iput-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    .line 116
    iput-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 117
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mValueLock:Ljava/lang/Object;

    .line 119
    iput-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mVehicleInfoManager:Lcom/hkmc/VehicleInfoManager;

    .line 123
    const-string v3, ""

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    .line 131
    iput-boolean v5, p0, Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z

    .line 132
    iput-boolean v5, p0, Lcom/android/launcher3/view/AllMenuView;->mTouchDisabled:Z

    .line 135
    const/4 v3, -0x1

    iput v3, p0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    .line 137
    new-array v3, v6, [I

    fill-array-data v3, :array_1ce

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mApp_Index:[I

    .line 141
    new-array v3, v6, [I

    fill-array-data v3, :array_1ea

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mImg_Index:[I

    .line 147
    new-array v3, v6, [I

    fill-array-data v3, :array_206

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mTxt_Index:[I

    .line 320
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/view/AllMenuView$1;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mMediaScanStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 427
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/view/AllMenuView$2;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

    .line 2431
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$5;

    invoke-direct {v3, p0}, Lcom/android/launcher3/view/AllMenuView$5;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2437
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$6;

    invoke-direct {v3, p0}, Lcom/android/launcher3/view/AllMenuView$6;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2443
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$7;

    invoke-direct {v3, p0}, Lcom/android/launcher3/view/AllMenuView$7;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2530
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$9;

    invoke-direct {v3, p0}, Lcom/android/launcher3/view/AllMenuView$9;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mCdManagerCdChangeListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 157
    iput-object p3, p0, Lcom/android/launcher3/view/AllMenuView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 158
    const v3, 0x7f0700ac

    invoke-virtual {p2, v3}, Lcom/android/launcher3/view/Workspace;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/view/CellLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    .line 159
    const v3, 0x7f0700ad

    invoke-virtual {p2, v3}, Lcom/android/launcher3/view/Workspace;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/view/CellLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    .line 160
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mFactory:Landroid/view/LayoutInflater;

    .line 161
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$InitHandler;

    iget-object v6, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-direct {v3, v6}, Lcom/android/launcher3/view/AllMenuView$InitHandler;-><init>(Lcom/android/launcher3/view/Launcher;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

    .line 162
    new-instance v3, Lcom/hkmc/mode/ModeManager;

    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 163
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v3}, Lcom/hkmc/VehicleInfoManager;->getInstance(Landroid/content/Context;)Lcom/hkmc/VehicleInfoManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mVehicleInfoManager:Lcom/hkmc/VehicleInfoManager;

    .line 164
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportClimate()Z

    move-result v3

    if-eqz v3, :cond_be

    .line 165
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mVehicleInfoManager:Lcom/hkmc/VehicleInfoManager;

    sget-object v6, Lcom/hkmc/VehicleInfoManager;->BCM_SERVICE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/hkmc/VehicleInfoManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hkmc/bcm/BCMManager;

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    .line 166
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    iget-object v6, p0, Lcom/android/launcher3/view/AllMenuView;->mPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

    invoke-virtual {v3, v6}, Lcom/hkmc/bcm/BCMManager;->addPowerListener(Lcom/hkmc/bcm/BCMPowerListener;)V

    .line 168
    :cond_be
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v3

    sput v3, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    .line 169
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/view/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/view/LauncherApplication;

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    .line 170
    iput p4, p0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    .line 171
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->hasCd(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/view/AllMenuView;->mHasCD:Z

    .line 172
    iget-boolean v3, p0, Lcom/android/launcher3/view/AllMenuView;->mHasCD:Z

    if-eqz v3, :cond_ec

    .line 173
    new-instance v3, Lcom/android/launcher3/utils/CdManager;

    iget-object v6, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-direct {v3, v6}, Lcom/android/launcher3/utils/CdManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mCdManager:Lcom/android/launcher3/utils/CdManager;

    .line 174
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mCdManager:Lcom/android/launcher3/utils/CdManager;

    iget-object v6, p0, Lcom/android/launcher3/view/AllMenuView;->mCdManagerCdChangeListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/utils/CdManager;->setCdChangeListener(Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;)V

    .line 176
    :cond_ec
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/hkmc/regulation/RegulationActivityManager;->getInstance(Landroid/content/Context;)Lcom/hkmc/regulation/RegulationActivityManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulationMgr:Lcom/hkmc/regulation/RegulationActivityManager;

    .line 178
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onMediaStatusReceiver()V

    .line 179
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->init_RegulationApp()V

    .line 180
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->init_Receiver()V

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->getLocalBTCMService(Landroid/content/Context;Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager$BTCMServiceListener;)Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    .line 184
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v3}, Lcom/hkmc/mode/ModeManager;->getCurrentMode()I

    move-result v2

    .line 185
    .local v2, "mode":I
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvailableMode(I)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 186
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 188
    :cond_118
    const/4 v1, 0x0

    .line 190
    .local v1, "mSMLstatus":I
    :try_start_119
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/view/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "sml_icon_status"

    invoke-static {v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_124} :catch_178

    move-result v1

    .line 194
    :goto_125
    if-ne v1, v4, :cond_194

    move v3, v4

    :goto_128
    iput-boolean v3, p0, Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sml icon status "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_196

    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    const-string v6, "persist.sys.hvactype"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_196

    .line 198
    const-string v3, "=====================> itemList_main() is clear. - clear"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V

    .line 200
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$InitializeData;

    invoke-direct {v3, p0, v5, v4}, Lcom/android/launcher3/view/AllMenuView$InitializeData;-><init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .line 201
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    new-array v4, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    :goto_16e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeTestAppMode()Z

    move-result v3

    if-eqz v3, :cond_177

    .line 219
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeTestAppMode(Z)V

    .line 221
    :cond_177
    return-void

    .line 191
    :catch_178
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception e : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_125

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_194
    move v3, v5

    .line 194
    goto :goto_128

    .line 202
    :cond_196
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->isConnectivityChanged(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    .line 203
    const-string v3, "=====================> itemList_main() is clear. - clear isConnectivityChanged"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V

    .line 205
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$InitializeData;

    invoke-direct {v3, p0, v4, v4}, Lcom/android/launcher3/view/AllMenuView$InitializeData;-><init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .line 206
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    new-array v4, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_16e

    .line 209
    :cond_1b7
    const-string v3, "=====================> itemList_main() is clear."

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V

    .line 215
    new-instance v3, Lcom/android/launcher3/view/AllMenuView$InitializeData;

    invoke-direct {v3, p0, v5, v4}, Lcom/android/launcher3/view/AllMenuView$InitializeData;-><init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V

    iput-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .line 216
    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    new-array v4, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_16e

    .line 137
    :array_1ce
    .array-data 4
        0x7f070085
        0x7f070097
        0x7f070088
        0x7f07009a
        0x7f07008b
        0x7f07009d
        0x7f07008e
        0x7f0700a0
        0x7f070091
        0x7f0700a3
        0x7f070094
        0x7f0700a6
    .end array-data

    .line 141
    :array_1ea
    .array-data 4
        0x7f070086
        0x7f070098
        0x7f070089
        0x7f07009b
        0x7f07008c
        0x7f07009e
        0x7f07008f
        0x7f0700a1
        0x7f070092
        0x7f0700a4
        0x7f070095
        0x7f0700a7
    .end array-data

    .line 147
    :array_206
    .array-data 4
        0x7f070087
        0x7f070099
        0x7f07008a
        0x7f07009c
        0x7f07008d
        0x7f07009f
        0x7f070090
        0x7f0700a2
        0x7f070093
        0x7f0700a5
        0x7f070096
        0x7f0700a8
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/AllMenuView;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mValueLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/AllMenuView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->initData()V

    return-void
.end method

.method static synthetic access$1002(Lcom/android/launcher3/view/AllMenuView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;
    .param p1, "x1"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/android/launcher3/view/AllMenuView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;
    .param p1, "x1"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/android/launcher3/view/AllMenuView;->mCdType:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/AllMenuView;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->getStoredItemListArraySharedPreferencesHomeSettings()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/AllMenuView;)[I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/AllMenuView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->addItem()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/AllMenuView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/AllMenuView;)Lcom/android/launcher3/view/AllMenuView$InitializeData;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    return-object v0
.end method

.method static synthetic access$602(Lcom/android/launcher3/view/AllMenuView;Lcom/android/launcher3/view/AllMenuView$InitializeData;)Lcom/android/launcher3/view/AllMenuView$InitializeData;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;
    .param p1, "x1"    # Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    return-object p1
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/AllMenuView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z

    return v0
.end method

.method static synthetic access$702(Lcom/android/launcher3/view/AllMenuView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;
    .param p1, "x1"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z

    return p1
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/AllMenuView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/AllMenuView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/AllMenuView;->onClickItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addItem()V
    .registers 12

    .prologue
    .line 2504
    const-string v0, "addItem()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2505
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 2506
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .local v9, "i":I
    :goto_15
    if-ltz v9, :cond_1f

    .line 2507
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2506
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    .line 2510
    .end local v9    # "i":I
    :cond_1f
    const/4 v1, 0x0

    .local v1, "itemId":I
    const/4 v9, 0x0

    .line 2511
    .restart local v9    # "i":I
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I

    array-length v10, v0

    .line 2512
    .local v10, "listCount":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listCount : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2513
    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v10, :cond_91

    .line 2515
    :try_start_3d
    new-instance v0, Lcom/android/launcher3/view/Item;

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mPackageNameList:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mClassNameList:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/android/launcher3/view/AllMenuView;->mIconEnableList:[I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/android/launcher3/view/AllMenuView;->mIconDisableList:[I

    aget v6, v6, v1

    iget-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleIdList:[I

    aget v7, v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/view/Item;-><init>(ILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->item:Lcom/android/launcher3/view/Item;

    .line 2518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mPackageNameList[iItemId]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mPackageNameList:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2520
    add-int/lit8 v9, v9, 0x1

    .line 2522
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->item:Lcom/android/launcher3/view/Item;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_89} :catch_8c

    .line 2513
    :goto_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 2523
    :catch_8c
    move-exception v8

    .line 2524
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_89

    .line 2527
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_91
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/AllMenuView;->saveItemListArraySharedPreferences(Ljava/util/List;)V

    .line 2528
    return-void
.end method

.method private checkAvailableMode(IZ)V
    .registers 5
    .param p1, "mode"    # I
    .param p2, "available"    # Z

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAvailableMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/launcher3/utils/WidgetUtils;->getModeToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 443
    const/16 v0, 0x47

    if-ne p1, v0, :cond_37

    .line 483
    :goto_32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    .line 484
    return-void

    .line 445
    :cond_37
    sparse-switch p1, :sswitch_data_64

    .line 481
    :goto_3a
    :sswitch_3a
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->calculateActivateMusic(Lcom/android/launcher3/view/Launcher;)V

    goto :goto_32

    .line 448
    :sswitch_40
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCD(Z)V

    goto :goto_3a

    .line 451
    :sswitch_44
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableUSBMusic(Z)V

    goto :goto_3a

    .line 454
    :sswitch_48
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableIPod(Z)V

    goto :goto_3a

    .line 457
    :sswitch_4c
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableBT(Z)V

    goto :goto_3a

    .line 460
    :sswitch_50
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableMusic(Z)V

    goto :goto_3a

    .line 463
    :sswitch_54
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableAUX(Z)V

    goto :goto_3a

    .line 466
    :sswitch_58
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableUSBImage(Z)V

    goto :goto_3a

    .line 469
    :sswitch_5c
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableVideo(Z)V

    goto :goto_3a

    .line 476
    :sswitch_60
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableQQ(Z)V

    goto :goto_3a

    .line 445
    :sswitch_data_64
    .sparse-switch
        0x31 -> :sswitch_44
        0x32 -> :sswitch_5c
        0x33 -> :sswitch_58
        0x34 -> :sswitch_48
        0x35 -> :sswitch_54
        0x36 -> :sswitch_4c
        0x37 -> :sswitch_50
        0x38 -> :sswitch_60
        0x71 -> :sswitch_40
        0x72 -> :sswitch_40
        0x73 -> :sswitch_3a
        0x74 -> :sswitch_3a
    .end sparse-switch
.end method

.method private checkModeManager()V
    .registers 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-nez v0, :cond_f

    .line 436
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 438
    :cond_f
    return-void
.end method

.method private fetchData(IIZI)V
    .registers 31
    .param p1, "i"    # I
    .param p2, "index"    # I
    .param p3, "initFlag"    # Z
    .param p4, "pageIndex"    # I

    .prologue
    .line 1316
    const/16 v16, 0x0

    .line 1317
    .local v16, "pageView":Landroid/view/View;
    const/16 v17, 0x0

    .line 1318
    .local v17, "pageViewOne":Landroid/view/View;
    const/16 v18, 0x0

    .line 1319
    .local v18, "pageViewTwo":Landroid/view/View;
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    .line 1320
    const/16 v22, 0x1

    move/from16 v0, p3

    move/from16 v1, v22

    if-ne v0, v1, :cond_16a

    .line 1321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    if-eqz v22, :cond_2d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    if-nez v22, :cond_2d

    .line 1322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/view/CellLayout;->removeAllViews()V

    .line 1324
    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    if-eqz v22, :cond_4c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_4c

    .line 1325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/view/CellLayout;->removeAllViews()V

    .line 1327
    :cond_4c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    if-nez v22, :cond_145

    .line 1328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mFactory:Landroid/view/LayoutInflater;

    move-object/from16 v22, v0

    const v23, 0x7f030013

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    invoke-virtual/range {v22 .. v25}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 1353
    :cond_69
    :goto_69
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    if-nez v22, :cond_21e

    .line 1354
    move-object/from16 v16, v17

    .line 1358
    :cond_73
    :goto_73
    const/16 v13, 0xc

    .line 1360
    .local v13, "mCount":I
    move/from16 v11, p2

    .local v11, "j":I
    const/4 v8, 0x0

    .local v8, "id_Count":I
    :goto_78
    add-int v22, p2, v13

    move/from16 v0, v22

    if-ge v11, v0, :cond_94

    .line 1361
    :try_start_7e
    sget-object v22, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-le v0, v11, :cond_1063

    .line 1362
    sget-object v22, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/view/Item;
    :try_end_92
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_92} :catch_7ac
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7e .. :try_end_92} :catch_877

    .line 1363
    .local v10, "item":Lcom/android/launcher3/view/Item;
    if-nez v10, :cond_230

    .line 1739
    .end local v10    # "item":Lcom/android/launcher3/view/Item;
    :cond_94
    :goto_94
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, " mSlidingViewOne.getChildCount()"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/view/CellLayout;->getChildCount()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " mSlidingViewTwo.getChildCount()"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/view/CellLayout;->getChildCount()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " mPage "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " pageView"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1740
    const/16 v22, 0x1

    move/from16 v0, p3

    move/from16 v1, v22

    if-ne v0, v1, :cond_144

    if-eqz v16, :cond_144

    .line 1741
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    if-nez v22, :cond_117

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/view/CellLayout;->getChildCount()I

    move-result v22

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_117

    .line 1742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/CellLayout;->addView(Landroid/view/View;)V

    .line 1743
    :cond_117
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_144

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/view/CellLayout;->getChildCount()I

    move-result v22

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_144

    .line 1744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/CellLayout;->addView(Landroid/view/View;)V

    .line 1747
    :cond_144
    return-void

    .line 1330
    .end local v8    # "id_Count":I
    .end local v11    # "j":I
    .end local v13    # "mCount":I
    :cond_145
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_69

    .line 1331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mFactory:Landroid/view/LayoutInflater;

    move-object/from16 v22, v0

    const v23, 0x7f030013

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    invoke-virtual/range {v22 .. v25}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    goto/16 :goto_69

    .line 1334
    :cond_16a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    if-nez v22, :cond_18b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    if-nez v22, :cond_18b

    .line 1335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mFactory:Landroid/view/LayoutInflater;

    move-object/from16 v22, v0

    const v23, 0x7f030013

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    goto/16 :goto_69

    .line 1336
    :cond_18b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    if-nez v22, :cond_1b2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1b2

    .line 1337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mFactory:Landroid/view/LayoutInflater;

    move-object/from16 v22, v0

    const v23, 0x7f030013

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    goto/16 :goto_69

    .line 1339
    :cond_1b2
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v22

    if-eqz v22, :cond_1ea

    .line 1340
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    if-nez v22, :cond_1ce

    .line 1341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    add-int/lit8 v23, p4, 0x1

    invoke-virtual/range {v22 .. v23}, Lcom/android/launcher3/view/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    goto/16 :goto_69

    .line 1342
    :cond_1ce
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_69

    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    add-int/lit8 v23, p4, 0x1

    invoke-virtual/range {v22 .. v23}, Lcom/android/launcher3/view/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    goto/16 :goto_69

    .line 1345
    :cond_1ea
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    if-nez v22, :cond_202

    .line 1346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewOne:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    goto/16 :goto_69

    .line 1347
    :cond_202
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_69

    .line 1348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    move-object/from16 v22, v0

    add-int/lit8 v23, p1, -0x1

    invoke-virtual/range {v22 .. v23}, Lcom/android/launcher3/view/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    goto/16 :goto_69

    .line 1355
    :cond_21e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/AllMenuView;->mPage:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_73

    .line 1356
    move-object/from16 v16, v18

    goto/16 :goto_73

    .line 1367
    .restart local v8    # "id_Count":I
    .restart local v10    # "item":Lcom/android/launcher3/view/Item;
    .restart local v11    # "j":I
    .restart local v13    # "mCount":I
    :cond_230
    const/4 v3, 0x0

    .line 1368
    .local v3, "app":Landroid/widget/FrameLayout;
    const/16 v22, 0xc

    move/from16 v0, v22

    if-ge v8, v0, :cond_249

    .line 1369
    :try_start_237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mApp_Index:[I

    move-object/from16 v22, v0

    aget v22, v22, v8

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .end local v3    # "app":Landroid/widget/FrameLayout;
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1370
    .restart local v3    # "app":Landroid/widget/FrameLayout;
    :cond_249
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1371
    const v22, 0x7f02004a

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1372
    new-instance v22, Lcom/android/launcher3/view/AllMenuView$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/android/launcher3/view/AllMenuView$3;-><init>(Lcom/android/launcher3/view/AllMenuView;Lcom/android/launcher3/view/Item;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1382
    const/4 v9, 0x0

    .line 1383
    .local v9, "image":Landroid/widget/ImageView;
    const/16 v21, 0x0

    .line 1384
    .local v21, "text":Landroid/widget/TextView;
    const/16 v22, 0xc

    move/from16 v0, v22

    if-ge v8, v0, :cond_293

    .line 1385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mImg_Index:[I

    move-object/from16 v22, v0

    aget v22, v22, v8

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .end local v9    # "image":Landroid/widget/ImageView;
    check-cast v9, Landroid/widget/ImageView;

    .line 1386
    .restart local v9    # "image":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mTxt_Index:[I

    move-object/from16 v22, v0

    aget v22, v22, v8

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .end local v21    # "text":Landroid/widget/TextView;
    check-cast v21, Landroid/widget/TextView;

    .line 1389
    .restart local v21    # "text":Landroid/widget/TextView;
    :cond_293
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "j:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " mPackageName:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v10, Lcom/android/launcher3/view/Item;->mPackageName:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    iget v0, v10, Lcom/android/launcher3/view/Item;->mEnableIcon:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1391
    .local v7, "enableIcon":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x0

    .line 1392
    .local v6, "disableIcon":Landroid/graphics/drawable/Drawable;
    iget v0, v10, Lcom/android/launcher3/view/Item;->mDisableIcon:I

    move/from16 v22, v0

    if-eqz v22, :cond_2e0

    .line 1393
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    iget v0, v10, Lcom/android/launcher3/view/Item;->mDisableIcon:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1396
    :cond_2e0
    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 1397
    .local v15, "packageName":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 1399
    .local v5, "className":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->initValue()V

    .line 1400
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v5}, Lcom/android/launcher3/view/AllMenuView;->onCheckPKGName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_39f

    .line 1403
    const/4 v12, 0x0

    .local v12, "k":I
    :goto_2ff
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v12, v0, :cond_369

    .line 1404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/content/pm/ResolveInfo;

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_79e

    .line 1406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulationMgr:Lcom/hkmc/regulation/RegulationActivityManager;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/hkmc/regulation/RegulationActivityManager;->getStatus()I

    move-result v14

    .line 1407
    .local v14, "nstatus":I
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v14, v0, :cond_79a

    const/16 v20, 0x1

    .line 1409
    .local v20, "result":Z
    :goto_347
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    .line 1410
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "mRegulation"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1414
    .end local v14    # "nstatus":I
    .end local v20    # "result":Z
    :cond_369
    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_39f

    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_39f

    .line 1416
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->isRegulation()Z

    move-result v22

    if-eqz v22, :cond_39f

    .line 1417
    const-string v22, "com.hkmc.av.app.image.media"

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_397

    const-string v22, "com.hkmc.system.app.voiceinfomenu"

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7a2

    .line 1419
    :cond_397
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    .line 1427
    .end local v12    # "k":I
    :cond_39f
    :goto_39f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    move/from16 v22, v0

    if-eqz v22, :cond_7af

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    move/from16 v22, v0

    if-eqz v22, :cond_7af

    .line 1428
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1429
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1430
    if-eqz v6, :cond_3cd

    .line 1431
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1578
    :cond_3cd
    :goto_3cd
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v22

    if-nez v22, :cond_3da

    .line 1579
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 1581
    :cond_3da
    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setText(I)V

    .line 1582
    const-string v22, "com.google.android.projection.sink"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3fb

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableTMS(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_3fb

    .line 1584
    const v22, 0x7f0a00e0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setText(I)V

    .line 1587
    :cond_3fb
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a01f0

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c3f

    .line 1588
    const v22, 0x3f59999a    # 0.85f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1602
    :cond_426
    :goto_426
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "es_US"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d6e

    .line 1603
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a0069

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d14

    .line 1604
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1657
    :cond_46f
    :goto_46f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "sk_SK"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4b8

    .line 1658
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a003c

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_101d

    .line 1659
    const v22, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1664
    :cond_4b8
    :goto_4b8
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHyundaiModel()Z

    move-result v22

    if-eqz v22, :cond_5ac

    .line 1665
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "fr_CA"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_50d

    .line 1666
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a019c

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_50d

    .line 1667
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1671
    :cond_50d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "fr_CA"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_55c

    .line 1672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a01ea

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_55c

    .line 1673
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1676
    :cond_55c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "pt_BR"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5ac

    .line 1677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a01ea

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5ac

    .line 1678
    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-virtual/range {v21 .. v23}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1682
    :cond_5ac
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "es_US"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5fc

    .line 1683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a01ea

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5fc

    .line 1684
    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-virtual/range {v21 .. v23}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1687
    :cond_5fc
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "pt_BR"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_645

    .line 1688
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a003c

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_645

    .line 1689
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1693
    :cond_645
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "ru_RU"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_669

    .line 1694
    const v22, 0x3f733333    # 0.95f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1697
    :cond_669
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "cs_CZ"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6b2

    .line 1698
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a003c

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1025

    .line 1699
    const v22, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1705
    :cond_6b2
    :goto_6b2
    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x3

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_6fe

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "hu_HU"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6da

    .line 1708
    :cond_6da
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "tr_TR"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6fe

    .line 1709
    const v22, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1712
    :cond_6fe
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEconomy()Z

    move-result v22

    if-eqz v22, :cond_760

    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x3

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_718

    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0xa

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_760

    .line 1714
    :cond_718
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "nb_NO"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_73c

    .line 1715
    const v22, 0x3f733333    # 0.95f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1716
    :cond_73c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "da_DK"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_760

    .line 1717
    const v22, 0x3f733333    # 0.95f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1719
    :cond_760
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEconomy()Z

    move-result v22

    if-eqz v22, :cond_102d

    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x6

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_102d

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "fr_FR"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_794

    .line 1721
    const v22, 0x3f733333    # 0.95f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1360
    .end local v5    # "className":Ljava/lang/String;
    .end local v6    # "disableIcon":Landroid/graphics/drawable/Drawable;
    .end local v7    # "enableIcon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "image":Landroid/widget/ImageView;
    .end local v10    # "item":Lcom/android/launcher3/view/Item;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v21    # "text":Landroid/widget/TextView;
    :cond_794
    :goto_794
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_78

    .line 1407
    .restart local v5    # "className":Ljava/lang/String;
    .restart local v6    # "disableIcon":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "enableIcon":Landroid/graphics/drawable/Drawable;
    .restart local v9    # "image":Landroid/widget/ImageView;
    .restart local v10    # "item":Lcom/android/launcher3/view/Item;
    .restart local v12    # "k":I
    .restart local v14    # "nstatus":I
    .restart local v15    # "packageName":Ljava/lang/String;
    .restart local v21    # "text":Landroid/widget/TextView;
    :cond_79a
    const/16 v20, 0x0

    goto/16 :goto_347

    .line 1403
    .end local v14    # "nstatus":I
    :cond_79e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2ff

    .line 1421
    :cond_7a2
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    goto/16 :goto_39f

    .line 1736
    .end local v3    # "app":Landroid/widget/FrameLayout;
    .end local v5    # "className":Ljava/lang/String;
    .end local v6    # "disableIcon":Landroid/graphics/drawable/Drawable;
    .end local v7    # "enableIcon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "image":Landroid/widget/ImageView;
    .end local v10    # "item":Lcom/android/launcher3/view/Item;
    .end local v12    # "k":I
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v21    # "text":Landroid/widget/TextView;
    :catch_7ac
    move-exception v22

    goto/16 :goto_94

    .line 1433
    .restart local v3    # "app":Landroid/widget/FrameLayout;
    .restart local v5    # "className":Ljava/lang/String;
    .restart local v6    # "disableIcon":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "enableIcon":Landroid/graphics/drawable/Drawable;
    .restart local v9    # "image":Landroid/widget/ImageView;
    .restart local v10    # "item":Lcom/android/launcher3/view/Item;
    .restart local v15    # "packageName":Ljava/lang/String;
    .restart local v21    # "text":Landroid/widget/TextView;
    :cond_7af
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsMusicApp:Z

    move/from16 v22, v0

    if-eqz v22, :cond_7bd

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getActivateMusic()Z

    move-result v22

    if-eqz v22, :cond_7d9

    :cond_7bd
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsImageApp:Z

    move/from16 v22, v0

    if-eqz v22, :cond_7cb

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBImage()Z

    move-result v22

    if-eqz v22, :cond_7d9

    :cond_7cb
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsAuxApp:Z

    move/from16 v22, v0

    if-eqz v22, :cond_87a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAUX()Z

    move-result v22

    if-nez v22, :cond_87a

    .line 1436
    :cond_7d9
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Music App : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsMusicApp:Z

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " / Music Available : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getActivateMusic()Z

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1438
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Image App : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsImageApp:Z

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " / Image Available : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBImage()Z

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1440
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "AUX App : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsAuxApp:Z

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " / AUX Available : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAUX()Z

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1442
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    if-eqz v6, :cond_3cd

    .line 1445
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1737
    .end local v3    # "app":Landroid/widget/FrameLayout;
    .end local v5    # "className":Ljava/lang/String;
    .end local v6    # "disableIcon":Landroid/graphics/drawable/Drawable;
    .end local v7    # "enableIcon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "image":Landroid/widget/ImageView;
    .end local v10    # "item":Lcom/android/launcher3/view/Item;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v21    # "text":Landroid/widget/TextView;
    :catch_877
    move-exception v22

    goto/16 :goto_94

    .line 1447
    .restart local v3    # "app":Landroid/widget/FrameLayout;
    .restart local v5    # "className":Ljava/lang/String;
    .restart local v6    # "disableIcon":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "enableIcon":Landroid/graphics/drawable/Drawable;
    .restart local v9    # "image":Landroid/widget/ImageView;
    .restart local v10    # "item":Lcom/android/launcher3/view/Item;
    .restart local v15    # "packageName":Ljava/lang/String;
    .restart local v21    # "text":Landroid/widget/TextView;
    :cond_87a
    const-string v22, "com.daudio.app.dipo"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8aa

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v22

    if-nez v22, :cond_8aa

    .line 1449
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    if-eqz v6, :cond_3cd

    .line 1452
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1454
    :cond_8aa
    const-string v22, "com.google.android.projection.sink"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_901

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableTMS(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_901

    .line 1456
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1458
    const v22, 0x7f0a00e0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setText(I)V

    .line 1459
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "TMS : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1460
    const v22, 0x7f020073

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3cd

    .line 1461
    :cond_901
    const-string v22, "com.google.android.projection.sink"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_937

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v22

    if-nez v22, :cond_937

    .line 1463
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1464
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1465
    const v22, 0x7f0a007b

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setText(I)V

    .line 1466
    if-eqz v6, :cond_3cd

    .line 1467
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1469
    :cond_937
    const-string v22, "com.hkmc.software.connectivity.mconnect.MainActivity"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_967

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMConnect()Z

    move-result v22

    if-nez v22, :cond_967

    .line 1471
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1473
    if-eqz v6, :cond_3cd

    .line 1474
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1476
    :cond_967
    const-string v22, "com.daudio.app.mirrorlink.ui.MirrorLinkActivity"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_997

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMirrorLink()Z

    move-result v22

    if-nez v22, :cond_997

    .line 1478
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1479
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1480
    if-eqz v6, :cond_3cd

    .line 1481
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1483
    :cond_997
    const-string v22, "com.daudio.av.app.usbvideo"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9c7

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableVideo()Z

    move-result v22

    if-nez v22, :cond_9c7

    .line 1485
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1487
    if-eqz v6, :cond_3cd

    .line 1488
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1490
    :cond_9c7
    const-string v22, "com.daudio.av.app.qqmusic"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9f7

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableQQ()Z

    move-result v22

    if-nez v22, :cond_9f7

    .line 1492
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1494
    if-eqz v6, :cond_3cd

    .line 1495
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1497
    :cond_9f7
    const-string v22, "com.daudio.av.app.cmmb"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a27

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCMMB()Z

    move-result v22

    if-nez v22, :cond_a27

    .line 1499
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1501
    if-eqz v6, :cond_3cd

    .line 1502
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1504
    :cond_a27
    const-string v22, "com.hkmc.telematics.service.apps.climate"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a57

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getIgnStatus()Z

    move-result v22

    if-nez v22, :cond_a57

    .line 1506
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1508
    if-eqz v6, :cond_3cd

    .line 1509
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1511
    :cond_a57
    const-string v22, "com.hkmc.system.app.voiceinfomenu"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b13

    .line 1512
    const/4 v4, 0x0

    .line 1513
    .local v4, "bDisable":Z
    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_a76

    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_ab7

    .line 1515
    :cond_a76
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "ko_KR"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a95

    .line 1516
    const/4 v4, 0x1

    .line 1524
    :cond_a95
    :goto_a95
    if-eqz v4, :cond_af5

    .line 1525
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1526
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1527
    if-eqz v6, :cond_3cd

    .line 1528
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1518
    :cond_ab7
    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    if-nez v22, :cond_a95

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "en_US"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_af3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "en_GB"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a95

    .line 1521
    :cond_af3
    const/4 v4, 0x1

    goto :goto_a95

    .line 1531
    :cond_af5
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1532
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1533
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1535
    .end local v4    # "bDisable":Z
    :cond_b13
    const-string v22, "com.android.sml"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b89

    .line 1536
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "SML icon enabled"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1537
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z

    move/from16 v22, v0

    if-eqz v22, :cond_b64

    .line 1538
    const-string v22, "SML icon enabled"

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1539
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1541
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1543
    :cond_b64
    const-string v22, "SML icon disabled"

    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1544
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1546
    if-eqz v6, :cond_3cd

    .line 1547
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1550
    :cond_b89
    const-string v22, "com.android.rear_care"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c21

    .line 1551
    const-string v22, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_bbf

    .line 1552
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearTalkFeature()Z

    move-result v22

    if-eqz v22, :cond_bbf

    .line 1553
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1554
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1555
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1558
    :cond_bbf
    const-string v22, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_bef

    .line 1559
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearNoticeFeature()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_bef

    .line 1560
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1562
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1565
    :cond_bef
    const-string v22, "com.android.rear_care.RearCareModeMainActivity"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3cd

    .line 1566
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearCareFeature()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_3cd

    .line 1567
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1569
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1573
    :cond_c21
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1574
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f08000c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1575
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cd

    .line 1589
    :cond_c3f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a006f

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c6c

    .line 1590
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_426

    .line 1591
    :cond_c6c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a007b

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_ca3

    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0xc

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_ca3

    .line 1593
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_426

    .line 1594
    :cond_ca3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a0088

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_426

    .line 1595
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "en_US"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_cee

    .line 1596
    const v22, 0x3f59999a    # 0.85f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_426

    .line 1597
    :cond_cee
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "fr_CA"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_426

    .line 1598
    const v22, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_426

    .line 1605
    :cond_d14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a0053

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d41

    .line 1606
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1607
    :cond_d41
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a008a

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_46f

    .line 1608
    const v22, 0x3f59999a    # 0.85f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1610
    :cond_d6e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "fr_FR"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_de5

    .line 1611
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a003c

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_dd6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a006f

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_dde

    .line 1613
    :cond_dd6
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1615
    :cond_dde
    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1617
    :cond_de5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "nb_NO"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e64

    .line 1618
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a0055

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e30

    .line 1619
    const v22, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1620
    :cond_e30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a006f

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e5d

    .line 1621
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1623
    :cond_e5d
    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1625
    :cond_e64
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "da_DK"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_eaf

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a0055

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_46f

    .line 1627
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1629
    :cond_eaf
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "hu_HU"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_f27

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "nl_NL"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_f27

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "sv_SE"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_f27

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "tr_TR"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_fa3

    .line 1634
    :cond_f27
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a003c

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_46f

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "en_GB"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f9b

    .line 1637
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1638
    new-instance v19, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v22, 0x104

    const/16 v23, 0x52

    move-object/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1639
    .local v19, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v22, 0x50

    move/from16 v0, v22

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1640
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1641
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1642
    const/high16 v22, -0x3e480000    # -23.0f

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v23}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_46f

    .line 1645
    .end local v19    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_f9b
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1648
    :cond_fa3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "en_GB"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_ff0

    .line 1649
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a019c

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_46f

    .line 1650
    const/16 v22, 0x0

    const v23, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v21 .. v23}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_46f

    .line 1653
    :cond_ff0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual {v10}, Lcom/android/launcher3/view/Item;->getTitle()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0a008a

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_46f

    .line 1654
    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_46f

    .line 1661
    :cond_101d
    const v22, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_4b8

    .line 1701
    :cond_1025
    const v22, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_6b2

    .line 1724
    :cond_102d
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEconomy()Z

    move-result v22

    if-eqz v22, :cond_794

    sget v22, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v23, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_794

    .line 1725
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "en_GB"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_794

    .line 1726
    const v22, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_794

    .line 1730
    .end local v3    # "app":Landroid/widget/FrameLayout;
    .end local v5    # "className":Ljava/lang/String;
    .end local v6    # "disableIcon":Landroid/graphics/drawable/Drawable;
    .end local v7    # "enableIcon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "image":Landroid/widget/ImageView;
    .end local v10    # "item":Lcom/android/launcher3/view/Item;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v21    # "text":Landroid/widget/TextView;
    :cond_1063
    const/4 v3, 0x0

    .line 1731
    .restart local v3    # "app":Landroid/widget/FrameLayout;
    const/16 v22, 0xc

    move/from16 v0, v22

    if-ge v8, v0, :cond_107c

    .line 1732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mApp_Index:[I

    move-object/from16 v22, v0

    aget v22, v22, v8

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .end local v3    # "app":Landroid/widget/FrameLayout;
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1733
    .restart local v3    # "app":Landroid/widget/FrameLayout;
    :cond_107c
    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1083
    .catch Ljava/lang/NullPointerException; {:try_start_237 .. :try_end_1083} :catch_7ac
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_237 .. :try_end_1083} :catch_877

    goto/16 :goto_794
.end method

.method private getItemWithClassName(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/launcher3/view/Item;
    .registers 7
    .param p2, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/view/Item;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/launcher3/view/Item;"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    const/4 v2, 0x0

    .line 983
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    move-object v1, v2

    .line 991
    :goto_c
    return-object v1

    .line 986
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/view/Item;

    .line 987
    .local v1, "one":Lcom/android/launcher3/view/Item;
    invoke-virtual {v1}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    .end local v1    # "one":Lcom/android/launcher3/view/Item;
    :cond_28
    move-object v1, v2

    .line 991
    goto :goto_c
.end method

.method private getStoredItemListArraySharedPreferencesHomeSettings()Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/view/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 871
    const-string v14, "getStoredItemListArraySharedPreferencesHomeSettings()"

    invoke-static {v14}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 872
    const/4 v9, 0x0

    .line 874
    .local v9, "items_page":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    :try_start_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const-string v15, "com.hkmc.system.app.homesetting"

    const/16 v16, 0x2

    invoke-virtual/range {v14 .. v16}, Lcom/android/launcher3/view/Launcher;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 875
    .local v1, "context":Landroid/content/Context;
    const-string v14, "reset_menus"

    const/4 v15, 0x4

    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 876
    .local v11, "preferences":Landroid/content/SharedPreferences;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "preferences "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 889
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 890
    .local v6, "isSwUpdate":Ljava/lang/Boolean;
    const-string v10, "ItemsData"

    .line 891
    .local v10, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/view/AllMenuView;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v14}, Lcom/android/launcher3/view/LauncherApplication;->getUserProfileManager()Lcom/hkmc/userprofile/UserProfileManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v14

    if-lez v14, :cond_61

    .line 892
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/AllMenuView;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v15}, Lcom/android/launcher3/view/LauncherApplication;->getUserProfileManager()Lcom/hkmc/userprofile/UserProfileManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_60} :catch_e7

    move-result-object v10

    .line 894
    :cond_61
    :try_start_61
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Lcom/android/launcher3/view/ObjectSerializer;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/view/ObjectSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/util/ArrayList;

    move-object v9, v0

    .line 896
    const-string v14, "IsSwUpdate"

    const/4 v15, 0x0

    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_80} :catch_10c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_80} :catch_e7

    move-result-object v6

    .line 901
    :goto_81
    :try_start_81
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getStoredItemListArraySharedPreferences .isSwUpdate = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_102

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eqz v14, :cond_102

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->checkItemListAfterSwUpdate()Ljava/util/ArrayList;

    move-result-object v8

    .line 904
    .local v8, "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .local v7, "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_116

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/view/Item;

    .line 906
    .local v13, "restoreOne":Lcom/android/launcher3/view/Item;
    invoke-virtual {v13}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14}, Lcom/android/launcher3/view/AllMenuView;->getItemWithClassName(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/launcher3/view/Item;

    move-result-object v2

    .line 908
    .local v2, "currentOne":Lcom/android/launcher3/view/Item;
    if-nez v2, :cond_112

    .line 909
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getStoredItemListArraySharedPreferences() REMOVED : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V
    :try_end_e6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_81 .. :try_end_e6} :catch_e7

    goto :goto_b4

    .line 929
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "currentOne":Lcom/android/launcher3/view/Item;
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "isSwUpdate":Ljava/lang/Boolean;
    .end local v7    # "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .end local v8    # "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "preferences":Landroid/content/SharedPreferences;
    .end local v13    # "restoreOne":Lcom/android/launcher3/view/Item;
    :catch_e7
    move-exception v4

    .line 930
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "No data shared"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 932
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_102
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/view/AllMenuView;->saveItemListArraySharedPreferences(Ljava/util/List;)V

    .line 933
    if-nez v9, :cond_15d

    .line 934
    sget-object v14, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    .line 935
    :goto_10b
    return-object v14

    .line 897
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v6    # "isSwUpdate":Ljava/lang/Boolean;
    .restart local v10    # "key":Ljava/lang/String;
    .restart local v11    # "preferences":Landroid/content/SharedPreferences;
    :catch_10c
    move-exception v4

    .line 898
    .local v4, "e":Ljava/io/IOException;
    :try_start_10d
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_81

    .line 913
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v2    # "currentOne":Lcom/android/launcher3/view/Item;
    .restart local v5    # "i$":Ljava/util/Iterator;
    .restart local v7    # "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .restart local v8    # "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .restart local v13    # "restoreOne":Lcom/android/launcher3/view/Item;
    :cond_112
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 915
    .end local v2    # "currentOne":Lcom/android/launcher3/view/Item;
    .end local v13    # "restoreOne":Lcom/android/launcher3/view/Item;
    :cond_116
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11a
    :goto_11a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_150

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/view/Item;

    .line 916
    .local v3, "defaultOne":Lcom/android/launcher3/view/Item;
    invoke-virtual {v3}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14}, Lcom/android/launcher3/view/AllMenuView;->getItemWithClassName(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/launcher3/view/Item;

    move-result-object v12

    .line 917
    .local v12, "previousOne":Lcom/android/launcher3/view/Item;
    if-nez v12, :cond_11a

    .line 918
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getStoredItemListArraySharedPreferences() ADDED : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11a

    .line 923
    .end local v3    # "defaultOne":Lcom/android/launcher3/view/Item;
    .end local v12    # "previousOne":Lcom/android/launcher3/view/Item;
    :cond_150
    move-object v9, v7

    .line 924
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/view/AllMenuView;->saveItemListArraySharedPreferences(Ljava/util/List;)V

    .line 925
    if-nez v9, :cond_15b

    .line 926
    sget-object v14, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;
    :try_end_15a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10d .. :try_end_15a} :catch_e7

    goto :goto_10b

    :cond_15b
    move-object v14, v9

    .line 927
    goto :goto_10b

    .end local v1    # "context":Landroid/content/Context;
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "isSwUpdate":Ljava/lang/Boolean;
    .end local v7    # "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .end local v8    # "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "preferences":Landroid/content/SharedPreferences;
    :cond_15d
    move-object v14, v9

    .line 935
    goto :goto_10b
.end method

.method private initData()V
    .registers 21

    .prologue
    .line 505
    const-string v2, "init()"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 506
    new-instance v16, Lcom/android/launcher3/view/data/ListInfo;

    invoke-direct/range {v16 .. v16}, Lcom/android/launcher3/view/data/ListInfo;-><init>()V

    .line 507
    .local v16, "mListInfo":Lcom/android/launcher3/view/data/ListInfo;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getVariantCode()J

    move-result-wide v18

    .line 508
    .local v18, "variantCode":J
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHEV()I

    move-result v12

    .line 509
    .local v12, "isHEV":I
    const/4 v5, 0x0

    .line 510
    .local v5, "isAdd":I
    const-wide/16 v3, 0x0

    .line 512
    .local v3, "includeKey":J
    const/4 v2, 0x1

    if-eq v12, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v12, v2, :cond_1e

    const/4 v2, 0x3

    if-ne v12, v2, :cond_23

    .line 513
    :cond_1e
    const-wide/16 v6, 0x1

    or-long/2addr v3, v6

    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 516
    :cond_23
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_31

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2e4

    :cond_31
    const/4 v2, 0x1

    if-eq v12, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3a

    const/4 v2, 0x3

    if-ne v12, v2, :cond_2e4

    .line 518
    :cond_3a
    const-wide/32 v6, 0x800000

    or-long/2addr v3, v6

    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 524
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isNModeAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 525
    const-wide/32 v6, 0x40000000

    or-long/2addr v3, v6

    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 528
    :cond_50
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getSupportPandora()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 529
    const-wide/16 v6, 0x200

    or-long/2addr v3, v6

    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 532
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isSMLSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 533
    const-wide v6, 0x100000000L

    or-long/2addr v3, v6

    .line 534
    add-int/lit8 v5, v5, 0x1

    .line 536
    :cond_6d
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportSoundHound()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getIsHavingModem()Z

    move-result v2

    if-nez v2, :cond_83

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->checkedWiFi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 538
    :cond_83
    const-wide/32 v6, 0x20000

    or-long/2addr v3, v6

    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 541
    :cond_89
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearTalkFeature()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 542
    const-wide v6, 0x400000000L

    or-long/2addr v3, v6

    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 545
    :cond_97
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearNoticeFeature()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 546
    const-wide v6, 0x800000000L

    or-long/2addr v3, v6

    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 549
    :cond_a9
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearCareFeature()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 550
    const-wide v6, 0x200000000L

    or-long/2addr v3, v6

    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 555
    :cond_bb
    const-wide v6, 0x1000000000L

    or-long/2addr v3, v6

    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 558
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_cd

    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_308

    .line 559
    :cond_cd
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2ec

    .line 560
    const-wide/32 v6, 0x80822

    or-long/2addr v3, v6

    .line 563
    add-int/lit8 v5, v5, 0x4

    .line 584
    :goto_da
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHDData()Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 585
    const-wide/32 v6, 0x1000000

    or-long/2addr v3, v6

    .line 586
    add-int/lit8 v5, v5, 0x1

    .line 704
    :cond_e6
    :goto_e6
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkQQmusic()Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 705
    const-wide v6, 0x4000000000L

    or-long/2addr v3, v6

    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 708
    :cond_f4
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isUSBImage()Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 709
    const-wide/16 v6, 0x80

    or-long/2addr v3, v6

    .line 710
    add-int/lit8 v5, v5, 0x1

    .line 712
    :cond_ff
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportNavigation()Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v2

    if-nez v2, :cond_110

    .line 713
    const-wide/16 v6, 0x400

    or-long/2addr v3, v6

    .line 714
    add-int/lit8 v5, v5, 0x2

    .line 716
    :cond_110
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isStep(I)Z

    move-result v2

    if-eqz v2, :cond_42d

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "step 6 :: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->isEnableAA(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " :: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->isEnableCP(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isEnableCP(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 719
    const-wide/32 v6, 0x100000

    or-long/2addr v3, v6

    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 722
    :cond_157
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isEnableAA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_167

    .line 723
    const-wide/32 v6, 0x200000

    or-long/2addr v3, v6

    .line 724
    add-int/lit8 v5, v5, 0x1

    .line 727
    :cond_167
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v2

    if-eqz v2, :cond_173

    .line 728
    const-wide/32 v6, 0x400000

    or-long/2addr v3, v6

    .line 729
    add-int/lit8 v5, v5, 0x1

    .line 731
    :cond_173
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isEnableMR(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_183

    .line 732
    const-wide/32 v6, 0x2000000

    or-long/2addr v3, v6

    .line 733
    add-int/lit8 v5, v5, 0x1

    .line 766
    :cond_183
    :goto_183
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceMemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19c

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_19c

    .line 767
    const-wide v6, 0x80000000L

    or-long/2addr v3, v6

    .line 768
    add-int/lit8 v5, v5, 0x1

    .line 770
    :cond_19c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isDVRS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1db

    .line 772
    const/4 v14, 0x0

    .line 774
    .local v14, "DVRSStatus":I
    :try_start_1a7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "dvrs_icon_status"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b5} :catch_47d

    move-result v14

    .line 778
    :goto_1b6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dvrs icon status : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x1

    if-ne v14, v2, :cond_49a

    const/4 v2, 0x1

    :goto_1c5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 779
    const/4 v2, 0x1

    if-ne v14, v2, :cond_1db

    .line 781
    const-wide v6, 0x2000000000L

    or-long/2addr v3, v6

    .line 782
    add-int/lit8 v5, v5, 0x1

    .line 785
    .end local v14    # "DVRSStatus":I
    :cond_1db
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isISDB()Z

    move-result v2

    if-eqz v2, :cond_1e7

    .line 786
    const-wide/32 v6, 0x4000000

    or-long/2addr v3, v6

    .line 787
    add-int/lit8 v5, v5, 0x1

    .line 789
    :cond_1e7
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getTestAppMode()Z

    move-result v2

    if-eqz v2, :cond_1ef

    .line 790
    add-int/lit8 v5, v5, 0x1

    .line 792
    :cond_1ef
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportClimate()Z

    move-result v2

    if-eqz v2, :cond_24f

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WidgetUtils.getMTC(mContext)2222 : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->getMTC(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 795
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isCanMTC()Z

    move-result v2

    if-eqz v2, :cond_49d

    .line 796
    const-string v2, "persist.sys.hvactype"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hvacType : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24f

    .line 799
    const-wide/32 v6, 0x8000

    or-long/2addr v3, v6

    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 810
    :cond_24f
    :goto_24f
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x6

    if-eq v2, v6, :cond_25f

    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v6, 0xb

    if-eq v2, v6, :cond_25f

    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_265

    .line 811
    :cond_25f
    const-wide/32 v6, 0x20000000

    or-long/2addr v3, v6

    .line 812
    add-int/lit8 v5, v5, 0x1

    .line 814
    :cond_265
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportUSB_Video()Z

    move-result v2

    if-eqz v2, :cond_270

    .line 815
    const-wide/16 v6, 0x40

    or-long/2addr v3, v6

    .line 816
    add-int/lit8 v5, v5, 0x1

    .line 818
    :cond_270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "variantCode1 : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 819
    const-wide/16 v6, 0x0

    cmp-long v2, v18, v6

    if-nez v2, :cond_2a2

    .line 820
    sget v2, Lcom/hkmc/BuildInfo;->VENDOR:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4e4

    .line 821
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_29d

    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4cd

    .line 823
    :cond_29d
    const-wide/16 v6, 0x2000

    or-long/2addr v3, v6

    .line 824
    add-int/lit8 v5, v5, 0x1

    .line 847
    :cond_2a2
    :goto_2a2
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkHomeIOT()Z

    move-result v2

    if-eqz v2, :cond_2ae

    .line 848
    const-wide/32 v6, 0x40000

    or-long/2addr v3, v6

    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 851
    :cond_2ae
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAUX()Z

    move-result v2

    if-nez v2, :cond_2bf

    invoke-static {v3, v4}, Lcom/android/launcher3/view/define/ValueDef;->isContainAUX(J)Z

    move-result v2

    if-eqz v2, :cond_2bf

    .line 852
    const-wide/16 v6, -0x101

    and-long/2addr v3, v6

    .line 853
    add-int/lit8 v5, v5, -0x1

    .line 855
    :cond_2bf
    sget v2, Lcom/hkmc/BuildInfo;->VENDOR:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_524

    .line 856
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/android/launcher3/view/data/ListInfo;->mPackageNameList_DAUDIO_KIA:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/android/launcher3/view/data/ListInfo;->mClassNameList_DAUDIO_KIA:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/android/launcher3/view/data/ListInfo;->mIconEnableList_DAUDIO_KIA:[I

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/android/launcher3/view/data/ListInfo;->mIconDisableList_DAUDIO_KIA:[I

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO_KIA:[I

    sget v11, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO_KIA:[I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher3/view/AllMenuView;->shiftAllMenuListInfo(JI[Ljava/lang/String;[Ljava/lang/String;[I[I[III[I)V

    .line 867
    :goto_2e3
    return-void

    .line 521
    :cond_2e4
    const-wide/32 v6, 0x800000

    or-long/2addr v3, v6

    .line 522
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_40

    .line 565
    :cond_2ec
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_300

    .line 566
    const-string v2, "daudiolow_without sxm"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 567
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 570
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_da

    .line 572
    :cond_300
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 575
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_da

    .line 588
    :cond_308
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    if-nez v2, :cond_337

    .line 589
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_31b

    .line 590
    const-wide/32 v6, 0x80826

    or-long/2addr v3, v6

    .line 593
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 594
    :cond_31b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_32f

    .line 595
    const-string v2, "daudiolow_without dmb"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 596
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 599
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 601
    :cond_32f
    const-wide/32 v6, 0x80926

    or-long/2addr v3, v6

    .line 604
    add-int/lit8 v5, v5, 0x6

    goto/16 :goto_e6

    .line 606
    :cond_337
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_37c

    .line 607
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_367

    .line 608
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCMMB()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_360

    .line 609
    const-wide/32 v6, 0x8082a

    or-long/2addr v3, v6

    .line 612
    add-int/lit8 v5, v5, 0x5

    .line 632
    :goto_350
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isOpioModel()Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 633
    const-wide v6, 0x8000000000L

    or-long/2addr v3, v6

    .line 634
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e6

    .line 614
    :cond_360
    const-wide/32 v6, 0x80822

    or-long/2addr v3, v6

    .line 617
    add-int/lit8 v5, v5, 0x4

    goto :goto_350

    .line 620
    :cond_367
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCMMB()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_375

    .line 621
    const-wide/32 v6, 0x8092a

    or-long/2addr v3, v6

    .line 624
    add-int/lit8 v5, v5, 0x6

    goto :goto_350

    .line 626
    :cond_375
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 629
    add-int/lit8 v5, v5, 0x5

    goto :goto_350

    .line 636
    :cond_37c
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x5

    if-eq v2, v6, :cond_38c

    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x6

    if-eq v2, v6, :cond_38c

    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3a3

    .line 637
    :cond_38c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_39b

    .line 638
    const-wide/32 v6, 0x80822

    or-long/2addr v3, v6

    .line 640
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_e6

    .line 642
    :cond_39b
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 644
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 646
    :cond_3a3
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3bf

    .line 647
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3b7

    .line 648
    const-wide/32 v6, 0x8080822

    or-long/2addr v3, v6

    .line 651
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 653
    :cond_3b7
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 656
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 658
    :cond_3bf
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v6, 0xa

    if-ne v2, v6, :cond_3dc

    .line 659
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3d4

    .line 660
    const-wide/32 v6, 0x8080822

    or-long/2addr v3, v6

    .line 663
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 665
    :cond_3d4
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 668
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 670
    :cond_3dc
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v6, 0xc

    if-ne v2, v6, :cond_3f9

    .line 671
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3f1

    .line 672
    const-wide/32 v6, 0x80822

    or-long/2addr v3, v6

    .line 674
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_e6

    .line 676
    :cond_3f1
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 678
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 680
    :cond_3f9
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v6, 0x8

    if-ne v2, v6, :cond_416

    .line 681
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_40e

    .line 682
    const-wide/32 v6, 0x8080822

    or-long/2addr v3, v6

    .line 685
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 687
    :cond_40e
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 690
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 693
    :cond_416
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_425

    .line 694
    const-wide/32 v6, 0x80822

    or-long/2addr v3, v6

    .line 697
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_e6

    .line 699
    :cond_425
    const-wide/32 v6, 0x80922

    or-long/2addr v3, v6

    .line 701
    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_e6

    .line 736
    :cond_42d
    const-string v2, "not step 6"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v2

    if-eqz v2, :cond_43e

    .line 738
    const-wide/32 v6, 0x100000

    or-long/2addr v3, v6

    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 741
    :cond_43e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v2

    if-eqz v2, :cond_45f

    .line 742
    const/16 v17, -0x1

    .line 744
    .local v17, "result":I
    :try_start_446
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "androidauto_information"

    invoke-static {v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_453
    .catch Ljava/lang/Exception; {:try_start_446 .. :try_end_453} :catch_479

    move-result v17

    .line 752
    :goto_454
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_45f

    .line 753
    const-wide/32 v6, 0x200000

    or-long/2addr v3, v6

    .line 754
    add-int/lit8 v5, v5, 0x1

    .line 757
    .end local v17    # "result":I
    :cond_45f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v2

    if-eqz v2, :cond_46b

    .line 758
    const-wide/32 v6, 0x400000

    or-long/2addr v3, v6

    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 761
    :cond_46b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v2

    if-eqz v2, :cond_183

    .line 762
    const-wide/32 v6, 0x2000000

    or-long/2addr v3, v6

    .line 763
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_183

    .line 747
    .restart local v17    # "result":I
    :catch_479
    move-exception v15

    .line 749
    .local v15, "e":Ljava/lang/Exception;
    const/16 v17, 0x0

    goto :goto_454

    .line 775
    .end local v15    # "e":Ljava/lang/Exception;
    .end local v17    # "result":I
    .restart local v14    # "DVRSStatus":I
    :catch_47d
    move-exception v15

    .line 776
    .restart local v15    # "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while Settings getInt : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_1b6

    .line 778
    .end local v15    # "e":Ljava/lang/Exception;
    :cond_49a
    const/4 v2, 0x0

    goto/16 :goto_1c5

    .line 803
    .end local v14    # "DVRSStatus":I
    :cond_49d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->getMTC(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_24f

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WidgetUtils.getMTC(mContext) : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->getMTC(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 805
    const-wide/32 v6, 0x8000

    or-long/2addr v3, v6

    .line 806
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_24f

    .line 825
    :cond_4cd
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    if-nez v2, :cond_4d8

    .line 826
    const-wide/16 v6, 0x2000

    or-long/2addr v3, v6

    .line 827
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a2

    .line 828
    :cond_4d8
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a2

    .line 829
    const-wide/16 v6, 0x2000

    or-long/2addr v3, v6

    .line 830
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a2

    .line 833
    :cond_4e4
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4ee

    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4f5

    .line 835
    :cond_4ee
    const-wide/16 v6, 0x2000

    or-long/2addr v3, v6

    .line 836
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a2

    .line 837
    :cond_4f5
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    if-nez v2, :cond_518

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "variantCode2 : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 839
    const-wide/16 v6, 0x2000

    or-long/2addr v3, v6

    .line 840
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a2

    .line 841
    :cond_518
    sget v2, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a2

    .line 842
    const-wide/16 v6, 0x2000

    or-long/2addr v3, v6

    .line 843
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a2

    .line 861
    :cond_524
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/android/launcher3/view/data/ListInfo;->mPackageNameList_DAUDIO:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/android/launcher3/view/data/ListInfo;->mClassNameList_DAUDIO:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/android/launcher3/view/data/ListInfo;->mIconEnableList_DAUDIO:[I

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/android/launcher3/view/data/ListInfo;->mIconDisableList_DAUDIO:[I

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO:[I

    sget v11, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO:[I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher3/view/AllMenuView;->shiftAllMenuListInfo(JI[Ljava/lang/String;[Ljava/lang/String;[I[I[III[I)V

    goto/16 :goto_2e3
.end method

.method private initValue()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 2135
    iput-boolean v0, p0, Lcom/android/launcher3/view/AllMenuView;->mIsMusicApp:Z

    .line 2136
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    .line 2137
    iput-boolean v0, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    .line 2138
    iput-boolean v0, p0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    .line 2139
    return-void
.end method

.method private init_Receiver()V
    .registers 4

    .prologue
    .line 498
    new-instance v1, Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;-><init>(Lcom/android/launcher3/view/AllMenuView;Lcom/android/launcher3/view/AllMenuView$1;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 499
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 500
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.telematics.safety.action.EMERGENCY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 502
    return-void
.end method

.method private init_RegulationApp()V
    .registers 5

    .prologue
    .line 487
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/view/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 488
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 489
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.REGULATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    .line 492
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    if-nez v2, :cond_25

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    .line 495
    :cond_25
    return-void
.end method

.method private isRegulation()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 2366
    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mRegulationMgr:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v1}, Lcom/hkmc/regulation/RegulationActivityManager;->getStatus()I

    move-result v1

    if-ne v1, v0, :cond_20

    .line 2368
    .local v0, "bRegulationStatus":Z
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bRegulationStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2369
    return v0

    .line 2366
    .end local v0    # "bRegulationStatus":Z
    :cond_20
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private mPopupDialog(I)Landroid/app/AlertDialog;
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 2411
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->useDefaultContentIcon(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private mPopupShowAndDismiss(Landroid/app/AlertDialog;I)V
    .registers 7
    .param p1, "pd"    # Landroid/app/AlertDialog;
    .param p2, "time"    # I

    .prologue
    .line 2416
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2417
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2418
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2421
    :cond_17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/launcher3/view/AllMenuView$4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/view/AllMenuView$4;-><init>(Lcom/android/launcher3/view/AllMenuView;Landroid/app/AlertDialog;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2429
    return-void
.end method

.method private mRegulationPopupDialog(I)Landroid/app/AlertDialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 2450
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->useDefaultContentIcon(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0048

    new-instance v2, Lcom/android/launcher3/view/AllMenuView$8;

    invoke-direct {v2, p0}, Lcom/android/launcher3/view/AllMenuView$8;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private onAvailableMediaModes()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 410
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->checkModeManager()V

    .line 412
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    const/16 v5, 0x75

    invoke-virtual {v2, v5}, Lcom/hkmc/mode/ModeManager;->getMediaStatus(I)I

    move-result v2

    if-ne v2, v3, :cond_3f

    move v2, v3

    :goto_10
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setAvailableCMMB(Z)V

    .line 414
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v2}, Lcom/hkmc/mode/ModeManager;->getAvailableMediaModes()[I

    move-result-object v1

    .line 415
    .local v1, "list":[I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAvailableMediaModes - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 416
    array-length v2, v1

    if-nez v2, :cond_41

    .line 417
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 418
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->calculateActivateMusic(Lcom/android/launcher3/view/Launcher;)V

    .line 419
    invoke-virtual {p0, v4}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    .line 425
    :cond_3e
    return-void

    .end local v1    # "list":[I
    :cond_3f
    move v2, v4

    .line 412
    goto :goto_10

    .line 421
    .restart local v1    # "list":[I
    :cond_41
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_42
    array-length v2, v1

    if-ge v0, v2, :cond_3e

    .line 422
    aget v2, v1, v0

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/view/AllMenuView;->checkAvailableMode(IZ)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_42
.end method

.method private onCheckCallPopup(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "cname"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 2170
    const/4 v1, 0x0

    .line 2171
    .local v1, "ret":Z
    const-string v2, "com.daudio.app.dipo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "com.google.android.projection.sink"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 2173
    :cond_12
    const-string v2, "com.daudio.app.dipo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 2174
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->btCallState()I

    move-result v2

    if-eqz v2, :cond_27

    .line 2175
    :cond_26
    const/4 v1, 0x1

    .line 2192
    :cond_27
    :goto_27
    sget v2, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v2, v3, :cond_2f

    sget v2, Lcom/hkmc/BuildInfo;->REGION:I

    if-eq v2, v3, :cond_34

    :cond_2f
    sget v2, Lcom/hkmc/BuildInfo;->REGION:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_39

    .line 2195
    :cond_34
    const-string v2, "onCheckCallPopup()"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2273
    :cond_39
    :goto_39
    if-eqz v1, :cond_41

    .line 2274
    const v2, 0x7f0a005f

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/AllMenuView;->onShowCommonPopup(I)V

    .line 2276
    :cond_41
    return v1

    .line 2177
    :cond_42
    const-string v2, "com.google.android.projection.sink"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 2178
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2179
    const/4 v1, 0x1

    .line 2182
    :cond_51
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableTMS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2183
    const/4 v1, 0x0

    goto :goto_27

    .line 2187
    :cond_5b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2188
    const/4 v1, 0x1

    goto :goto_27

    .line 2198
    :cond_63
    const/4 v0, 0x0

    .line 2199
    .local v0, "bCall":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v2

    if-eqz v2, :cond_98

    .line 2200
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->btCallState()I

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isDIPOCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 2202
    :cond_7e
    const/4 v0, 0x1

    .line 2209
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_39

    .line 2210
    const-string v2, "Calling"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2211
    const-string v2, "com.hkmc.av.app.radiona"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    const-string v2, "com.hkmc.av.app.radiona.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2212
    const/4 v1, 0x1

    goto :goto_39

    .line 2205
    :cond_98
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->btCallState()I

    move-result v2

    if-eqz v2, :cond_7f

    .line 2206
    :cond_a4
    const/4 v0, 0x1

    goto :goto_7f

    .line 2216
    :cond_a6
    const-string v2, "com.hkmc.av.app.radiocn"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    const-string v2, "com.hkmc.av.app.radiocn.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 2218
    const/4 v1, 0x1

    goto :goto_39

    .line 2219
    :cond_b8
    const-string v2, "com.hkmc.av.app.radioeu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    const-string v2, "com.hkmc.av.app.radioeu.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 2221
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2222
    :cond_cb
    const-string v2, "com.hkmc.av.app.radioge"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    const-string v2, "com.hkmc.av.app.radioge.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 2224
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2225
    :cond_de
    const-string v2, "com.hkmc.av.app.radiodrm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    const-string v2, "com.hkmc.av.app.radiodrm.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 2227
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2228
    :cond_f1
    const-string v2, "com.daudio.av.app.mymusic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    const-string v2, "com.daudio.av.app.mymusic.ui.MusicActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 2230
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2231
    :cond_104
    const-string v2, "com.hkmc.av.app.image.media"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    const-string v2, "com.hkmc.av.app.image.media.UsbImageActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    .line 2233
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2234
    :cond_117
    const-string v2, "com.daudio.av.app.pandoraradio"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    const-string v2, "com.daudio.av.app.pandoraradio.ui.PandoraRadioPlayerActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 2236
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2237
    :cond_12a
    const-string v2, "com.hkmc.interactiveguide"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    const-string v2, "com.hkmc.interactiveguide.Launcher"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 2239
    :cond_13a
    const-string v2, "com.SoundHound"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    const-string v2, "com.SoundHound.page.SoundHoundActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 2241
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2242
    :cond_14d
    const-string v2, "com.hkmc.system.app.voiceinfomenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    const-string v2, "com.hkmc.system.app.voiceinfomenu.VoiceInfoActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 2244
    :cond_15d
    const-string v2, "com.hkmc.system.app.downloadmenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    const-string v2, "com.hkmc.system.app.downloadmenu.DownloadMenu"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 2246
    :cond_16d
    const-string v2, "com.daudio.av.app.usbvideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_180

    const-string v2, "com.daudio.av.app.usbvideo.ui.VideoActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_180

    .line 2248
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2249
    :cond_180
    const-string v2, "com.daudio.av.app.dmb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_193

    const-string v2, "com.daudio.av.app.dmb.ui.DMBActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 2251
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2252
    :cond_193
    const-string v2, "com.daudio.av.app.isdb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a6

    const-string v2, "com.daudio.av.app.isdb.ui.ISDBActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a6

    .line 2254
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2255
    :cond_1a6
    const-string v2, "com.daudio.av.app.cmmb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    const-string v2, "com.daudio.av.app.cmmb.ui.CMMBActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 2257
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2258
    :cond_1b9
    const-string v2, "com.daudio.app.voicememo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    const-string v2, "com.daudio.app.voicememo.MainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    .line 2260
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2264
    :cond_1cc
    const-string v2, "com.daudio.av.app.qqmusic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1df

    const-string v2, "com.daudio.av.app.qqmusic.MainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1df

    .line 2266
    const/4 v1, 0x1

    goto/16 :goto_39

    .line 2267
    :cond_1df
    const-string v2, "com.android.rear_care"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f7

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2269
    :cond_1f7
    const/4 v1, 0x1

    goto/16 :goto_39
.end method

.method private onCheckPKGName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "cname"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2142
    const-string v1, "com.daudio.av.app.mymusic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "com.daudio.av.app.mymusic.ui.MusicActivity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2143
    iput-boolean v3, p0, Lcom/android/launcher3/view/AllMenuView;->mIsMusicApp:Z

    .line 2144
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMusicMode()I

    move-result v0

    .line 2145
    .local v0, "mode":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v2, v0}, Lcom/android/launcher3/utils/WidgetUtils;->getModeToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2146
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->isAvailableMusicMode(I)Z

    move-result v1

    if-nez v1, :cond_40

    .line 2147
    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->calculateActivateMusic(Lcom/android/launcher3/view/Launcher;)V

    .line 2167
    .end local v0    # "mode":I
    :goto_3f
    return-void

    .line 2149
    .restart local v0    # "mode":I
    :cond_40
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setActivateMusic(Z)V

    goto :goto_3f

    .line 2151
    .end local v0    # "mode":I
    :cond_44
    const-string v1, "com.hkmc.av.app.radiona"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "com.hkmc.av.app.radiona.RadioMainActivity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2152
    iput-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    goto :goto_3f

    .line 2155
    :cond_57
    const-string v1, "com.hkmc.av.app.radiocn"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "com.hkmc.av.app.radiocn.RadioMainActivity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 2156
    iput-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    goto :goto_3f

    .line 2157
    :cond_6a
    const-string v1, "com.hkmc.av.app.radioeu"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string v1, "com.hkmc.av.app.radioeu.RadioMainActivity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 2158
    iput-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    goto :goto_3f

    .line 2159
    :cond_7d
    const-string v1, "com.hkmc.av.app.radioge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const-string v1, "com.hkmc.av.app.radioge.RadioMainActivity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 2160
    iput-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    goto :goto_3f

    .line 2161
    :cond_90
    const-string v1, "com.hkmc.av.app.radiodrm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v1, "com.hkmc.av.app.radiodrm.RadioMainActivity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 2163
    iput-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    goto :goto_3f

    .line 2165
    :cond_a3
    iput-boolean v3, p0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    goto :goto_3f
.end method

.method private onCheckVoicePopup(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "cname"    # Ljava/lang/String;

    .prologue
    .line 2280
    const/4 v1, 0x0

    .line 2282
    .local v1, "ret":Z
    const-string v2, "com.daudio.app.dipo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "com.google.android.projection.sink"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "com.baidu.carlifevehicle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "com.daudio.app.mirrorlink"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2284
    :cond_21
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceRecording(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2285
    const/4 v1, 0x1

    .line 2335
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_32

    .line 2336
    const v2, 0x7f0a019b

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/AllMenuView;->onShowCommonPopup(I)V

    .line 2338
    :cond_32
    return v1

    .line 2288
    :cond_33
    const/4 v0, 0x0

    .line 2289
    .local v0, "bCall":Z
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceRecording(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2290
    const/4 v0, 0x1

    .line 2292
    :cond_3d
    if-eqz v0, :cond_2a

    .line 2293
    const-string v2, "AllMenu Calling"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2294
    const-string v2, "com.hkmc.av.app.radiona"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "com.hkmc.av.app.radiona.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 2295
    const/4 v1, 0x1

    goto :goto_2a

    .line 2298
    :cond_56
    const-string v2, "com.hkmc.av.app.radiocn"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "com.hkmc.av.app.radiocn.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 2299
    const/4 v1, 0x1

    goto :goto_2a

    .line 2300
    :cond_68
    const-string v2, "com.hkmc.av.app.radioeu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string v2, "com.hkmc.av.app.radioeu.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 2301
    const/4 v1, 0x1

    goto :goto_2a

    .line 2302
    :cond_7a
    const-string v2, "com.hkmc.av.app.radioge"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string v2, "com.hkmc.av.app.radioge.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 2303
    const/4 v1, 0x1

    goto :goto_2a

    .line 2304
    :cond_8c
    const-string v2, "com.hkmc.av.app.radiodrm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v2, "com.hkmc.av.app.radiodrm.RadioMainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 2305
    const/4 v1, 0x1

    goto :goto_2a

    .line 2306
    :cond_9e
    const-string v2, "com.daudio.av.app.mymusic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    const-string v2, "com.daudio.av.app.mymusic.ui.MusicActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 2307
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2308
    :cond_b1
    const-string v2, "com.hkmc.av.app.image.media"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    const-string v2, "com.hkmc.av.app.image.media.UsbImageActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 2309
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2310
    :cond_c4
    const-string v2, "com.daudio.av.app.pandoraradio"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    const-string v2, "com.daudio.av.app.pandoraradio.ui.PandoraRadioPlayerActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 2311
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2312
    :cond_d7
    const-string v2, "com.hkmc.interactiveguide"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    const-string v2, "com.hkmc.interactiveguide.Launcher"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 2313
    :cond_e7
    const-string v2, "com.SoundHound"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    const-string v2, "com.SoundHound.page.SoundHoundActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 2314
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2315
    :cond_fa
    const-string v2, "com.hkmc.system.app.voiceinfomenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    const-string v2, "com.hkmc.system.app.voiceinfomenu.VoiceInfoActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 2316
    :cond_10a
    const-string v2, "com.hkmc.system.app.downloadmenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    const-string v2, "com.hkmc.system.app.downloadmenu.DownloadMenu"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 2317
    :cond_11a
    const-string v2, "com.daudio.av.app.usbvideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    const-string v2, "com.daudio.av.app.usbvideo.ui.VideoActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 2318
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2319
    :cond_12d
    const-string v2, "com.daudio.av.app.dmb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    const-string v2, "com.daudio.av.app.dmb.ui.DMBActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    .line 2320
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2321
    :cond_140
    const-string v2, "com.daudio.av.app.isdb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    const-string v2, "com.daudio.av.app.isdb.ui.ISDBActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 2322
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2323
    :cond_153
    const-string v2, "com.daudio.av.app.cmmb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    const-string v2, "com.daudio.av.app.cmmb.ui.CMMBActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    .line 2324
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2325
    :cond_166
    const-string v2, "com.daudio.app.dvrs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_179

    const-string v2, "com.daudio.app.dvrs.ui.DvrsActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_179

    .line 2326
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2327
    :cond_179
    const-string v2, "com.daudio.av.app.qqmusic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18c

    const-string v2, "com.daudio.av.app.qqmusic.MainActivity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18c

    .line 2328
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 2329
    :cond_18c
    const-string v2, "com.android.rear_care"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a4

    const-string v2, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2331
    :cond_1a4
    const/4 v1, 0x1

    goto/16 :goto_2a
.end method

.method private onClickItem(Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "cname"    # Ljava/lang/String;

    .prologue
    .line 1750
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Click Item : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1752
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mTouchDisabled:Z

    move/from16 v16, v0

    if-eqz v16, :cond_28

    .line 1753
    const-string v16, "mTouchDisabled is true. do not execute the submenu"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2104
    :cond_27
    :goto_27
    return-void

    .line 1756
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->isRegulation()Z

    move-result v2

    .line 1758
    .local v2, "bRegulationStatus":Z
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1759
    .local v6, "intent":Landroid/content/Intent;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1760
    const-string v16, "android.intent.action.MAIN"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1761
    const-string v16, "android.intent.category.LAUNCHER"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    const/high16 v16, 0x10020000

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1763
    const-string v16, "widget_update"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1765
    const-string v16, "com.daudio.app.dvrs"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_82

    const-string v16, "com.daudio.app.dvrs.ui.DvrsActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_82

    .line 1767
    new-instance v11, Landroid/content/Intent;

    const-string v16, "com.daudio.app.dvrs.changeDVRS"

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1768
    .local v11, "intent_dvrs":Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1771
    .end local v11    # "intent_dvrs":Landroid/content/Intent;
    :cond_82
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->initValue()V

    .line 1772
    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/view/AllMenuView;->onCheckPKGName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_d3

    .line 1775
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_97
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v5, v0, :cond_d3

    .line 1776
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulationApps:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/ResolveInfo;

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c8

    .line 1777
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    .line 1783
    .end local v5    # "i":I
    :cond_d3
    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/view/AllMenuView;->onCheckCallPopup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_27

    .line 1786
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceRecording(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_eb

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/view/AllMenuView;->onCheckVoicePopup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_27

    .line 1790
    :cond_eb
    const/4 v4, 0x0

    .line 1792
    .local v4, "ensureBluetoothConnected":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1cc

    .line 1793
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "IbtcmGetHFConnectedDevice = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetHfpConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1794
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "IbtcmGetConnectedDevice1 = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice1()Landroid/bluetooth/BluetoothDevice;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1795
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "IbtcmGetConnectedDevice1 = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice2()Landroid/bluetooth/BluetoothDevice;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetHfpConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v16

    if-eqz v16, :cond_179

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice1()Landroid/bluetooth/BluetoothDevice;

    move-result-object v16

    if-nez v16, :cond_178

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mBtcmManager:Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/broadcom/bt/hfdevice/hfbtcm/HfDeviceBTCMManager;->IbtcmGetConnectedDevice2()Landroid/bluetooth/BluetoothDevice;

    move-result-object v16

    if-eqz v16, :cond_179

    .line 1798
    :cond_178
    const/4 v4, 0x1

    .line 1803
    :cond_179
    :goto_179
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "ensureBluetoothConnected = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1805
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRunningMode:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1d2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1d2

    .line 2099
    :cond_1a1
    :goto_1a1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mTouchDisabled:Z

    move/from16 v16, v0

    if-eqz v16, :cond_27

    .line 2100
    const-string v16, "mTouchDisabled is true. discard click during 1sec"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    invoke-virtual/range {v16 .. v17}, Lcom/android/launcher3/view/AllMenuView$InitHandler;->removeMessages(I)V

    .line 2102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    const-wide/16 v18, 0x3e8

    invoke-virtual/range {v16 .. v19}, Lcom/android/launcher3/view/AllMenuView$InitHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_27

    .line 1775
    .end local v4    # "ensureBluetoothConnected":Z
    .restart local v5    # "i":I
    :cond_1c8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_97

    .line 1801
    .end local v5    # "i":I
    .restart local v4    # "ensureBluetoothConnected":Z
    :cond_1cc
    const-string v16, "mBtcmManager is null"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_179

    .line 1806
    :cond_1d2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsMusicApp:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1e0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getActivateMusic()Z

    move-result v16

    if-eqz v16, :cond_1a1

    :cond_1e0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsImageApp:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1ee

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBImage()Z

    move-result v16

    if-eqz v16, :cond_1a1

    .line 1808
    :cond_1ee
    const-string v16, "com.hkmc.bluetooth"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3da

    const-string v16, "com.android.contacts.DialtactsActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3da

    .line 1809
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v16

    if-eqz v16, :cond_2fa

    .line 1810
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v16

    if-eqz v16, :cond_21d

    .line 1811
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->btCallState()I

    move-result v16

    if-eqz v16, :cond_2ba

    .line 1812
    const-string v16, "packageNameBt : CP available but BT calling"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1836
    :cond_21d
    :goto_21d
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v16

    if-eqz v16, :cond_326

    .line 1837
    const-string v16, "Android Auto is connected"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1838
    if-nez v4, :cond_314

    .line 1839
    new-instance v8, Landroid/content/Intent;

    const-string v16, "com.hkmc.intent.action.PHONE_SHORTCUT"

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1840
    .local v8, "intentBT2":Landroid/content/Intent;
    const-string v16, "com.hkmc.bluetooth"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    const-string v16, "com.hkmc.bluetooth"

    const-string v17, "com.android.phone.services.BTHFPManager"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1858
    .end local v8    # "intentBT2":Landroid/content/Intent;
    :goto_24e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarLife()Z

    move-result v16

    if-eqz v16, :cond_368

    .line 1859
    const-string v16, "CarLife is connected"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1860
    if-nez v4, :cond_356

    .line 1861
    new-instance v8, Landroid/content/Intent;

    const-string v16, "com.hkmc.intent.action.PHONE_SHORTCUT"

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1862
    .restart local v8    # "intentBT2":Landroid/content/Intent;
    const-string v16, "com.hkmc.bluetooth"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1863
    const-string v16, "com.hkmc.bluetooth"

    const-string v17, "com.android.phone.services.BTHFPManager"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1865
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1881
    .end local v8    # "intentBT2":Landroid/content/Intent;
    :goto_27f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMirrorLinkBT()Z

    move-result v16

    if-eqz v16, :cond_3aa

    .line 1882
    const-string v16, "MirrorLink is connected"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1883
    if-nez v4, :cond_398

    .line 1884
    new-instance v8, Landroid/content/Intent;

    const-string v16, "com.hkmc.intent.action.PHONE_SHORTCUT"

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1885
    .restart local v8    # "intentBT2":Landroid/content/Intent;
    const-string v16, "com.hkmc.bluetooth"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1886
    const-string v16, "com.hkmc.bluetooth"

    const-string v17, "com.android.phone.services.BTHFPManager"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1904
    .end local v8    # "intentBT2":Landroid/content/Intent;
    :goto_2b0
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/AllMenuView;->mTouchDisabled:Z

    goto/16 :goto_1a1

    .line 1814
    :cond_2ba
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceRecording(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_2d2

    .line 1815
    const v16, 0x7f0a019b

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/AllMenuView;->onShowCommonPopup(I)V

    goto/16 :goto_21d

    .line 1817
    :cond_2d2
    const-string v16, "com.daudio.app.dipo"

    const-string v17, "com.daudio.app.dipo.ui.DipoActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1818
    const-string v16, "CarPlayMode"

    const/16 v17, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1819
    const-string v16, "EXTRA_TAB_VALUE"

    const/16 v17, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1820
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 1826
    :cond_2fa
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v16

    if-eqz v16, :cond_21d

    .line 1828
    const v16, 0x7f0a01ef

    :try_start_303
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/AllMenuView;->onShowCommonPopup(I)V
    :try_end_30a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_303 .. :try_end_30a} :catch_30c

    goto/16 :goto_27

    .line 1829
    :catch_30c
    move-exception v3

    .line 1830
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v16, "packageNameBt : IllegalArgumentException trace..."

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1844
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_314
    const-string v16, "EXTRA_TAB_VALUE"

    const/16 v17, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1845
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_24e

    .line 1848
    :cond_326
    const-string v16, "Android Auto is not connected"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1849
    if-nez v4, :cond_344

    .line 1850
    new-instance v7, Landroid/content/Intent;

    const-string v16, "android.bluetooth.devicepicker.action.LAUNCH"

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1851
    .local v7, "intentBT":Landroid/content/Intent;
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1852
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_24e

    .line 1854
    .end local v7    # "intentBT":Landroid/content/Intent;
    :cond_344
    const-string v16, "EXTRA_TAB_VALUE"

    const/16 v17, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1855
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_24e

    .line 1867
    :cond_356
    const-string v16, "EXTRA_TAB_VALUE"

    const/16 v17, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1868
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_27f

    .line 1871
    :cond_368
    const-string v16, "CarLife is not connected"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1872
    if-nez v4, :cond_386

    .line 1873
    new-instance v7, Landroid/content/Intent;

    const-string v16, "android.bluetooth.devicepicker.action.LAUNCH"

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1874
    .restart local v7    # "intentBT":Landroid/content/Intent;
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1875
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_27f

    .line 1877
    .end local v7    # "intentBT":Landroid/content/Intent;
    :cond_386
    const-string v16, "EXTRA_TAB_VALUE"

    const/16 v17, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1878
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_27f

    .line 1890
    :cond_398
    const-string v16, "EXTRA_TAB_VALUE"

    const/16 v17, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1891
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_2b0

    .line 1894
    :cond_3aa
    const-string v16, "MirrorLink is not connected"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1895
    if-nez v4, :cond_3c8

    .line 1896
    new-instance v7, Landroid/content/Intent;

    const-string v16, "android.bluetooth.devicepicker.action.LAUNCH"

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1897
    .restart local v7    # "intentBT":Landroid/content/Intent;
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1898
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_2b0

    .line 1900
    .end local v7    # "intentBT":Landroid/content/Intent;
    :cond_3c8
    const-string v16, "EXTRA_TAB_VALUE"

    const/16 v17, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1901
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_2b0

    .line 1905
    :cond_3da
    const-string v16, "com.daudio.app.mirrorlink"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_41d

    const-string v16, "com.daudio.app.mirrorlink.ui.MirrorLinkActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_41d

    .line 1907
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMirrorLink()Z

    move-result v16

    if-eqz v16, :cond_1a1

    .line 1909
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->btCallState()I

    move-result v16

    if-eqz v16, :cond_416

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->isBTCallWithOtherDeviceByMirrorlink(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_416

    .line 1911
    const v16, 0x7f0a005f

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/AllMenuView;->onShowCommonPopup(I)V

    goto/16 :goto_1a1

    .line 1913
    :cond_416
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1916
    :cond_41d
    const-string v16, "com.hkmc.telematics.service.apps.climate"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_45b

    const-string v16, "com.hkmc.telematics.service.apps.climate.activities.UIClimate"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_45b

    .line 1917
    new-instance v9, Landroid/content/Intent;

    const-string v16, "com.hkmc.telematics.service.apps.climate.REQUEST_CLIMATE"

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1918
    .local v9, "intent_climate":Landroid/content/Intent;
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1919
    const-string v16, "activityEntryPoint"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1920
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1921
    .end local v9    # "intent_climate":Landroid/content/Intent;
    :cond_45b
    const-string v16, "com.daudio.av.app.mymusic"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_59d

    const-string v16, "com.daudio.av.app.mymusic.ui.MusicActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_59d

    .line 1922
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMusicMode()I

    move-result v15

    .line 1924
    .local v15, "mode":I
    if-nez v15, :cond_483

    .line 1925
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->getLastAvailableMusicMode(Lcom/hkmc/mode/ModeManager;)I

    move-result v15

    .line 1927
    :cond_483
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Touch mode : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lcom/android/launcher3/utils/WidgetUtils;->getModeToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1928
    invoke-static {v15}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableStatus(I)Z

    move-result v16

    if-eqz v16, :cond_57e

    .line 1929
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mode : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1930
    sparse-switch v15, :sswitch_data_a0a

    .line 1967
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v16

    if-eqz v16, :cond_27

    .line 1968
    const-string v16, "com.daudio.av.app.ipodmusic"

    const-string v17, "com.daudio.av.app.ipodmusic.ui.IPodPlayerActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1969
    const/16 v16, 0x34

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    .line 1985
    :goto_4dc
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1932
    :sswitch_4e3
    const-string v16, "com.daudio.av.app.mp3cd"

    const-string v17, "com.daudio.av.app.mp3cd.ui.Mp3CdPlayerActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4dc

    .line 1935
    :sswitch_4ef
    const-string v16, "com.daudio.av.app.audiocd"

    const-string v17, "com.daudio.av.app.audiocd.ui.AudioCdPlayerActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4dc

    .line 1938
    :sswitch_4fb
    const-string v16, "com.daudio.av.app.usbmusic"

    const-string v17, "com.daudio.av.app.usbmusic.ui.MusicActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4dc

    .line 1941
    :sswitch_507
    const-string v16, "com.daudio.av.app.ipodmusic"

    const-string v17, "com.daudio.av.app.ipodmusic.ui.IPodPlayerActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4dc

    .line 1944
    :sswitch_513
    const-string v16, "com.daudio.av.app.btaudio.ui"

    const-string v17, "com.daudio.av.app.btaudio.ui.MusicActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4dc

    .line 1947
    :sswitch_51f
    const-string v16, "com.daudio.av.app.mymusic"

    const-string v17, "com.daudio.av.app.mymusic.ui.MusicActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4dc

    .line 1950
    :sswitch_52b
    const-string v16, "com.google.android.projection.sink"

    const-string v17, "com.google.android.projection.sink.ui.MainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1952
    const-string v16, "CarPlayMode"

    const/16 v17, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4dc

    .line 1955
    :sswitch_542
    const-string v16, "com.daudio.app.dipo"

    const-string v17, "com.daudio.app.dipo.ui.DipoActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    const-string v16, "CarPlayMode"

    const/16 v17, 0x5

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4dc

    .line 1959
    :sswitch_559
    const-string v16, "com.daudio.av.app.qqmusic"

    const-string v17, "com.daudio.av.app.qqmusic.MainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4dc

    .line 1962
    :sswitch_566
    const-string v16, "com.baidu.carlifevehicle"

    const-string v17, "com.baidu.carlifevehicle.CarlifeActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    const-string v16, "mode"

    const-string v17, "music"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4dc

    .line 1976
    :cond_57e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v16

    if-eqz v16, :cond_596

    .line 1977
    const-string v16, "com.daudio.av.app.ipodmusic"

    const-string v17, "com.daudio.av.app.ipodmusic.ui.IPodPlayerActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1978
    const/16 v16, 0x34

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMusicMode(I)V

    goto/16 :goto_4dc

    .line 1980
    :cond_596
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->onStartMusic(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 1986
    .end local v15    # "mode":I
    :cond_59d
    const-string v16, "com.hkmc.av.app.radiona"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5bc

    const-string v16, "com.hkmc.av.app.radiona.RadioMainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5bc

    .line 1987
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1988
    :cond_5bc
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/AllMenuView;->mIsImageApp:Z

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5d7

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_5d7

    .line 1989
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1990
    :cond_5d7
    const-string v16, "com.hkmc.interactiveguide"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5fc

    const-string v16, "com.hkmc.interactiveguide.Launcher"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5fc

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_5fc

    .line 1992
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1993
    :cond_5fc
    const-string v16, "com.hkmc.system.app.voiceinfomenu"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_642

    const-string v16, "com.hkmc.system.app.voiceinfomenu.VoiceInfoActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_642

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_642

    .line 1995
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v16

    if-nez v16, :cond_63b

    sget v16, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_634

    sget v16, Lcom/android/launcher3/view/AllMenuView;->mRegionCode:I

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_63b

    .line 1997
    :cond_634
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1999
    :cond_63b
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2001
    :cond_642
    const-string v16, "com.hkmc.telematics.apps.iot"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_675

    const-string v16, "com.hkmc.telematics.apps.iot.MainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_675

    .line 2002
    new-instance v5, Landroid/content/Intent;

    const-string v16, "com.hkmc.telematics.iot.launch"

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2003
    .local v5, "i":Landroid/content/Intent;
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2004
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2005
    .end local v5    # "i":Landroid/content/Intent;
    :cond_675
    const-string v16, "com.daudio.av.app.usbvideo"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_694

    const-string v16, "com.daudio.av.app.usbvideo.ui.VideoActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_694

    .line 2007
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2008
    :cond_694
    const-string v16, "com.daudio.av.app.cmmb"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6b3

    const-string v16, "com.daudio.av.app.cmmb.ui.CMMBActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6b3

    .line 2009
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2010
    :cond_6b3
    const-string v16, "com.daudio.av.app.dmb"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6d2

    const-string v16, "com.daudio.av.app.dmb.ui.DMBActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6d2

    .line 2011
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2012
    :cond_6d2
    const-string v16, "com.google.android.projection.sink"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_70f

    const-string v16, "com.google.android.projection.sink.ui.MainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_70f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableTMS(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_70f

    .line 2014
    new-instance v14, Landroid/content/Intent;

    const-string v16, "com.hkmc.vitlite.app.action.SHOW_TMUMODE_POPUP"

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2015
    .local v14, "intents":Landroid/content/Intent;
    const-string v16, "ACTION_TMS_BETA_POPUP"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2016
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2017
    .end local v14    # "intents":Landroid/content/Intent;
    :cond_70f
    const-string v16, "com.baidu.carlifevehicle"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_72e

    const-string v16, "com.baidu.carlifevehicle.CarlifeActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_72e

    .line 2019
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2021
    :cond_72e
    const-string v16, "com.mnsoft.navi"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_746

    const-string v16, "com.mnsoft.navi.NaviApp"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_75e

    :cond_746
    const-string v16, "com.mnsoft.navi"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7ac

    const-string v16, "com.mnsoft.navi.MapApp"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7ac

    .line 2025
    :cond_75e
    const-string v16, "com.mnsoft.navi"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_791

    const-string v16, "com.mnsoft.navi.NaviApp"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_791

    .line 2027
    new-instance v13, Landroid/content/Intent;

    const-string v16, "com.hkmc.intent.action.ACTION_NAVI_MENU"

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2028
    .local v13, "intent_navi":Landroid/content/Intent;
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2029
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2031
    .end local v13    # "intent_navi":Landroid/content/Intent;
    :cond_791
    new-instance v12, Landroid/content/Intent;

    const-string v16, "com.hkmc.intent.action.ACTION_NAVI_CURRENTPOS"

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2032
    .local v12, "intent_map":Landroid/content/Intent;
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2033
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2035
    .end local v12    # "intent_map":Landroid/content/Intent;
    :cond_7ac
    const-string v16, "com.hkmc.system.app.downloadmenu"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7d6

    const-string v16, "com.hkmc.system.app.downloadmenu.DownloadMenu"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7d6

    .line 2037
    const-string v16, "com.hkmc.system.app.downloadmenu"

    const-string v17, "com.hkmc.system.app.downloadmenu.DownloadMenu"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2038
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2039
    :cond_7d6
    const-string v16, "com.hkmc.system.app.mymenu"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_80b

    const-string v16, "com.hkmc.system.app.mymenu.MyMenuActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_80b

    .line 2040
    const-string v16, "com.hkmc.system.app.mymenu"

    const-string v17, "com.hkmc.system.app.mymenu.MyMenuActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    const-string v16, "restart_mymenu"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2042
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2043
    :cond_80b
    const-string v16, "com.daudio.app.hkmc_qibla_app"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_855

    const-string v16, "com.daudio.app.hkmc_qibla_app.QiblaActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_855

    .line 2044
    const-string v16, "com.daudio.app.hkmc_qibla_app"

    const-string v17, "com.daudio.app.hkmc_qibla_app.QiblaActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2045
    const/high16 v16, 0x10000000

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2046
    const-string v16, "activityEntryPoint"

    const/16 v17, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2047
    const/high16 v16, 0x20000000

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2048
    const/high16 v16, 0x4000000

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2049
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2050
    :cond_855
    const-string v16, "com.hkmc.app.nmode.ui"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_87f

    const-string v16, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_87f

    .line 2051
    const-string v16, "com.hkmc.app.nmode.ui"

    const-string v17, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2052
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2053
    :cond_87f
    const-string v16, "com.android.sml"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8a9

    const-string v16, "com.android.sml.SMLActivityStartCheck"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8a9

    .line 2054
    const-string v16, "com.android.sml"

    const-string v17, "com.android.sml.SMLActivityStartCheck"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2056
    :cond_8a9
    const-string v16, "com.android.rear_care"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8ec

    const-string v16, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8ec

    .line 2057
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearTalkFeature()Z

    move-result v16

    if-eqz v16, :cond_1a1

    .line 2058
    const-string v16, "com.android.rear_care"

    const-string v17, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2059
    const v16, 0x8000

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2060
    const-string v16, "restart_rearcaremode"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2061
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2063
    :cond_8ec
    const-string v16, "com.android.rear_care"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_933

    const-string v16, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_933

    .line 2064
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkRearNoticeFeature()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_1a1

    .line 2065
    const-string v16, "com.android.rear_care"

    const-string v17, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2066
    const v16, 0x8000

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2067
    const-string v16, "restart_rearcaremode"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2068
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2070
    :cond_933
    const-string v16, "com.android.rear_care"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_970

    const-string v16, "com.android.rear_care.RearCareModeMainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_970

    .line 2071
    const-string v16, "com.android.rear_care"

    const-string v17, "com.android.rear_care.RearCareModeMainActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2072
    const v16, 0x8000

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2073
    const-string v16, "restart_rearcaremode"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2074
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2075
    :cond_970
    const-string v16, "com.hkmc.telematics.apps.Vrm.main"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9a7

    const-string v16, "com.hkmc.telematics.apps.Vrm.ecoDriving.ui.DrivingInfo"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9a7

    .line 2078
    new-instance v10, Landroid/content/Intent;

    const-string v16, "com.hkmc.intent.action.LAUNCH_APPLICATION"

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2079
    .local v10, "intent_driv":Landroid/content/Intent;
    const-string v16, "global.mode"

    const/16 v17, 0xbc

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2080
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2081
    .end local v10    # "intent_driv":Landroid/content/Intent;
    :cond_9a7
    const-string v16, "com.hkmc.system.app.baiduapps"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9e6

    const-string v16, "com.hkmc.system.app.baiduapps.BaiduApps"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9e6

    .line 2083
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/TMUHelper;->isTMUSubscribed(Landroid/content/Context;)Z

    move-result v16

    if-nez v16, :cond_9df

    .line 2084
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/AllMenuView;->checkModeManager()V

    .line 2085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, Lcom/android/launcher3/utils/TMUHelper;->showTMUSubscriptionPopup(Landroid/content/Context;Lcom/hkmc/mode/ModeManager;)V

    goto/16 :goto_1a1

    .line 2087
    :cond_9df
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 2091
    :cond_9e6
    const-string v16, "com.daudio.app.dvrs"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9fe

    const-string v16, "com.daudio.app.dvrs.ui.DvrsActivity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a1

    .line 2095
    :cond_9fe
    const-string v16, "else - startActivitySafely"

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2096
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    goto/16 :goto_1a1

    .line 1930
    :sswitch_data_a0a
    .sparse-switch
        0x31 -> :sswitch_4fb
        0x34 -> :sswitch_507
        0x36 -> :sswitch_513
        0x37 -> :sswitch_51f
        0x38 -> :sswitch_559
        0x71 -> :sswitch_4e3
        0x72 -> :sswitch_4ef
        0x73 -> :sswitch_542
        0x74 -> :sswitch_52b
        0x77 -> :sswitch_566
    .end sparse-switch
.end method

.method private onMediaStatusReceiver()V
    .registers 4

    .prologue
    .line 294
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 295
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.system.app.allmenu.UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    const-string v1, "com.hkmc.system.app.allmenu.GRIDVIEW_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    const-string v1, "com.broadcom.bt.hfdevice.profile.action.MOBIS_BT_HF_SERVICE_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    const-string v1, "com.hkmc.intent.action.AV_VARIANT_CODING_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 300
    const-string v1, "com.telechips.android.iap2.set"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    const-string v1, "com.telechips.android.iap2.finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    :cond_29
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 304
    const-string v1, "com.android.gpm.service.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    const-string v1, "com.hkmc.vitlite.app.action.TMUMODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    :cond_39
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 308
    const-string v1, "com.daudio.app.carlife.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    const-string v1, "com.daudio.app.carlife.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    :cond_49
    const-string v1, "com.hkmc.intent.action.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    const-string v1, "com.hkmc.intent.action.MEDIA_MODE_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    const-string v1, "com.hkmc.system.app.allmenu.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isSMLSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 315
    const-string v1, "com.mobis.intent.action.SML_ICON_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    :cond_67
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mMediaScanStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    return-void
.end method

.method private onShowCommonPopup(I)V
    .registers 4
    .param p1, "String_id"    # I

    .prologue
    .line 2346
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/AllMenuView;->mPopupDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    .line 2347
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2348
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2349
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2350
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/view/AllMenuView;->mPopupShowAndDismiss(Landroid/app/AlertDialog;I)V

    .line 2351
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_34

    .line 2352
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2353
    :cond_34
    return-void
.end method

.method private onShowRegulationPopup()V
    .registers 3

    .prologue
    .line 2356
    const v0, 0x7f0a00b0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/AllMenuView;->mRegulationPopupDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    .line 2357
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2358
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2359
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2360
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    const/16 v1, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/view/AllMenuView;->mPopupShowAndDismiss(Landroid/app/AlertDialog;I)V

    .line 2361
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_37

    .line 2362
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2363
    :cond_37
    return-void
.end method

.method private onStartMusic(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2461
    const-string v0, "onStartMusic "

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2462
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCD()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2463
    iget v0, p0, Lcom/android/launcher3/view/AllMenuView;->mCdType:I

    if-nez v0, :cond_1a

    .line 2464
    const-string v0, "com.daudio.av.app.audiocd"

    const-string v1, "com.daudio.av.app.audiocd.ui.AudioCdPlayerActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2491
    :goto_16
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/AllMenuView;->startActivitySafely(Landroid/content/Intent;)V

    .line 2492
    :cond_19
    return-void

    .line 2466
    :cond_1a
    const-string v0, "com.daudio.av.app.mp3cd"

    const-string v1, "com.daudio.av.app.mp3cd.ui.Mp3CdPlayerActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    .line 2468
    :cond_22
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableUSBMusic()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2469
    const-string v0, "com.daudio.av.app.usbmusic"

    const-string v1, "com.daudio.av.app.usbmusic.ui.MusicActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    .line 2470
    :cond_30
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableIPod()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2471
    const-string v0, "com.daudio.av.app.ipodmusic"

    const-string v1, "com.daudio.av.app.ipodmusic.ui.IPodPlayerActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    .line 2472
    :cond_3e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableBT()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2473
    const-string v0, "com.daudio.av.app.btaudio.ui"

    const-string v1, "com.daudio.av.app.btaudio.ui.MusicActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    .line 2474
    :cond_4c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableMusic()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 2475
    const-string v0, "com.daudio.av.app.mymusic"

    const-string v1, "com.daudio.av.app.mymusic.ui.MusicActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    .line 2476
    :cond_5a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarplay()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2477
    const-string v0, "com.daudio.app.dipo"

    const-string v1, "com.daudio.app.dipo.ui.DipoActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2478
    const-string v0, "CarPlayMode"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_16

    .line 2479
    :cond_6e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableAndroidAuto()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 2480
    const-string v0, "com.google.android.projection.sink"

    const-string v1, "com.google.android.projection.sink.ui.MainActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2481
    const-string v0, "CarPlayMode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_16

    .line 2482
    :cond_82
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableCarLife()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 2483
    const-string v0, "com.baidu.carlifevehicle"

    const-string v1, "com.baidu.carlifevehicle.CarlifeActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2484
    const-string v0, "mode"

    const-string v1, "music"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    .line 2486
    :cond_97
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getAvailableQQ()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2487
    const-string v0, "com.daudio.av.app.qqmusic"

    const-string v1, "com.daudio.av.app.qqmusic.MainActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_16
.end method

.method private startActivitySafely(Landroid/content/Intent;)V
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2107
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->checkModeManager()V

    .line 2109
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.daudio.av.app.btaudio.ui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2111
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/hkmc/mode/ModeManager;->launchMode(IZ)V

    .line 2132
    :goto_21
    return-void

    .line 2112
    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.baidu.carlifevehicle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 2114
    const-string v2, "mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 2115
    const-string v2, "Start Carlife Music"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2116
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    const/16 v3, 0x77

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/hkmc/mode/ModeManager;->launchMode(IZ)V
    :try_end_4d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_4d} :catch_7f

    goto :goto_21

    .line 2127
    :catch_4e
    move-exception v0

    .line 2128
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityNotFoundException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_21

    .line 2118
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_66
    :try_start_66
    const-string v2, "Start Carlife Main"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2119
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.daudio.app.carlife.launch"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2120
    .local v1, "intent_carlife":Landroid/content/Intent;
    const-string v2, "mode"

    const-string v3, "home"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2122
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/view/Launcher;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_66 .. :try_end_7e} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_7e} :catch_7f

    goto :goto_21

    .line 2129
    .end local v1    # "intent_carlife":Landroid/content/Intent;
    :catch_7f
    move-exception v0

    .line 2130
    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_21

    .line 2125
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_97
    :try_start_97
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v2, p1}, Lcom/hkmc/mode/ModeManager;->launchActivity(Landroid/content/Intent;)V
    :try_end_9c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_97 .. :try_end_9c} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_97 .. :try_end_9c} :catch_7f

    goto :goto_21
.end method


# virtual methods
.method public changeIconTouchState(Z)V
    .registers 8
    .param p1, "initFlag"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1254
    iget-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mTouchDisabled:Z

    if-eqz v2, :cond_d

    .line 1255
    const-string v2, "mTouchDisabled is false now."

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1256
    iput-boolean v4, p0, Lcom/android/launcher3/view/AllMenuView;->mTouchDisabled:Z

    .line 1258
    :cond_d
    const/4 v1, 0x0

    .line 1260
    .local v1, "mSMLstatus":I
    :try_start_e
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/view/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "sml_icon_status"

    invoke-static {v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_6f

    move-result v1

    .line 1264
    :goto_1a
    if-ne v1, v3, :cond_8b

    move v2, v3

    :goto_1d
    iput-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mSMLIconStatus:Z

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sml icon status "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1267
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->hvacType:Ljava/lang/String;

    const-string v5, "persist.sys.hvactype"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 1268
    const-string v2, "=====================> itemList_main() is clear. - clear"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1269
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V

    .line 1270
    new-instance v2, Lcom/android/launcher3/view/AllMenuView$InitializeData;

    invoke-direct {v2, p0, v4, v3}, Lcom/android/launcher3/view/AllMenuView$InitializeData;-><init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V

    iput-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .line 1271
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1288
    :goto_65
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeTestAppMode()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 1289
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeTestAppMode(Z)V

    .line 1291
    :cond_6e
    return-void

    .line 1261
    :catch_6f
    move-exception v0

    .line 1262
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception e : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_1a

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8b
    move v2, v4

    .line 1264
    goto :goto_1d

    .line 1272
    :cond_8d
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isConnectivityChanged(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 1273
    const-string v2, "=====================> itemList_main() is clear. - clear isConnectivityChanged"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1274
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V

    .line 1275
    new-instance v2, Lcom/android/launcher3/view/AllMenuView$InitializeData;

    invoke-direct {v2, p0, v3, v3}, Lcom/android/launcher3/view/AllMenuView$InitializeData;-><init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V

    iput-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .line 1276
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_65

    .line 1279
    :cond_ae
    const-string v2, "=====================> itemList_main() is clear."

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1284
    invoke-direct {p0}, Lcom/android/launcher3/view/AllMenuView;->onAvailableMediaModes()V

    .line 1285
    new-instance v2, Lcom/android/launcher3/view/AllMenuView$InitializeData;

    invoke-direct {v2, p0, v4, v3}, Lcom/android/launcher3/view/AllMenuView$InitializeData;-><init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V

    iput-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    .line 1286
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mIntializeTask:Lcom/android/launcher3/view/AllMenuView$InitializeData;

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_65
.end method

.method public checkItemListAfterSwUpdate()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/view/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2389
    const-string v0, "checkItemListAfterSwUpdate()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2391
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2392
    .local v9, "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    const/4 v1, 0x0

    .line 2393
    .local v1, "itemId":I
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I

    array-length v10, v0

    .line 2394
    .local v10, "listCount":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listCount : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2395
    const/4 v1, 0x0

    :goto_25
    if-ge v1, v10, :cond_77

    .line 2397
    :try_start_27
    new-instance v0, Lcom/android/launcher3/view/Item;

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mPackageNameList:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/android/launcher3/view/AllMenuView;->mClassNameList:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/android/launcher3/view/AllMenuView;->mIconEnableList:[I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/android/launcher3/view/AllMenuView;->mIconDisableList:[I

    aget v6, v6, v1

    iget-object v7, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleIdList:[I

    aget v7, v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/view/Item;-><init>(ILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->item:Lcom/android/launcher3/view/Item;

    .line 2400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkItemListAfterSwUpdate itemId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mPackageNameList[iItemId]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView;->mPackageNameList:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2402
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->item:Lcom/android/launcher3/view/Item;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6f} :catch_72

    .line 2395
    :goto_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 2403
    :catch_72
    move-exception v8

    .line 2404
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6f

    .line 2407
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_77
    return-object v9
.end method

.method public createLauncherItem(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/view/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    .local p1, "item":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    const-string v5, "createLauncherItem start"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 266
    new-instance v4, Lcom/android/launcher3/view/data/ListInfo;

    invoke-direct {v4}, Lcom/android/launcher3/view/data/ListInfo;-><init>()V

    .line 267
    .local v4, "mListInfo":Lcom/android/launcher3/view/data/ListInfo;
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mClassNameList_DAUDIO:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 268
    .local v3, "mLauncherList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_ad

    .line 269
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/view/Item;

    .line 270
    .local v2, "mItem":Lcom/android/launcher3/view/Item;
    invoke-virtual {v2}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 271
    .local v1, "index":I
    if-gez v1, :cond_2a

    .line 268
    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 274
    :cond_2a
    invoke-virtual {v2}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPerformanceMode()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 277
    :cond_3e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createLauncherItem index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mItem.getClassName():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " i: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isKiaModel()Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 279
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mIconEnableList_DAUDIO_KIA:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setEnableIcon(I)V

    .line 280
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mIconDisableList_DAUDIO_KIA:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setDisableIcon(I)V

    .line 281
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO_KIA:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setLabel(I)V

    .line 282
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO_KIA:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setTitle(I)V

    goto :goto_27

    .line 284
    :cond_8f
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mIconEnableList_DAUDIO:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setEnableIcon(I)V

    .line 285
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mIconDisableList_DAUDIO:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setDisableIcon(I)V

    .line 286
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setLabel(I)V

    .line 287
    iget-object v5, v4, Lcom/android/launcher3/view/data/ListInfo;->mTitleList_DAUDIO:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/Item;->setTitle(I)V

    goto/16 :goto_27

    .line 290
    .end local v1    # "index":I
    .end local v2    # "mItem":Lcom/android/launcher3/view/Item;
    :cond_ad
    const-string v5, "createLauncherItem end"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public finalize()V
    .registers 3

    .prologue
    .line 2561
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mMediaScanStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2562
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2563
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mCdManager:Lcom/android/launcher3/utils/CdManager;

    if-eqz v0, :cond_1b

    .line 2564
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mCdManager:Lcom/android/launcher3/utils/CdManager;

    invoke-virtual {v0}, Lcom/android/launcher3/utils/CdManager;->removeListener()V

    .line 2566
    :cond_1b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportClimate()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2567
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    if-eqz v0, :cond_2c

    .line 2568
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView;->mBCMManager:Lcom/hkmc/bcm/BCMManager;

    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView;->mPowerListener:Lcom/hkmc/bcm/BCMPowerListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/bcm/BCMManager;->removePowerListener(Lcom/hkmc/bcm/BCMPowerListener;)V

    .line 2571
    :cond_2c
    return-void
.end method

.method public getStoredItemListArraySharedPreferences()Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/view/Item;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    .line 939
    const-string v13, "getStoredItemListArraySharedPreferences()"

    invoke-static {v13}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 940
    iget-object v13, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 941
    .local v10, "preferences":Landroid/content/SharedPreferences;
    const/4 v8, 0x0

    .line 942
    .local v8, "items_page":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 943
    .local v5, "isSwUpdate":Ljava/lang/Boolean;
    const-string v9, "ItemsData"

    .line 944
    .local v9, "key":Ljava/lang/String;
    iget-object v13, p0, Lcom/android/launcher3/view/AllMenuView;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v13}, Lcom/android/launcher3/view/LauncherApplication;->getUserProfileManager()Lcom/hkmc/userprofile/UserProfileManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v13

    if-lez v13, :cond_3a

    .line 945
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, p0, Lcom/android/launcher3/view/AllMenuView;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v14}, Lcom/android/launcher3/view/LauncherApplication;->getUserProfileManager()Lcom/hkmc/userprofile/UserProfileManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 947
    :cond_3a
    :try_start_3a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Lcom/android/launcher3/view/ObjectSerializer;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/view/ObjectSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 949
    const-string v13, "IsSwUpdate"

    const/4 v14, 0x0

    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_59} :catch_be

    move-result-object v5

    .line 954
    :goto_5a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getStoredItemListArraySharedPreferences .isSwUpdate = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_103

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eqz v13, :cond_103

    .line 956
    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->checkItemListAfterSwUpdate()Ljava/util/ArrayList;

    move-result-object v7

    .line 957
    .local v7, "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .local v6, "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/view/Item;

    .line 959
    .local v12, "restoreOne":Lcom/android/launcher3/view/Item;
    invoke-virtual {v12}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0, v7, v13}, Lcom/android/launcher3/view/AllMenuView;->getItemWithClassName(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/launcher3/view/Item;

    move-result-object v1

    .line 961
    .local v1, "currentOne":Lcom/android/launcher3/view/Item;
    if-nez v1, :cond_c3

    .line 962
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getStoredItemListArraySharedPreferences() REMOVED : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_8d

    .line 950
    .end local v1    # "currentOne":Lcom/android/launcher3/view/Item;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .end local v7    # "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .end local v12    # "restoreOne":Lcom/android/launcher3/view/Item;
    :catch_be
    move-exception v3

    .line 951
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5a

    .line 966
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v1    # "currentOne":Lcom/android/launcher3/view/Item;
    .restart local v4    # "i$":Ljava/util/Iterator;
    .restart local v6    # "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .restart local v7    # "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .restart local v12    # "restoreOne":Lcom/android/launcher3/view/Item;
    :cond_c3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    .line 968
    .end local v1    # "currentOne":Lcom/android/launcher3/view/Item;
    .end local v12    # "restoreOne":Lcom/android/launcher3/view/Item;
    :cond_c7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_cb
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_ff

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/view/Item;

    .line 969
    .local v2, "defaultOne":Lcom/android/launcher3/view/Item;
    invoke-virtual {v2}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0, v8, v13}, Lcom/android/launcher3/view/AllMenuView;->getItemWithClassName(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/launcher3/view/Item;

    move-result-object v11

    .line 970
    .local v11, "previousOne":Lcom/android/launcher3/view/Item;
    if-nez v11, :cond_cb

    .line 971
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getStoredItemListArraySharedPreferences() ADDED : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 976
    .end local v2    # "defaultOne":Lcom/android/launcher3/view/Item;
    .end local v11    # "previousOne":Lcom/android/launcher3/view/Item;
    :cond_ff
    move-object v8, v6

    .line 977
    invoke-virtual {p0, v8}, Lcom/android/launcher3/view/AllMenuView;->saveItemListArraySharedPreferences(Ljava/util/List;)V

    .line 979
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "items_New":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    .end local v7    # "items_SwUpdatepage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    :cond_103
    return-object v8
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2538
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_36

    .line 2558
    :cond_7
    :goto_7
    return-void

    .line 2540
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 2541
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2542
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_7

    .line 2543
    const-string v2, "com.hkmc.telematics.safety.extra.EMERGENCY_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyType:I

    .line 2544
    const-string v2, "com.hkmc.telematics.safety.extra.EMERGENCY_ON"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyOn:Z

    .line 2545
    iget v2, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyType:I

    if-ne v2, v4, :cond_2a

    iget-boolean v2, p0, Lcom/android/launcher3/view/AllMenuView;->mEmergencyOn:Z

    if-ne v2, v4, :cond_2a

    .line 2548
    :cond_2a
    invoke-virtual {p0, v3}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    goto :goto_7

    .line 2552
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :pswitch_2e
    const-string v2, "INIT_DISABLE_TOUCH"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2553
    iput-boolean v3, p0, Lcom/android/launcher3/view/AllMenuView;->mTouchDisabled:Z

    goto :goto_7

    .line 2538
    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_8
        :pswitch_2e
    .end packed-switch
.end method

.method public onUpdateWorkspace(Z)V
    .registers 9
    .param p1, "initFlag"    # Z

    .prologue
    .line 1295
    const/16 v2, 0xc

    .line 1296
    .local v2, "mCount":I
    :try_start_2
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1297
    sget v5, Lcom/android/launcher3/view/AllMenuView;->PAGE_COUNT:I

    add-int/lit8 v0, v5, -0x1

    .local v0, "i":I
    const/4 v3, 0x0

    .local v3, "pageIndex":I
    move v4, v3

    .end local v3    # "pageIndex":I
    .local v4, "pageIndex":I
    :goto_e
    if-ltz v0, :cond_29

    .line 1298
    mul-int v1, v0, v2

    .line 1299
    .local v1, "index":I
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "pageIndex":I
    .restart local v3    # "pageIndex":I
    invoke-direct {p0, v0, v1, p1, v4}, Lcom/android/launcher3/view/AllMenuView;->fetchData(IIZI)V

    .line 1297
    add-int/lit8 v0, v0, -0x1

    move v4, v3

    .end local v3    # "pageIndex":I
    .restart local v4    # "pageIndex":I
    goto :goto_e

    .line 1302
    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v4    # "pageIndex":I
    :cond_1b
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1c
    sget v5, Lcom/android/launcher3/view/AllMenuView;->PAGE_COUNT:I

    if-ge v0, v5, :cond_29

    .line 1303
    mul-int v1, v0, v2

    .line 1304
    .restart local v1    # "index":I
    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/android/launcher3/view/AllMenuView;->fetchData(IIZI)V

    .line 1302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1307
    .end local v1    # "index":I
    :cond_29
    sget v5, Lcom/android/launcher3/view/AllMenuView;->PAGE_COUNT:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_42

    iget-boolean v5, p0, Lcom/android/launcher3/view/AllMenuView;->removeSecondPage:Z

    if-eqz v5, :cond_42

    .line 1308
    iget-object v5, p0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/view/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/android/launcher3/view/AllMenuView;->mSlidingViewTwo:Lcom/android/launcher3/view/CellLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1309
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/android/launcher3/view/AllMenuView;->removeSecondPage:Z
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_42} :catch_43

    .line 1313
    .end local v0    # "i":I
    :cond_42
    :goto_42
    return-void

    .line 1311
    :catch_43
    move-exception v5

    goto :goto_42
.end method

.method public saveItemListArraySharedPreferences(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/view/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 995
    .local p1, "items1":Ljava/util/List;, "Ljava/util/List<Lcom/android/launcher3/view/Item;>;"
    const-string v4, "saveItemListArraySharedPreferences()"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 996
    iget-object v4, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const-string v5, "reset_menus"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/view/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 997
    .local v3, "sharedPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 998
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ItemsData"

    .line 999
    .local v2, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/launcher3/view/AllMenuView;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v4}, Lcom/android/launcher3/view/LauncherApplication;->getUserProfileManager()Lcom/hkmc/userprofile/UserProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v4

    if-lez v4, :cond_3b

    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/view/AllMenuView;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v5}, Lcom/android/launcher3/view/LauncherApplication;->getUserProfileManager()Lcom/hkmc/userprofile/UserProfileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hkmc/userprofile/UserProfileManager;->getUserType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1002
    :cond_3b
    :try_start_3b
    invoke-static {p1}, Lcom/android/launcher3/view/ObjectSerializer;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_42} :catch_46

    .line 1006
    :goto_42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1007
    return-void

    .line 1003
    :catch_46
    move-exception v0

    .line 1004
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_42
.end method

.method public shiftAllMenuListInfo(JI[Ljava/lang/String;[Ljava/lang/String;[I[I[III[I)V
    .registers 24
    .param p1, "isIncludeKey"    # J
    .param p3, "addCount"    # I
    .param p4, "packageNameList"    # [Ljava/lang/String;
    .param p5, "classNameList"    # [Ljava/lang/String;
    .param p6, "iconEnableList"    # [I
    .param p7, "iconDisableList"    # [I
    .param p8, "titleList"    # [I
    .param p9, "regionCode"    # I
    .param p10, "evCode"    # I
    .param p11, "titleIdList"    # [I

    .prologue
    .line 1012
    const/16 v9, 0xd

    if-ge p3, v9, :cond_13

    .line 1013
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/android/launcher3/view/AllMenuView;->removeSecondPage:Z

    .line 1014
    const/4 v9, 0x1

    sput v9, Lcom/android/launcher3/view/AllMenuView;->PAGE_COUNT:I

    .line 1015
    iget-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    sget v10, Lcom/android/launcher3/view/AllMenuView;->PAGE_COUNT:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/launcher3/view/Launcher;->recreateFlickerView(I)V

    .line 1017
    :cond_13
    new-array v9, p3, [Ljava/lang/String;

    iput-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mPackageNameList:[Ljava/lang/String;

    .line 1018
    new-array v9, p3, [Ljava/lang/String;

    iput-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mClassNameList:[Ljava/lang/String;

    .line 1019
    new-array v9, p3, [I

    iput-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mIconEnableList:[I

    .line 1020
    new-array v9, p3, [I

    iput-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mIconDisableList:[I

    .line 1021
    new-array v9, p3, [I

    iput-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I

    .line 1022
    new-array v9, p3, [I

    iput-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleIdList:[I

    .line 1023
    const/4 v4, 0x0

    .line 1024
    .local v4, "ckNmode":Z
    const/4 v1, 0x0

    .line 1025
    .local v1, "ckMedia":Z
    const/4 v2, 0x0

    .line 1026
    .local v2, "ckModem":Z
    const/4 v3, 0x0

    .line 1027
    .local v3, "ckNavi":Z
    const/4 v5, 0x0

    .line 1029
    .local v5, "ckSXM":Z
    const/4 v7, 0x0

    .local v7, "k":I
    move-object/from16 v0, p4

    array-length v8, v0

    .line 1030
    .local v8, "listMaxCount":I
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getTestAppMode()Z

    move-result v9

    if-nez v9, :cond_3c

    .line 1031
    add-int/lit8 v8, v8, -0x1

    .line 1033
    :cond_3c
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3d
    if-ge v6, v8, :cond_405

    .line 1035
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.daudio.app.ev"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ab

    const/4 v9, 0x1

    move/from16 v0, p10

    if-ne v0, v9, :cond_ab

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainEV(J)Z

    move-result v9

    if-eqz v9, :cond_ab

    .line 1242
    :cond_54
    :goto_54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "i : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " / label : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/launcher3/view/AllMenuView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v11, p8, v6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1243
    iget-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mPackageNameList:[Ljava/lang/String;

    aget-object v10, p4, v6

    aput-object v10, v9, v7

    .line 1244
    iget-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mClassNameList:[Ljava/lang/String;

    aget-object v10, p5, v6

    aput-object v10, v9, v7

    .line 1245
    iget-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mIconEnableList:[I

    aget v10, p6, v6

    aput v10, v9, v7

    .line 1246
    iget-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mIconDisableList:[I

    aget v10, p7, v6

    aput v10, v9, v7

    .line 1247
    iget-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I

    aget v10, p8, v6

    aput v10, v9, v7

    .line 1248
    iget-object v9, p0, Lcom/android/launcher3/view/AllMenuView;->mTitleIdList:[I

    aget v10, p11, v6

    aput v10, v9, v7

    .line 1249
    add-int/lit8 v7, v7, 0x1

    .line 1033
    :cond_a8
    :goto_a8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 1038
    :cond_ab
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.daudio.app.hev2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c0

    const/4 v9, 0x2

    move/from16 v0, p10

    if-ne v0, v9, :cond_c0

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainEV(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1041
    :cond_c0
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.daudio.app.phev2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d5

    const/4 v9, 0x3

    move/from16 v0, p10

    if-ne v0, v9, :cond_d5

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainEV(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1044
    :cond_d5
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radiona"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f5

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_f5

    const/4 v9, 0x1

    move/from16 v0, p9

    if-eq v0, v9, :cond_ef

    const/4 v9, 0x4

    move/from16 v0, p9

    if-ne v0, v9, :cond_f5

    :cond_ef
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1053
    :cond_f5
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radiocn"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_110

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_110

    const/4 v9, 0x2

    move/from16 v0, p9

    if-ne v0, v9, :cond_110

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1057
    :cond_110
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radioeu"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_131

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_131

    const/4 v9, 0x3

    move/from16 v0, p9

    if-eq v0, v9, :cond_12b

    const/16 v9, 0xa

    move/from16 v0, p9

    if-ne v0, v9, :cond_131

    :cond_12b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1062
    :cond_131
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radiodrm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14d

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_14d

    const/16 v9, 0xc

    move/from16 v0, p9

    if-ne v0, v9, :cond_14d

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1066
    :cond_14d
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radioeu"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_170

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_170

    const/4 v9, 0x5

    move/from16 v0, p9

    if-ne v0, v9, :cond_170

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isRDSRadio()Z

    move-result v10

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-nez v9, :cond_210

    const/4 v9, 0x1

    :goto_16d
    and-int/2addr v9, v10

    if-nez v9, :cond_54

    .line 1072
    :cond_170
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radioeu"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18c

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_18c

    const/16 v9, 0x8

    move/from16 v0, p9

    if-ne v0, v9, :cond_18c

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1076
    :cond_18c
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radioge"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ae

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_1ae

    invoke-static/range {p9 .. p9}, Lcom/android/launcher3/utils/WidgetUtils;->isGeneralRadio(I)Z

    move-result v9

    if-eqz v9, :cond_1ae

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-nez v9, :cond_1ae

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isRDSRadio()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1080
    :cond_1ae
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.av.app.radioge"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ca

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRadio(J)Z

    move-result v9

    if-eqz v9, :cond_1ca

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportFM2()Z

    move-result v9

    if-eqz v9, :cond_1ca

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isRDSRadio()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1084
    :cond_1ca
    aget-object v9, p4, v6

    const-string v10, "com.daudio.av.app.dmb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1da

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainDMB(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1087
    :cond_1da
    aget-object v9, p4, v6

    const-string v10, "com.daudio.av.app.cmmb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ea

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainCMMB(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1090
    :cond_1ea
    aget-object v9, p4, v6

    const-string v10, "com.daudio.av.app.mymusic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_218

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainMusic(J)Z

    move-result v9

    if-eqz v9, :cond_218

    .line 1092
    const/4 v9, 0x3

    move/from16 v0, p9

    if-eq v0, v9, :cond_20b

    const/16 v9, 0xa

    move/from16 v0, p9

    if-eq v0, v9, :cond_20b

    const/16 v9, 0x8

    move/from16 v0, p9

    if-ne v0, v9, :cond_213

    .line 1095
    :cond_20b
    if-nez v1, :cond_54

    .line 1098
    const/4 v1, 0x1

    .line 1099
    goto/16 :goto_a8

    .line 1066
    :cond_210
    const/4 v9, 0x0

    goto/16 :goto_16d

    .line 1102
    :cond_213
    if-nez v1, :cond_a8

    .line 1103
    const/4 v1, 0x1

    goto/16 :goto_54

    .line 1108
    :cond_218
    aget-object v9, p4, v6

    const-string v10, "com.daudio.av.app.usbvideo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_228

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainVideo(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1111
    :cond_228
    aget-object v9, p5, v6

    const-string v10, "com.mnsoft.navi.MapApp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_238

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainNavigation(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1114
    :cond_238
    aget-object v9, p5, v6

    const-string v10, "com.mnsoft.navi.NaviApp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_263

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainNavigation(J)Z

    move-result v9

    if-eqz v9, :cond_263

    .line 1116
    const/4 v9, 0x3

    move/from16 v0, p9

    if-eq v0, v9, :cond_259

    const/16 v9, 0xa

    move/from16 v0, p9

    if-eq v0, v9, :cond_259

    const/16 v9, 0x8

    move/from16 v0, p9

    if-ne v0, v9, :cond_25e

    .line 1119
    :cond_259
    if-nez v3, :cond_54

    .line 1122
    const/4 v3, 0x1

    .line 1123
    goto/16 :goto_a8

    .line 1126
    :cond_25e
    if-nez v3, :cond_a8

    .line 1127
    const/4 v3, 0x1

    goto/16 :goto_54

    .line 1132
    :cond_263
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.bluetooth"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_273

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainPhone(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1135
    :cond_273
    aget-object v9, p4, v6

    const-string v10, "com.daudio.app.dipo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_283

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainCarplay(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1138
    :cond_283
    aget-object v9, p4, v6

    const-string v10, "com.baidu.carlifevehicle"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_293

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainCarLife(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1141
    :cond_293
    aget-object v9, p4, v6

    const-string v10, "com.google.android.projection.sink"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainAndroidAuto(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1144
    :cond_2a3
    aget-object v9, p4, v6

    const-string v10, "com.hkmc.telematics.apps.Vrm.main"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainUVOorBLUELINK(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1147
    :cond_2b3
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.telematics.service.apps.climate.activities.UIClimate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainClimate(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1160
    :cond_2c3
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.telematics.apps.iot.MainActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainHomeIOT(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1163
    :cond_2d3
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.system.app.downloadmenu.DownloadMenu"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainDownloadMenu(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1166
    :cond_2e3
    aget-object v9, p5, v6

    const-string v10, "com.android.settings.Settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainSetup(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1169
    :cond_2f3
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.av.app.hddata.HDDataMainActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_303

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainHDData(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1172
    :cond_303
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.system.app.mymenu.MyMenuActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_313

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainMyMenu(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1175
    :cond_313
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getTestAppMode()Z

    move-result v9

    if-eqz v9, :cond_323

    aget-object v9, p4, v6

    const-string v10, "com.baidu.carlifevehicle"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1178
    :cond_323
    aget-object v9, p5, v6

    const-string v10, "com.daudio.av.app.isdb.ui.ISDBActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_333

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainISDB(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1181
    :cond_333
    aget-object v9, p5, v6

    const-string v10, "com.daudio.app.mirrorlink.ui.MirrorLinkActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_343

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainMirrorLink(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1184
    :cond_343
    aget-object v9, p5, v6

    const-string v10, "com.daudio.app.voicememo.MainActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_353

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainVoiceMemo(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1187
    :cond_353
    aget-object v9, p5, v6

    const-string v10, "com.daudio.app.dvrs.ui.DvrsActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_363

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainDVRS(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1190
    :cond_363
    aget-object v9, p5, v6

    const-string v10, "com.daudio.av.app.qqmusic.MainActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_373

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainQQmusic(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1203
    :cond_373
    aget-object v9, p5, v6

    const-string v10, "com.android.sml.SMLActivityStartCheck"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_383

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainSML(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1205
    :cond_383
    aget-object v9, p5, v6

    const-string v10, "com.daudio.app.hkmc_qibla_app.QiblaActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_393

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainQibla(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1208
    :cond_393
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.app.nmode.ui.NMode_MainActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainNMode(J)Z

    move-result v9

    if-eqz v9, :cond_3b3

    .line 1210
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPerformanceMode()Z

    move-result v9

    if-eqz v9, :cond_3ae

    .line 1211
    if-nez v4, :cond_54

    .line 1214
    const/4 v4, 0x1

    .line 1215
    goto/16 :goto_a8

    .line 1218
    :cond_3ae
    if-nez v4, :cond_a8

    .line 1219
    const/4 v4, 0x1

    goto/16 :goto_54

    .line 1224
    :cond_3b3
    aget-object v9, p5, v6

    const-string v10, "com.android.rear_care.rear_talk.RearTalkType1Activity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRearTalkMode(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1227
    :cond_3c3
    aget-object v9, p5, v6

    const-string v10, "com.android.rear_care.rear_talk.RearTalkType2Activity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRearAlertMode(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1230
    :cond_3d3
    aget-object v9, p5, v6

    const-string v10, "com.android.rear_care.RearCareModeMainActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainRearCareMode(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1233
    :cond_3e3
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.telematics.apps.Vrm.ecoDriving.ui.DrivingInfo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f3

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainDrivingInfo(J)Z

    move-result v9

    if-nez v9, :cond_54

    .line 1236
    :cond_3f3
    aget-object v9, p5, v6

    const-string v10, "com.hkmc.system.app.baiduapps.BaiduApps"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a8

    invoke-static {p1, p2}, Lcom/android/launcher3/view/define/ValueDef;->isContainBaidu(J)Z

    move-result v9

    if-eqz v9, :cond_a8

    goto/16 :goto_54

    .line 1251
    :cond_405
    return-void
.end method

.method public showDisconnectionPopup()V
    .registers 2

    .prologue
    .line 2342
    const v0, 0x7f0a01f4

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/AllMenuView;->onShowCommonPopup(I)V

    .line 2343
    return-void
.end method
